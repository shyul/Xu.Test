-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Sun Aug  1 19:45:37 2021
-- Host        : test-ubuntu running 64-bit Ubuntu 20.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/test/Workplace/adi/hdl/projects/m2k/standalone/m2k.gen/sources_1/bd/system/ip/system_adc_trigger_0/system_adc_trigger_0_sim_netlist.vhdl
-- Design      : system_adc_trigger_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_adc_trigger_0_up_axi is
  port (
    up_wreq : out STD_LOGIC;
    up_rreq_int : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    up_axi_rvalid_int_reg_0 : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    \up_waddr_int_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_function_a0 : out STD_LOGIC;
    \up_waddr_int_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[0]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[0]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[0]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[0]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[3]_0\ : out STD_LOGIC;
    \up_waddr_int_reg[0]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_trigger_o0 : out STD_LOGIC;
    \up_waddr_int_reg[0]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[0]_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_function_b0 : out STD_LOGIC;
    \up_waddr_int_reg[0]_9\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[0]_10\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[0]_11\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[0]_12\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[0]_13\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[3]_1\ : out STD_LOGIC;
    \up_raddr_int_reg[3]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_raddr_int_reg[3]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \up_wdata_int_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_raddr_int_reg[0]_0\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    up_wack : in STD_LOGIC;
    up_rack : in STD_LOGIC;
    \up_rdata_d_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    \up_rdata_reg[31]\ : in STD_LOGIC_VECTOR ( 126 downto 0 );
    \up_rdata_reg[31]_0\ : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \up_rdata_reg[16]\ : in STD_LOGIC;
    \up_rdata_reg[15]\ : in STD_LOGIC;
    \up_rdata_reg[15]_0\ : in STD_LOGIC;
    \up_rdata_reg[14]\ : in STD_LOGIC;
    \up_rdata_reg[14]_0\ : in STD_LOGIC;
    \up_rdata_reg[13]\ : in STD_LOGIC;
    \up_rdata_reg[13]_0\ : in STD_LOGIC;
    \up_rdata_reg[12]\ : in STD_LOGIC;
    \up_rdata_reg[12]_0\ : in STD_LOGIC;
    \up_rdata_reg[11]\ : in STD_LOGIC;
    \up_rdata_reg[11]_0\ : in STD_LOGIC;
    \up_rdata_reg[10]\ : in STD_LOGIC;
    \up_rdata_reg[10]_0\ : in STD_LOGIC;
    \up_rdata_reg[9]\ : in STD_LOGIC;
    \up_rdata_reg[9]_0\ : in STD_LOGIC;
    \up_rdata_reg[8]\ : in STD_LOGIC;
    \up_rdata_reg[8]_0\ : in STD_LOGIC;
    \up_rdata_reg[7]\ : in STD_LOGIC;
    \up_rdata_reg[7]_0\ : in STD_LOGIC;
    \up_rdata_reg[6]\ : in STD_LOGIC;
    \up_rdata_reg[6]_0\ : in STD_LOGIC;
    \up_rdata_reg[5]\ : in STD_LOGIC;
    \up_rdata_reg[5]_0\ : in STD_LOGIC;
    \up_rdata_reg[4]\ : in STD_LOGIC;
    \up_rdata_reg[4]_0\ : in STD_LOGIC;
    \up_rdata_reg[3]\ : in STD_LOGIC;
    \up_rdata_reg[3]_0\ : in STD_LOGIC;
    \up_rdata_reg[2]\ : in STD_LOGIC;
    \up_rdata_reg[2]_0\ : in STD_LOGIC;
    \up_rdata_reg[1]\ : in STD_LOGIC;
    \up_rdata_reg[1]_0\ : in STD_LOGIC;
    \up_rdata_reg[0]\ : in STD_LOGIC;
    \up_rdata_reg[0]_0\ : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_adc_trigger_0_up_axi : entity is "up_axi";
end system_adc_trigger_0_up_axi;

architecture STRUCTURE of system_adc_trigger_0_up_axi is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in6_in : STD_LOGIC;
  signal p_0_in7_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in_0 : STD_LOGIC;
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
  signal up_rack_d : STD_LOGIC;
  signal up_rack_s : STD_LOGIC;
  signal up_raddr_int : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \^up_raddr_int_reg[3]_1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal \up_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[24]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[25]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[26]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[27]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[28]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[29]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[9]_i_4_n_0\ : STD_LOGIC;
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
  signal \^up_rreq_int\ : STD_LOGIC;
  signal up_rreq_int_i_1_n_0 : STD_LOGIC;
  signal up_rsel_inv_i_1_n_0 : STD_LOGIC;
  signal up_wack_d : STD_LOGIC;
  signal up_wack_s : STD_LOGIC;
  signal up_waddr : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \up_wcount[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_wcount[1]_i_1_n_0\ : STD_LOGIC;
  signal \up_wcount[2]_i_1_n_0\ : STD_LOGIC;
  signal \up_wcount[3]_i_1_n_0\ : STD_LOGIC;
  signal \up_wcount[4]_i_2_n_0\ : STD_LOGIC;
  signal \up_wcount_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_wcount_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_wcount_reg_n_0_[2]\ : STD_LOGIC;
  signal \up_wcount_reg_n_0_[3]\ : STD_LOGIC;
  signal \^up_wreq\ : STD_LOGIC;
  signal up_wsel : STD_LOGIC;
  signal up_wsel_inv_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of up_axi_awready_int_i_2 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of up_axi_wready_int_i_1 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \up_rcount[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \up_rcount[2]_i_1\ : label is "soft_lutpair25";
  attribute inverted : string;
  attribute inverted of up_rsel_reg_inv : label is "yes";
  attribute SOFT_HLUTNM of up_streaming_i_2 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of up_triggered_i_2 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \up_wcount[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \up_wcount[2]_i_1\ : label is "soft_lutpair24";
  attribute inverted of up_wsel_reg_inv : label is "yes";
begin
  Q(0) <= \^q\(0);
  s_axi_arready <= \^s_axi_arready\;
  s_axi_awready <= \^s_axi_awready\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_wready <= \^s_axi_wready\;
  up_axi_rvalid_int_reg_0 <= \^up_axi_rvalid_int_reg_0\;
  \up_raddr_int_reg[3]_1\(3 downto 0) <= \^up_raddr_int_reg[3]_1\(3 downto 0);
  up_rreq_int <= \^up_rreq_int\;
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
      I0 => \up_rcount_reg_n_0_[3]\,
      I1 => \up_rcount_reg_n_0_[2]\,
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
      R => \up_raddr_int_reg[0]_0\
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
      R => \up_raddr_int_reg[0]_0\
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
      R => \up_raddr_int_reg[0]_0\
    );
\up_config_trigger_i[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => up_waddr(3),
      I2 => up_waddr(2),
      I3 => up_waddr(4),
      I4 => up_waddr(1),
      I5 => \^up_wreq\,
      O => \up_waddr_int_reg[0]_2\(0)
    );
\up_fifo_depth[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => up_waddr(3),
      I2 => up_waddr(2),
      I3 => up_waddr(4),
      I4 => up_waddr(1),
      I5 => \^up_wreq\,
      O => \up_waddr_int_reg[0]_5\(0)
    );
\up_function_a[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => up_waddr(3),
      I2 => up_waddr(2),
      I3 => up_waddr(4),
      I4 => up_waddr(1),
      I5 => \^up_wreq\,
      O => up_function_a0
    );
\up_function_b[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => up_waddr(3),
      I2 => up_waddr(2),
      I3 => up_waddr(4),
      I4 => up_waddr(1),
      I5 => \^up_wreq\,
      O => up_function_b0
    );
\up_hysteresis_a[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => up_waddr(3),
      I2 => up_waddr(2),
      I3 => up_waddr(4),
      I4 => up_waddr(1),
      I5 => \^up_wreq\,
      O => \up_waddr_int_reg[0]_0\(0)
    );
\up_hysteresis_b[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => up_waddr(3),
      I2 => up_waddr(2),
      I3 => up_waddr(4),
      I4 => up_waddr(1),
      I5 => \^up_wreq\,
      O => \up_waddr_int_reg[0]_8\(0)
    );
\up_io_selection[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => up_waddr(3),
      I2 => up_waddr(2),
      I3 => up_waddr(4),
      I4 => up_waddr(1),
      I5 => \^up_wreq\,
      O => \up_waddr_int_reg[0]_6\(0)
    );
\up_limit_a[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => up_waddr(3),
      I2 => up_waddr(2),
      I3 => up_waddr(4),
      I4 => up_waddr(1),
      I5 => \^up_wreq\,
      O => \up_waddr_int_reg[0]_1\(0)
    );
\up_limit_b[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => up_waddr(3),
      I2 => up_waddr(2),
      I3 => up_waddr(4),
      I4 => up_waddr(1),
      I5 => \^up_wreq\,
      O => \up_waddr_int_reg[0]_9\(0)
    );
up_rack_d_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA00000000"
    )
        port map (
      I0 => up_rack,
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[2]\,
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
      R => \up_raddr_int_reg[0]_0\
    );
\up_raddr_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(0),
      Q => \^up_raddr_int_reg[3]_1\(0),
      R => \up_raddr_int_reg[0]_0\
    );
\up_raddr_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(1),
      Q => \^up_raddr_int_reg[3]_1\(1),
      R => \up_raddr_int_reg[0]_0\
    );
\up_raddr_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(2),
      Q => \^up_raddr_int_reg[3]_1\(2),
      R => \up_raddr_int_reg[0]_0\
    );
\up_raddr_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(3),
      Q => \^up_raddr_int_reg[3]_1\(3),
      R => \up_raddr_int_reg[0]_0\
    );
\up_raddr_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => s_axi_araddr(4),
      Q => up_raddr_int(4),
      R => \up_raddr_int_reg[0]_0\
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
      INIT => X"00002A80"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \up_rcount_reg_n_0_[0]\,
      I2 => \up_rcount_reg_n_0_[1]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => up_rack,
      O => \up_rcount[2]_i_1_n_0\
    );
\up_rcount[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000028888888"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => up_rack,
      O => \up_rcount[3]_i_1_n_0\
    );
\up_rcount[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \^up_rreq_int\,
      O => \up_rcount[4]_i_1_n_0\
    );
\up_rcount[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15555555FFFFFFFF"
    )
        port map (
      I0 => up_rack,
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[2]\,
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
      R => \up_raddr_int_reg[0]_0\
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
      R => \up_raddr_int_reg[0]_0\
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
      R => \up_raddr_int_reg[0]_0\
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
      R => \up_raddr_int_reg[0]_0\
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
      R => \up_raddr_int_reg[0]_0\
    );
\up_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222E2200000000"
    )
        port map (
      I0 => \up_rdata_reg[0]\,
      I1 => up_raddr_int(4),
      I2 => \^up_raddr_int_reg[3]_1\(3),
      I3 => \up_rdata_reg[0]_0\,
      I4 => \^up_raddr_int_reg[3]_1\(2),
      I5 => \^up_rreq_int\,
      O => \up_raddr_int_reg[3]_0\(0)
    );
\up_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33E200E200000000"
    )
        port map (
      I0 => \up_rdata_reg[10]\,
      I1 => \^up_raddr_int_reg[3]_1\(3),
      I2 => \up_rdata_reg[10]_0\,
      I3 => up_raddr_int(4),
      I4 => \up_rdata[10]_i_4_n_0\,
      I5 => \^up_rreq_int\,
      O => \up_raddr_int_reg[3]_0\(10)
    );
\up_rdata[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4A45404"
    )
        port map (
      I0 => \^up_raddr_int_reg[3]_1\(0),
      I1 => \up_rdata_reg[31]\(9),
      I2 => \^up_raddr_int_reg[3]_1\(1),
      I3 => \up_rdata_reg[31]\(59),
      I4 => \up_rdata_reg[31]\(40),
      I5 => \^up_raddr_int_reg[3]_1\(2),
      O => \up_rdata[10]_i_4_n_0\
    );
\up_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33E200E200000000"
    )
        port map (
      I0 => \up_rdata_reg[11]\,
      I1 => \^up_raddr_int_reg[3]_1\(3),
      I2 => \up_rdata_reg[11]_0\,
      I3 => up_raddr_int(4),
      I4 => \up_rdata[11]_i_4_n_0\,
      I5 => \^up_rreq_int\,
      O => \up_raddr_int_reg[3]_0\(11)
    );
\up_rdata[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4A45404"
    )
        port map (
      I0 => \^up_raddr_int_reg[3]_1\(0),
      I1 => \up_rdata_reg[31]\(10),
      I2 => \^up_raddr_int_reg[3]_1\(1),
      I3 => \up_rdata_reg[31]\(60),
      I4 => \up_rdata_reg[31]\(41),
      I5 => \^up_raddr_int_reg[3]_1\(2),
      O => \up_rdata[11]_i_4_n_0\
    );
\up_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33E200E200000000"
    )
        port map (
      I0 => \up_rdata_reg[12]\,
      I1 => \^up_raddr_int_reg[3]_1\(3),
      I2 => \up_rdata_reg[12]_0\,
      I3 => up_raddr_int(4),
      I4 => \up_rdata[12]_i_4_n_0\,
      I5 => \^up_rreq_int\,
      O => \up_raddr_int_reg[3]_0\(12)
    );
\up_rdata[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4A45404"
    )
        port map (
      I0 => \^up_raddr_int_reg[3]_1\(0),
      I1 => \up_rdata_reg[31]\(11),
      I2 => \^up_raddr_int_reg[3]_1\(1),
      I3 => \up_rdata_reg[31]\(61),
      I4 => \up_rdata_reg[31]\(42),
      I5 => \^up_raddr_int_reg[3]_1\(2),
      O => \up_rdata[12]_i_4_n_0\
    );
\up_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33E200E200000000"
    )
        port map (
      I0 => \up_rdata_reg[13]\,
      I1 => \^up_raddr_int_reg[3]_1\(3),
      I2 => \up_rdata_reg[13]_0\,
      I3 => up_raddr_int(4),
      I4 => \up_rdata[13]_i_4_n_0\,
      I5 => \^up_rreq_int\,
      O => \up_raddr_int_reg[3]_0\(13)
    );
\up_rdata[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4A45404"
    )
        port map (
      I0 => \^up_raddr_int_reg[3]_1\(0),
      I1 => \up_rdata_reg[31]\(12),
      I2 => \^up_raddr_int_reg[3]_1\(1),
      I3 => \up_rdata_reg[31]\(62),
      I4 => \up_rdata_reg[31]\(43),
      I5 => \^up_raddr_int_reg[3]_1\(2),
      O => \up_rdata[13]_i_4_n_0\
    );
\up_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33E200E200000000"
    )
        port map (
      I0 => \up_rdata_reg[14]\,
      I1 => \^up_raddr_int_reg[3]_1\(3),
      I2 => \up_rdata_reg[14]_0\,
      I3 => up_raddr_int(4),
      I4 => \up_rdata[14]_i_4_n_0\,
      I5 => \^up_rreq_int\,
      O => \up_raddr_int_reg[3]_0\(14)
    );
\up_rdata[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4A45404"
    )
        port map (
      I0 => \^up_raddr_int_reg[3]_1\(0),
      I1 => \up_rdata_reg[31]\(13),
      I2 => \^up_raddr_int_reg[3]_1\(1),
      I3 => \up_rdata_reg[31]\(63),
      I4 => \up_rdata_reg[31]\(44),
      I5 => \^up_raddr_int_reg[3]_1\(2),
      O => \up_rdata[14]_i_4_n_0\
    );
\up_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33E200E200000000"
    )
        port map (
      I0 => \up_rdata_reg[15]\,
      I1 => \^up_raddr_int_reg[3]_1\(3),
      I2 => \up_rdata_reg[15]_0\,
      I3 => up_raddr_int(4),
      I4 => \up_rdata[15]_i_4_n_0\,
      I5 => \^up_rreq_int\,
      O => \up_raddr_int_reg[3]_0\(15)
    );
\up_rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4A45404"
    )
        port map (
      I0 => \^up_raddr_int_reg[3]_1\(0),
      I1 => \up_rdata_reg[31]\(14),
      I2 => \^up_raddr_int_reg[3]_1\(1),
      I3 => \up_rdata_reg[31]\(64),
      I4 => \up_rdata_reg[31]\(45),
      I5 => \^up_raddr_int_reg[3]_1\(2),
      O => \up_rdata[15]_i_4_n_0\
    );
\up_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33E200E200000000"
    )
        port map (
      I0 => \up_rdata[16]_i_2_n_0\,
      I1 => \^up_raddr_int_reg[3]_1\(3),
      I2 => \up_rdata_reg[16]\,
      I3 => up_raddr_int(4),
      I4 => \up_rdata[16]_i_4_n_0\,
      I5 => \^up_rreq_int\,
      O => \up_raddr_int_reg[3]_0\(16)
    );
\up_rdata[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80803303"
    )
        port map (
      I0 => \up_rdata_reg[31]\(111),
      I1 => \^up_raddr_int_reg[3]_1\(2),
      I2 => \^up_raddr_int_reg[3]_1\(0),
      I3 => \up_rdata_reg[31]_0\(2),
      I4 => \^up_raddr_int_reg[3]_1\(1),
      O => \up_rdata[16]_i_2_n_0\
    );
\up_rdata[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4A45404"
    )
        port map (
      I0 => \^up_raddr_int_reg[3]_1\(0),
      I1 => \up_rdata_reg[31]\(15),
      I2 => \^up_raddr_int_reg[3]_1\(1),
      I3 => \up_rdata_reg[31]\(65),
      I4 => \up_rdata_reg[31]\(46),
      I5 => \^up_raddr_int_reg[3]_1\(2),
      O => \up_rdata[16]_i_4_n_0\
    );
\up_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33E200E200000000"
    )
        port map (
      I0 => \up_rdata[17]_i_2_n_0\,
      I1 => \^up_raddr_int_reg[3]_1\(3),
      I2 => \up_rdata[17]_i_3_n_0\,
      I3 => up_raddr_int(4),
      I4 => \up_rdata[17]_i_4_n_0\,
      I5 => \^up_rreq_int\,
      O => \up_raddr_int_reg[3]_0\(17)
    );
\up_rdata[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80803303"
    )
        port map (
      I0 => \up_rdata_reg[31]\(112),
      I1 => \^up_raddr_int_reg[3]_1\(2),
      I2 => \^up_raddr_int_reg[3]_1\(0),
      I3 => \up_rdata_reg[31]_0\(3),
      I4 => \^up_raddr_int_reg[3]_1\(1),
      O => \up_rdata[17]_i_2_n_0\
    );
\up_rdata[17]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38080000"
    )
        port map (
      I0 => \up_rdata_reg[31]\(81),
      I1 => \^up_raddr_int_reg[3]_1\(2),
      I2 => \^up_raddr_int_reg[3]_1\(0),
      I3 => \up_rdata_reg[31]\(96),
      I4 => \^up_raddr_int_reg[3]_1\(1),
      O => \up_rdata[17]_i_3_n_0\
    );
\up_rdata[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4A45404"
    )
        port map (
      I0 => \^up_raddr_int_reg[3]_1\(0),
      I1 => \up_rdata_reg[31]\(16),
      I2 => \^up_raddr_int_reg[3]_1\(1),
      I3 => \up_rdata_reg[31]\(66),
      I4 => \up_rdata_reg[31]\(47),
      I5 => \^up_raddr_int_reg[3]_1\(2),
      O => \up_rdata[17]_i_4_n_0\
    );
\up_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33E200E200000000"
    )
        port map (
      I0 => \up_rdata[18]_i_2_n_0\,
      I1 => \^up_raddr_int_reg[3]_1\(3),
      I2 => \up_rdata[18]_i_3_n_0\,
      I3 => up_raddr_int(4),
      I4 => \up_rdata[18]_i_4_n_0\,
      I5 => \^up_rreq_int\,
      O => \up_raddr_int_reg[3]_0\(18)
    );
\up_rdata[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80803000"
    )
        port map (
      I0 => \up_rdata_reg[31]\(113),
      I1 => \^up_raddr_int_reg[3]_1\(2),
      I2 => \^up_raddr_int_reg[3]_1\(0),
      I3 => \up_rdata_reg[31]_0\(4),
      I4 => \^up_raddr_int_reg[3]_1\(1),
      O => \up_rdata[18]_i_2_n_0\
    );
\up_rdata[18]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38080000"
    )
        port map (
      I0 => \up_rdata_reg[31]\(82),
      I1 => \^up_raddr_int_reg[3]_1\(2),
      I2 => \^up_raddr_int_reg[3]_1\(0),
      I3 => \up_rdata_reg[31]\(97),
      I4 => \^up_raddr_int_reg[3]_1\(1),
      O => \up_rdata[18]_i_3_n_0\
    );
\up_rdata[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4A45404"
    )
        port map (
      I0 => \^up_raddr_int_reg[3]_1\(0),
      I1 => \up_rdata_reg[31]\(17),
      I2 => \^up_raddr_int_reg[3]_1\(1),
      I3 => \up_rdata_reg[31]\(67),
      I4 => \up_rdata_reg[31]\(48),
      I5 => \^up_raddr_int_reg[3]_1\(2),
      O => \up_rdata[18]_i_4_n_0\
    );
\up_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33E200E200000000"
    )
        port map (
      I0 => \up_rdata[19]_i_2_n_0\,
      I1 => \^up_raddr_int_reg[3]_1\(3),
      I2 => \up_rdata[19]_i_3_n_0\,
      I3 => up_raddr_int(4),
      I4 => \up_rdata[19]_i_4_n_0\,
      I5 => \^up_rreq_int\,
      O => \up_raddr_int_reg[3]_0\(19)
    );
\up_rdata[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80803000"
    )
        port map (
      I0 => \up_rdata_reg[31]\(114),
      I1 => \^up_raddr_int_reg[3]_1\(2),
      I2 => \^up_raddr_int_reg[3]_1\(0),
      I3 => \up_rdata_reg[31]_0\(5),
      I4 => \^up_raddr_int_reg[3]_1\(1),
      O => \up_rdata[19]_i_2_n_0\
    );
\up_rdata[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38080000"
    )
        port map (
      I0 => \up_rdata_reg[31]\(83),
      I1 => \^up_raddr_int_reg[3]_1\(2),
      I2 => \^up_raddr_int_reg[3]_1\(0),
      I3 => \up_rdata_reg[31]\(98),
      I4 => \^up_raddr_int_reg[3]_1\(1),
      O => \up_rdata[19]_i_3_n_0\
    );
\up_rdata[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4A45404"
    )
        port map (
      I0 => \^up_raddr_int_reg[3]_1\(0),
      I1 => \up_rdata_reg[31]\(18),
      I2 => \^up_raddr_int_reg[3]_1\(1),
      I3 => \up_rdata_reg[31]\(68),
      I4 => \up_rdata_reg[31]\(49),
      I5 => \^up_raddr_int_reg[3]_1\(2),
      O => \up_rdata[19]_i_4_n_0\
    );
\up_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33E200E200000000"
    )
        port map (
      I0 => \up_rdata_reg[1]\,
      I1 => \^up_raddr_int_reg[3]_1\(3),
      I2 => \up_rdata_reg[1]_0\,
      I3 => up_raddr_int(4),
      I4 => \up_rdata[1]_i_4_n_0\,
      I5 => \^up_rreq_int\,
      O => \up_raddr_int_reg[3]_0\(1)
    );
\up_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4A45404"
    )
        port map (
      I0 => \^up_raddr_int_reg[3]_1\(0),
      I1 => \up_rdata_reg[31]\(0),
      I2 => \^up_raddr_int_reg[3]_1\(1),
      I3 => \up_rdata_reg[31]\(50),
      I4 => \up_rdata_reg[31]\(31),
      I5 => \^up_raddr_int_reg[3]_1\(2),
      O => \up_rdata[1]_i_4_n_0\
    );
\up_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => \up_rdata[20]_i_2_n_0\,
      I1 => \^up_raddr_int_reg[3]_1\(3),
      I2 => \up_rdata[20]_i_3_n_0\,
      I3 => up_raddr_int(4),
      I4 => \up_rdata[20]_i_4_n_0\,
      I5 => \^up_rreq_int\,
      O => \up_raddr_int_reg[3]_0\(20)
    );
\up_rdata[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80803000"
    )
        port map (
      I0 => \up_rdata_reg[31]\(115),
      I1 => \^up_raddr_int_reg[3]_1\(2),
      I2 => \^up_raddr_int_reg[3]_1\(0),
      I3 => \up_rdata_reg[31]_0\(6),
      I4 => \^up_raddr_int_reg[3]_1\(1),
      O => \up_rdata[20]_i_2_n_0\
    );
\up_rdata[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38080000"
    )
        port map (
      I0 => \up_rdata_reg[31]\(84),
      I1 => \^up_raddr_int_reg[3]_1\(2),
      I2 => \^up_raddr_int_reg[3]_1\(0),
      I3 => \up_rdata_reg[31]\(99),
      I4 => \^up_raddr_int_reg[3]_1\(1),
      O => \up_rdata[20]_i_3_n_0\
    );
\up_rdata[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004540"
    )
        port map (
      I0 => \^up_raddr_int_reg[3]_1\(2),
      I1 => \up_rdata_reg[31]\(69),
      I2 => \^up_raddr_int_reg[3]_1\(1),
      I3 => \up_rdata_reg[31]\(19),
      I4 => \^up_raddr_int_reg[3]_1\(0),
      I5 => \^up_raddr_int_reg[3]_1\(3),
      O => \up_rdata[20]_i_4_n_0\
    );
\up_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => \up_rdata[21]_i_2_n_0\,
      I1 => \^up_raddr_int_reg[3]_1\(3),
      I2 => \up_rdata[21]_i_3_n_0\,
      I3 => up_raddr_int(4),
      I4 => \up_rdata[21]_i_4_n_0\,
      I5 => \^up_rreq_int\,
      O => \up_raddr_int_reg[3]_0\(21)
    );
\up_rdata[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80803000"
    )
        port map (
      I0 => \up_rdata_reg[31]\(116),
      I1 => \^up_raddr_int_reg[3]_1\(2),
      I2 => \^up_raddr_int_reg[3]_1\(0),
      I3 => \up_rdata_reg[31]_0\(7),
      I4 => \^up_raddr_int_reg[3]_1\(1),
      O => \up_rdata[21]_i_2_n_0\
    );
\up_rdata[21]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38080000"
    )
        port map (
      I0 => \up_rdata_reg[31]\(85),
      I1 => \^up_raddr_int_reg[3]_1\(2),
      I2 => \^up_raddr_int_reg[3]_1\(0),
      I3 => \up_rdata_reg[31]\(100),
      I4 => \^up_raddr_int_reg[3]_1\(1),
      O => \up_rdata[21]_i_3_n_0\
    );
\up_rdata[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004540"
    )
        port map (
      I0 => \^up_raddr_int_reg[3]_1\(2),
      I1 => \up_rdata_reg[31]\(70),
      I2 => \^up_raddr_int_reg[3]_1\(1),
      I3 => \up_rdata_reg[31]\(20),
      I4 => \^up_raddr_int_reg[3]_1\(0),
      I5 => \^up_raddr_int_reg[3]_1\(3),
      O => \up_rdata[21]_i_4_n_0\
    );
\up_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => \up_rdata[22]_i_2_n_0\,
      I1 => \^up_raddr_int_reg[3]_1\(3),
      I2 => \up_rdata[22]_i_3_n_0\,
      I3 => up_raddr_int(4),
      I4 => \up_rdata[22]_i_4_n_0\,
      I5 => \^up_rreq_int\,
      O => \up_raddr_int_reg[3]_0\(22)
    );
\up_rdata[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80803000"
    )
        port map (
      I0 => \up_rdata_reg[31]\(117),
      I1 => \^up_raddr_int_reg[3]_1\(2),
      I2 => \^up_raddr_int_reg[3]_1\(0),
      I3 => \up_rdata_reg[31]_0\(8),
      I4 => \^up_raddr_int_reg[3]_1\(1),
      O => \up_rdata[22]_i_2_n_0\
    );
\up_rdata[22]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38080000"
    )
        port map (
      I0 => \up_rdata_reg[31]\(86),
      I1 => \^up_raddr_int_reg[3]_1\(2),
      I2 => \^up_raddr_int_reg[3]_1\(0),
      I3 => \up_rdata_reg[31]\(101),
      I4 => \^up_raddr_int_reg[3]_1\(1),
      O => \up_rdata[22]_i_3_n_0\
    );
\up_rdata[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004540"
    )
        port map (
      I0 => \^up_raddr_int_reg[3]_1\(2),
      I1 => \up_rdata_reg[31]\(71),
      I2 => \^up_raddr_int_reg[3]_1\(1),
      I3 => \up_rdata_reg[31]\(21),
      I4 => \^up_raddr_int_reg[3]_1\(0),
      I5 => \^up_raddr_int_reg[3]_1\(3),
      O => \up_rdata[22]_i_4_n_0\
    );
\up_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => \up_rdata[23]_i_2_n_0\,
      I1 => \^up_raddr_int_reg[3]_1\(3),
      I2 => \up_rdata[23]_i_3_n_0\,
      I3 => up_raddr_int(4),
      I4 => \up_rdata[23]_i_4_n_0\,
      I5 => \^up_rreq_int\,
      O => \up_raddr_int_reg[3]_0\(23)
    );
\up_rdata[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80803000"
    )
        port map (
      I0 => \up_rdata_reg[31]\(118),
      I1 => \^up_raddr_int_reg[3]_1\(2),
      I2 => \^up_raddr_int_reg[3]_1\(0),
      I3 => \up_rdata_reg[31]_0\(9),
      I4 => \^up_raddr_int_reg[3]_1\(1),
      O => \up_rdata[23]_i_2_n_0\
    );
\up_rdata[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38080000"
    )
        port map (
      I0 => \up_rdata_reg[31]\(87),
      I1 => \^up_raddr_int_reg[3]_1\(2),
      I2 => \^up_raddr_int_reg[3]_1\(0),
      I3 => \up_rdata_reg[31]\(102),
      I4 => \^up_raddr_int_reg[3]_1\(1),
      O => \up_rdata[23]_i_3_n_0\
    );
\up_rdata[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004540"
    )
        port map (
      I0 => \^up_raddr_int_reg[3]_1\(2),
      I1 => \up_rdata_reg[31]\(72),
      I2 => \^up_raddr_int_reg[3]_1\(1),
      I3 => \up_rdata_reg[31]\(22),
      I4 => \^up_raddr_int_reg[3]_1\(0),
      I5 => \^up_raddr_int_reg[3]_1\(3),
      O => \up_rdata[23]_i_4_n_0\
    );
\up_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => \up_rdata[24]_i_2_n_0\,
      I1 => \^up_raddr_int_reg[3]_1\(3),
      I2 => \up_rdata[24]_i_3_n_0\,
      I3 => up_raddr_int(4),
      I4 => \up_rdata[24]_i_4_n_0\,
      I5 => \^up_rreq_int\,
      O => \up_raddr_int_reg[3]_0\(24)
    );
\up_rdata[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80803000"
    )
        port map (
      I0 => \up_rdata_reg[31]\(119),
      I1 => \^up_raddr_int_reg[3]_1\(2),
      I2 => \^up_raddr_int_reg[3]_1\(0),
      I3 => \up_rdata_reg[31]_0\(10),
      I4 => \^up_raddr_int_reg[3]_1\(1),
      O => \up_rdata[24]_i_2_n_0\
    );
\up_rdata[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38080000"
    )
        port map (
      I0 => \up_rdata_reg[31]\(88),
      I1 => \^up_raddr_int_reg[3]_1\(2),
      I2 => \^up_raddr_int_reg[3]_1\(0),
      I3 => \up_rdata_reg[31]\(103),
      I4 => \^up_raddr_int_reg[3]_1\(1),
      O => \up_rdata[24]_i_3_n_0\
    );
\up_rdata[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004540"
    )
        port map (
      I0 => \^up_raddr_int_reg[3]_1\(2),
      I1 => \up_rdata_reg[31]\(73),
      I2 => \^up_raddr_int_reg[3]_1\(1),
      I3 => \up_rdata_reg[31]\(23),
      I4 => \^up_raddr_int_reg[3]_1\(0),
      I5 => \^up_raddr_int_reg[3]_1\(3),
      O => \up_rdata[24]_i_4_n_0\
    );
\up_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => \up_rdata[25]_i_2_n_0\,
      I1 => \^up_raddr_int_reg[3]_1\(3),
      I2 => \up_rdata[25]_i_3_n_0\,
      I3 => up_raddr_int(4),
      I4 => \up_rdata[25]_i_4_n_0\,
      I5 => \^up_rreq_int\,
      O => \up_raddr_int_reg[3]_0\(25)
    );
\up_rdata[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80803000"
    )
        port map (
      I0 => \up_rdata_reg[31]\(120),
      I1 => \^up_raddr_int_reg[3]_1\(2),
      I2 => \^up_raddr_int_reg[3]_1\(0),
      I3 => \up_rdata_reg[31]_0\(11),
      I4 => \^up_raddr_int_reg[3]_1\(1),
      O => \up_rdata[25]_i_2_n_0\
    );
\up_rdata[25]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38080000"
    )
        port map (
      I0 => \up_rdata_reg[31]\(89),
      I1 => \^up_raddr_int_reg[3]_1\(2),
      I2 => \^up_raddr_int_reg[3]_1\(0),
      I3 => \up_rdata_reg[31]\(104),
      I4 => \^up_raddr_int_reg[3]_1\(1),
      O => \up_rdata[25]_i_3_n_0\
    );
\up_rdata[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004540"
    )
        port map (
      I0 => \^up_raddr_int_reg[3]_1\(2),
      I1 => \up_rdata_reg[31]\(74),
      I2 => \^up_raddr_int_reg[3]_1\(1),
      I3 => \up_rdata_reg[31]\(24),
      I4 => \^up_raddr_int_reg[3]_1\(0),
      I5 => \^up_raddr_int_reg[3]_1\(3),
      O => \up_rdata[25]_i_4_n_0\
    );
\up_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => \up_rdata[26]_i_2_n_0\,
      I1 => \^up_raddr_int_reg[3]_1\(3),
      I2 => \up_rdata[26]_i_3_n_0\,
      I3 => up_raddr_int(4),
      I4 => \up_rdata[26]_i_4_n_0\,
      I5 => \^up_rreq_int\,
      O => \up_raddr_int_reg[3]_0\(26)
    );
\up_rdata[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80803000"
    )
        port map (
      I0 => \up_rdata_reg[31]\(121),
      I1 => \^up_raddr_int_reg[3]_1\(2),
      I2 => \^up_raddr_int_reg[3]_1\(0),
      I3 => \up_rdata_reg[31]_0\(12),
      I4 => \^up_raddr_int_reg[3]_1\(1),
      O => \up_rdata[26]_i_2_n_0\
    );
\up_rdata[26]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38080000"
    )
        port map (
      I0 => \up_rdata_reg[31]\(90),
      I1 => \^up_raddr_int_reg[3]_1\(2),
      I2 => \^up_raddr_int_reg[3]_1\(0),
      I3 => \up_rdata_reg[31]\(105),
      I4 => \^up_raddr_int_reg[3]_1\(1),
      O => \up_rdata[26]_i_3_n_0\
    );
\up_rdata[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004540"
    )
        port map (
      I0 => \^up_raddr_int_reg[3]_1\(2),
      I1 => \up_rdata_reg[31]\(75),
      I2 => \^up_raddr_int_reg[3]_1\(1),
      I3 => \up_rdata_reg[31]\(25),
      I4 => \^up_raddr_int_reg[3]_1\(0),
      I5 => \^up_raddr_int_reg[3]_1\(3),
      O => \up_rdata[26]_i_4_n_0\
    );
\up_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => \up_rdata[27]_i_2_n_0\,
      I1 => \^up_raddr_int_reg[3]_1\(3),
      I2 => \up_rdata[27]_i_3_n_0\,
      I3 => up_raddr_int(4),
      I4 => \up_rdata[27]_i_4_n_0\,
      I5 => \^up_rreq_int\,
      O => \up_raddr_int_reg[3]_0\(27)
    );
\up_rdata[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80803000"
    )
        port map (
      I0 => \up_rdata_reg[31]\(122),
      I1 => \^up_raddr_int_reg[3]_1\(2),
      I2 => \^up_raddr_int_reg[3]_1\(0),
      I3 => \up_rdata_reg[31]_0\(13),
      I4 => \^up_raddr_int_reg[3]_1\(1),
      O => \up_rdata[27]_i_2_n_0\
    );
\up_rdata[27]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38080000"
    )
        port map (
      I0 => \up_rdata_reg[31]\(91),
      I1 => \^up_raddr_int_reg[3]_1\(2),
      I2 => \^up_raddr_int_reg[3]_1\(0),
      I3 => \up_rdata_reg[31]\(106),
      I4 => \^up_raddr_int_reg[3]_1\(1),
      O => \up_rdata[27]_i_3_n_0\
    );
\up_rdata[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004540"
    )
        port map (
      I0 => \^up_raddr_int_reg[3]_1\(2),
      I1 => \up_rdata_reg[31]\(76),
      I2 => \^up_raddr_int_reg[3]_1\(1),
      I3 => \up_rdata_reg[31]\(26),
      I4 => \^up_raddr_int_reg[3]_1\(0),
      I5 => \^up_raddr_int_reg[3]_1\(3),
      O => \up_rdata[27]_i_4_n_0\
    );
\up_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => \up_rdata[28]_i_2_n_0\,
      I1 => \^up_raddr_int_reg[3]_1\(3),
      I2 => \up_rdata[28]_i_3_n_0\,
      I3 => up_raddr_int(4),
      I4 => \up_rdata[28]_i_4_n_0\,
      I5 => \^up_rreq_int\,
      O => \up_raddr_int_reg[3]_0\(28)
    );
\up_rdata[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80803000"
    )
        port map (
      I0 => \up_rdata_reg[31]\(123),
      I1 => \^up_raddr_int_reg[3]_1\(2),
      I2 => \^up_raddr_int_reg[3]_1\(0),
      I3 => \up_rdata_reg[31]_0\(14),
      I4 => \^up_raddr_int_reg[3]_1\(1),
      O => \up_rdata[28]_i_2_n_0\
    );
\up_rdata[28]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38080000"
    )
        port map (
      I0 => \up_rdata_reg[31]\(92),
      I1 => \^up_raddr_int_reg[3]_1\(2),
      I2 => \^up_raddr_int_reg[3]_1\(0),
      I3 => \up_rdata_reg[31]\(107),
      I4 => \^up_raddr_int_reg[3]_1\(1),
      O => \up_rdata[28]_i_3_n_0\
    );
\up_rdata[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004540"
    )
        port map (
      I0 => \^up_raddr_int_reg[3]_1\(2),
      I1 => \up_rdata_reg[31]\(77),
      I2 => \^up_raddr_int_reg[3]_1\(1),
      I3 => \up_rdata_reg[31]\(27),
      I4 => \^up_raddr_int_reg[3]_1\(0),
      I5 => \^up_raddr_int_reg[3]_1\(3),
      O => \up_rdata[28]_i_4_n_0\
    );
\up_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => \up_rdata[29]_i_2_n_0\,
      I1 => \^up_raddr_int_reg[3]_1\(3),
      I2 => \up_rdata[29]_i_3_n_0\,
      I3 => up_raddr_int(4),
      I4 => \up_rdata[29]_i_4_n_0\,
      I5 => \^up_rreq_int\,
      O => \up_raddr_int_reg[3]_0\(29)
    );
\up_rdata[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80803000"
    )
        port map (
      I0 => \up_rdata_reg[31]\(124),
      I1 => \^up_raddr_int_reg[3]_1\(2),
      I2 => \^up_raddr_int_reg[3]_1\(0),
      I3 => \up_rdata_reg[31]_0\(15),
      I4 => \^up_raddr_int_reg[3]_1\(1),
      O => \up_rdata[29]_i_2_n_0\
    );
\up_rdata[29]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38080000"
    )
        port map (
      I0 => \up_rdata_reg[31]\(93),
      I1 => \^up_raddr_int_reg[3]_1\(2),
      I2 => \^up_raddr_int_reg[3]_1\(0),
      I3 => \up_rdata_reg[31]\(108),
      I4 => \^up_raddr_int_reg[3]_1\(1),
      O => \up_rdata[29]_i_3_n_0\
    );
\up_rdata[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004540"
    )
        port map (
      I0 => \^up_raddr_int_reg[3]_1\(2),
      I1 => \up_rdata_reg[31]\(78),
      I2 => \^up_raddr_int_reg[3]_1\(1),
      I3 => \up_rdata_reg[31]\(28),
      I4 => \^up_raddr_int_reg[3]_1\(0),
      I5 => \^up_raddr_int_reg[3]_1\(3),
      O => \up_rdata[29]_i_4_n_0\
    );
\up_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33E200E200000000"
    )
        port map (
      I0 => \up_rdata_reg[2]\,
      I1 => \^up_raddr_int_reg[3]_1\(3),
      I2 => \up_rdata_reg[2]_0\,
      I3 => up_raddr_int(4),
      I4 => \up_rdata[2]_i_4_n_0\,
      I5 => \^up_rreq_int\,
      O => \up_raddr_int_reg[3]_0\(2)
    );
\up_rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4A45404"
    )
        port map (
      I0 => \^up_raddr_int_reg[3]_1\(0),
      I1 => \up_rdata_reg[31]\(1),
      I2 => \^up_raddr_int_reg[3]_1\(1),
      I3 => \up_rdata_reg[31]\(51),
      I4 => \up_rdata_reg[31]\(32),
      I5 => \^up_raddr_int_reg[3]_1\(2),
      O => \up_rdata[2]_i_4_n_0\
    );
\up_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => \up_rdata[30]_i_2_n_0\,
      I1 => \^up_raddr_int_reg[3]_1\(3),
      I2 => \up_rdata[30]_i_3_n_0\,
      I3 => up_raddr_int(4),
      I4 => \up_rdata[30]_i_4_n_0\,
      I5 => \^up_rreq_int\,
      O => \up_raddr_int_reg[3]_0\(30)
    );
\up_rdata[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80803000"
    )
        port map (
      I0 => \up_rdata_reg[31]\(125),
      I1 => \^up_raddr_int_reg[3]_1\(2),
      I2 => \^up_raddr_int_reg[3]_1\(0),
      I3 => \up_rdata_reg[31]_0\(16),
      I4 => \^up_raddr_int_reg[3]_1\(1),
      O => \up_rdata[30]_i_2_n_0\
    );
\up_rdata[30]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38080000"
    )
        port map (
      I0 => \up_rdata_reg[31]\(94),
      I1 => \^up_raddr_int_reg[3]_1\(2),
      I2 => \^up_raddr_int_reg[3]_1\(0),
      I3 => \up_rdata_reg[31]\(109),
      I4 => \^up_raddr_int_reg[3]_1\(1),
      O => \up_rdata[30]_i_3_n_0\
    );
\up_rdata[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004540"
    )
        port map (
      I0 => \^up_raddr_int_reg[3]_1\(2),
      I1 => \up_rdata_reg[31]\(79),
      I2 => \^up_raddr_int_reg[3]_1\(1),
      I3 => \up_rdata_reg[31]\(29),
      I4 => \^up_raddr_int_reg[3]_1\(0),
      I5 => \^up_raddr_int_reg[3]_1\(3),
      O => \up_rdata[30]_i_4_n_0\
    );
\up_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => \up_rdata[31]_i_2_n_0\,
      I1 => \^up_raddr_int_reg[3]_1\(3),
      I2 => \up_rdata[31]_i_3_n_0\,
      I3 => up_raddr_int(4),
      I4 => \up_rdata[31]_i_4_n_0\,
      I5 => \^up_rreq_int\,
      O => \up_raddr_int_reg[3]_0\(31)
    );
\up_rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80803000"
    )
        port map (
      I0 => \up_rdata_reg[31]\(126),
      I1 => \^up_raddr_int_reg[3]_1\(2),
      I2 => \^up_raddr_int_reg[3]_1\(0),
      I3 => \up_rdata_reg[31]_0\(17),
      I4 => \^up_raddr_int_reg[3]_1\(1),
      O => \up_rdata[31]_i_2_n_0\
    );
\up_rdata[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38080000"
    )
        port map (
      I0 => \up_rdata_reg[31]\(95),
      I1 => \^up_raddr_int_reg[3]_1\(2),
      I2 => \^up_raddr_int_reg[3]_1\(0),
      I3 => \up_rdata_reg[31]\(110),
      I4 => \^up_raddr_int_reg[3]_1\(1),
      O => \up_rdata[31]_i_3_n_0\
    );
\up_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004540"
    )
        port map (
      I0 => \^up_raddr_int_reg[3]_1\(2),
      I1 => \up_rdata_reg[31]\(80),
      I2 => \^up_raddr_int_reg[3]_1\(1),
      I3 => \up_rdata_reg[31]\(30),
      I4 => \^up_raddr_int_reg[3]_1\(0),
      I5 => \^up_raddr_int_reg[3]_1\(3),
      O => \up_rdata[31]_i_4_n_0\
    );
\up_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33E200E200000000"
    )
        port map (
      I0 => \up_rdata_reg[3]\,
      I1 => \^up_raddr_int_reg[3]_1\(3),
      I2 => \up_rdata_reg[3]_0\,
      I3 => up_raddr_int(4),
      I4 => \up_rdata[3]_i_4_n_0\,
      I5 => \^up_rreq_int\,
      O => \up_raddr_int_reg[3]_0\(3)
    );
\up_rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4A45404"
    )
        port map (
      I0 => \^up_raddr_int_reg[3]_1\(0),
      I1 => \up_rdata_reg[31]\(2),
      I2 => \^up_raddr_int_reg[3]_1\(1),
      I3 => \up_rdata_reg[31]\(52),
      I4 => \up_rdata_reg[31]\(33),
      I5 => \^up_raddr_int_reg[3]_1\(2),
      O => \up_rdata[3]_i_4_n_0\
    );
\up_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33E200E200000000"
    )
        port map (
      I0 => \up_rdata_reg[4]\,
      I1 => \^up_raddr_int_reg[3]_1\(3),
      I2 => \up_rdata_reg[4]_0\,
      I3 => up_raddr_int(4),
      I4 => \up_rdata[4]_i_4_n_0\,
      I5 => \^up_rreq_int\,
      O => \up_raddr_int_reg[3]_0\(4)
    );
\up_rdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4A45404"
    )
        port map (
      I0 => \^up_raddr_int_reg[3]_1\(0),
      I1 => \up_rdata_reg[31]\(3),
      I2 => \^up_raddr_int_reg[3]_1\(1),
      I3 => \up_rdata_reg[31]\(53),
      I4 => \up_rdata_reg[31]\(34),
      I5 => \^up_raddr_int_reg[3]_1\(2),
      O => \up_rdata[4]_i_4_n_0\
    );
\up_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33E200E200000000"
    )
        port map (
      I0 => \up_rdata_reg[5]\,
      I1 => \^up_raddr_int_reg[3]_1\(3),
      I2 => \up_rdata_reg[5]_0\,
      I3 => up_raddr_int(4),
      I4 => \up_rdata[5]_i_4_n_0\,
      I5 => \^up_rreq_int\,
      O => \up_raddr_int_reg[3]_0\(5)
    );
\up_rdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4A45404"
    )
        port map (
      I0 => \^up_raddr_int_reg[3]_1\(0),
      I1 => \up_rdata_reg[31]\(4),
      I2 => \^up_raddr_int_reg[3]_1\(1),
      I3 => \up_rdata_reg[31]\(54),
      I4 => \up_rdata_reg[31]\(35),
      I5 => \^up_raddr_int_reg[3]_1\(2),
      O => \up_rdata[5]_i_4_n_0\
    );
\up_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33E200E200000000"
    )
        port map (
      I0 => \up_rdata_reg[6]\,
      I1 => \^up_raddr_int_reg[3]_1\(3),
      I2 => \up_rdata_reg[6]_0\,
      I3 => up_raddr_int(4),
      I4 => \up_rdata[6]_i_4_n_0\,
      I5 => \^up_rreq_int\,
      O => \up_raddr_int_reg[3]_0\(6)
    );
\up_rdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4A45404"
    )
        port map (
      I0 => \^up_raddr_int_reg[3]_1\(0),
      I1 => \up_rdata_reg[31]\(5),
      I2 => \^up_raddr_int_reg[3]_1\(1),
      I3 => \up_rdata_reg[31]\(55),
      I4 => \up_rdata_reg[31]\(36),
      I5 => \^up_raddr_int_reg[3]_1\(2),
      O => \up_rdata[6]_i_4_n_0\
    );
\up_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33E200E200000000"
    )
        port map (
      I0 => \up_rdata_reg[7]\,
      I1 => \^up_raddr_int_reg[3]_1\(3),
      I2 => \up_rdata_reg[7]_0\,
      I3 => up_raddr_int(4),
      I4 => \up_rdata[7]_i_4_n_0\,
      I5 => \^up_rreq_int\,
      O => \up_raddr_int_reg[3]_0\(7)
    );
\up_rdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4A45404"
    )
        port map (
      I0 => \^up_raddr_int_reg[3]_1\(0),
      I1 => \up_rdata_reg[31]\(6),
      I2 => \^up_raddr_int_reg[3]_1\(1),
      I3 => \up_rdata_reg[31]\(56),
      I4 => \up_rdata_reg[31]\(37),
      I5 => \^up_raddr_int_reg[3]_1\(2),
      O => \up_rdata[7]_i_4_n_0\
    );
\up_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33E200E200000000"
    )
        port map (
      I0 => \up_rdata[8]_i_2_n_0\,
      I1 => \^up_raddr_int_reg[3]_1\(3),
      I2 => \up_rdata_reg[8]\,
      I3 => up_raddr_int(4),
      I4 => \up_rdata[8]_i_4_n_0\,
      I5 => \^up_rreq_int\,
      O => \up_raddr_int_reg[3]_0\(8)
    );
\up_rdata[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => \up_rdata_reg[8]_0\,
      I1 => \^up_raddr_int_reg[3]_1\(2),
      I2 => \up_rdata_reg[31]_0\(0),
      I3 => \^up_raddr_int_reg[3]_1\(0),
      I4 => \^up_raddr_int_reg[3]_1\(1),
      O => \up_rdata[8]_i_2_n_0\
    );
\up_rdata[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4A45404"
    )
        port map (
      I0 => \^up_raddr_int_reg[3]_1\(0),
      I1 => \up_rdata_reg[31]\(7),
      I2 => \^up_raddr_int_reg[3]_1\(1),
      I3 => \up_rdata_reg[31]\(57),
      I4 => \up_rdata_reg[31]\(38),
      I5 => \^up_raddr_int_reg[3]_1\(2),
      O => \up_rdata[8]_i_4_n_0\
    );
\up_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33E200E200000000"
    )
        port map (
      I0 => \up_rdata[9]_i_2_n_0\,
      I1 => \^up_raddr_int_reg[3]_1\(3),
      I2 => \up_rdata_reg[9]\,
      I3 => up_raddr_int(4),
      I4 => \up_rdata[9]_i_4_n_0\,
      I5 => \^up_rreq_int\,
      O => \up_raddr_int_reg[3]_0\(9)
    );
\up_rdata[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => \up_rdata_reg[9]_0\,
      I1 => \^up_raddr_int_reg[3]_1\(2),
      I2 => \up_rdata_reg[31]_0\(1),
      I3 => \^up_raddr_int_reg[3]_1\(0),
      I4 => \^up_raddr_int_reg[3]_1\(1),
      O => \up_rdata[9]_i_2_n_0\
    );
\up_rdata[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4A45404"
    )
        port map (
      I0 => \^up_raddr_int_reg[3]_1\(0),
      I1 => \up_rdata_reg[31]\(8),
      I2 => \^up_raddr_int_reg[3]_1\(1),
      I3 => \up_rdata_reg[31]\(58),
      I4 => \up_rdata_reg[31]\(39),
      I5 => \^up_raddr_int_reg[3]_1\(2),
      O => \up_rdata[9]_i_4_n_0\
    );
\up_rdata_d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \up_rcount_reg_n_0_[1]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[3]\,
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
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[3]\,
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
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[3]\,
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
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[3]\,
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
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[3]\,
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
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[3]\,
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
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[3]\,
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
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[3]\,
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
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[3]\,
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
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[3]\,
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
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[3]\,
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
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[3]\,
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
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[3]\,
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
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[3]\,
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
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[3]\,
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
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[3]\,
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
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[3]\,
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
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[3]\,
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
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[3]\,
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
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[3]\,
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
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[3]\,
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
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[3]\,
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
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[3]\,
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
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[3]\,
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
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[3]\,
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
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[3]\,
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
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[3]\,
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
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[3]\,
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
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[3]\,
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
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[3]\,
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
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[3]\,
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
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[3]\,
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
      R => \up_raddr_int_reg[0]_0\
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
      R => \up_raddr_int_reg[0]_0\
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
      R => \up_raddr_int_reg[0]_0\
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
      R => \up_raddr_int_reg[0]_0\
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
      R => \up_raddr_int_reg[0]_0\
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
      R => \up_raddr_int_reg[0]_0\
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
      R => \up_raddr_int_reg[0]_0\
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
      R => \up_raddr_int_reg[0]_0\
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
      R => \up_raddr_int_reg[0]_0\
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
      R => \up_raddr_int_reg[0]_0\
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
      R => \up_raddr_int_reg[0]_0\
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
      R => \up_raddr_int_reg[0]_0\
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
      R => \up_raddr_int_reg[0]_0\
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
      R => \up_raddr_int_reg[0]_0\
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
      R => \up_raddr_int_reg[0]_0\
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
      R => \up_raddr_int_reg[0]_0\
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
      R => \up_raddr_int_reg[0]_0\
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
      R => \up_raddr_int_reg[0]_0\
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
      R => \up_raddr_int_reg[0]_0\
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
      R => \up_raddr_int_reg[0]_0\
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
      R => \up_raddr_int_reg[0]_0\
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
      R => \up_raddr_int_reg[0]_0\
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
      R => \up_raddr_int_reg[0]_0\
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
      R => \up_raddr_int_reg[0]_0\
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
      R => \up_raddr_int_reg[0]_0\
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
      R => \up_raddr_int_reg[0]_0\
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
      R => \up_raddr_int_reg[0]_0\
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
      R => \up_raddr_int_reg[0]_0\
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
      R => \up_raddr_int_reg[0]_0\
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
      R => \up_raddr_int_reg[0]_0\
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
      R => \up_raddr_int_reg[0]_0\
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
      R => \up_raddr_int_reg[0]_0\
    );
up_rreq_int_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => p_1_in_0,
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
      Q => \^up_rreq_int\,
      R => \up_raddr_int_reg[0]_0\
    );
up_rsel_inv_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55C0"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_rready,
      I2 => \^up_axi_rvalid_int_reg_0\,
      I3 => p_1_in_0,
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
      Q => p_1_in_0,
      S => \up_raddr_int_reg[0]_0\
    );
\up_scratch[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => up_waddr(3),
      I2 => up_waddr(2),
      I3 => up_waddr(4),
      I4 => up_waddr(1),
      I5 => \^up_wreq\,
      O => \up_waddr_int_reg[0]_7\(0)
    );
up_streaming_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => up_waddr(3),
      I1 => up_waddr(4),
      I2 => up_waddr(2),
      I3 => up_waddr(1),
      O => \up_waddr_int_reg[3]_1\
    );
\up_trigger_delay[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => up_waddr(3),
      I2 => up_waddr(4),
      I3 => up_waddr(2),
      I4 => up_waddr(1),
      I5 => \^up_wreq\,
      O => \up_waddr_int_reg[0]_13\(0)
    );
\up_trigger_holdoff[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => up_waddr(3),
      I2 => up_waddr(4),
      I3 => up_waddr(2),
      I4 => up_waddr(1),
      I5 => \^up_wreq\,
      O => \up_waddr_int_reg[0]_12\(0)
    );
\up_trigger_l_mix_a[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => up_waddr(3),
      I2 => up_waddr(2),
      I3 => up_waddr(4),
      I4 => up_waddr(1),
      I5 => \^up_wreq\,
      O => \up_waddr_int_reg[0]_10\(0)
    );
\up_trigger_l_mix_b[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => up_waddr(3),
      I2 => up_waddr(2),
      I3 => up_waddr(4),
      I4 => up_waddr(1),
      I5 => \^up_wreq\,
      O => \up_waddr_int_reg[0]_4\(0)
    );
\up_trigger_o[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => up_waddr(3),
      I2 => up_waddr(2),
      I3 => up_waddr(4),
      I4 => up_waddr(1),
      I5 => \^up_wreq\,
      O => up_trigger_o0
    );
\up_trigger_out_control[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => up_waddr(3),
      I2 => up_waddr(2),
      I3 => up_waddr(4),
      I4 => up_waddr(1),
      I5 => \^up_wreq\,
      O => \up_waddr_int_reg[0]_3\(0)
    );
\up_trigger_out_hold_pins[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => up_waddr(3),
      I2 => up_waddr(4),
      I3 => up_waddr(2),
      I4 => up_waddr(1),
      I5 => \^up_wreq\,
      O => \up_waddr_int_reg[0]_11\(0)
    );
up_triggered_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => up_waddr(3),
      I1 => up_waddr(2),
      I2 => up_waddr(4),
      I3 => up_waddr(1),
      O => \up_waddr_int_reg[3]_0\
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
      R => \up_raddr_int_reg[0]_0\
    );
\up_waddr_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(0),
      Q => \^q\(0),
      R => \up_raddr_int_reg[0]_0\
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
      R => \up_raddr_int_reg[0]_0\
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
      R => \up_raddr_int_reg[0]_0\
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
      R => \up_raddr_int_reg[0]_0\
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
      R => \up_raddr_int_reg[0]_0\
    );
\up_wcount[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \up_wcount_reg_n_0_[0]\,
      I1 => p_0_in7_in,
      I2 => up_wack,
      O => \up_wcount[0]_i_1_n_0\
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
      O => \up_wcount[1]_i_1_n_0\
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
      O => \up_wcount[2]_i_1_n_0\
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
      O => \up_wcount[3]_i_1_n_0\
    );
\up_wcount[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^up_wreq\,
      I1 => p_0_in7_in,
      O => p_1_in
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
      O => \up_wcount[4]_i_2_n_0\
    );
\up_wcount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => \up_wcount[0]_i_1_n_0\,
      Q => \up_wcount_reg_n_0_[0]\,
      R => \up_raddr_int_reg[0]_0\
    );
\up_wcount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => \up_wcount[1]_i_1_n_0\,
      Q => \up_wcount_reg_n_0_[1]\,
      R => \up_raddr_int_reg[0]_0\
    );
\up_wcount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => \up_wcount[2]_i_1_n_0\,
      Q => \up_wcount_reg_n_0_[2]\,
      R => \up_raddr_int_reg[0]_0\
    );
\up_wcount_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => \up_wcount[3]_i_1_n_0\,
      Q => \up_wcount_reg_n_0_[3]\,
      R => \up_raddr_int_reg[0]_0\
    );
\up_wcount_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => \up_wcount[4]_i_2_n_0\,
      Q => p_0_in7_in,
      R => \up_raddr_int_reg[0]_0\
    );
\up_wdata_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(0),
      Q => \up_wdata_int_reg[31]_0\(0),
      R => \up_raddr_int_reg[0]_0\
    );
\up_wdata_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(10),
      Q => \up_wdata_int_reg[31]_0\(10),
      R => \up_raddr_int_reg[0]_0\
    );
\up_wdata_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(11),
      Q => \up_wdata_int_reg[31]_0\(11),
      R => \up_raddr_int_reg[0]_0\
    );
\up_wdata_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(12),
      Q => \up_wdata_int_reg[31]_0\(12),
      R => \up_raddr_int_reg[0]_0\
    );
\up_wdata_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(13),
      Q => \up_wdata_int_reg[31]_0\(13),
      R => \up_raddr_int_reg[0]_0\
    );
\up_wdata_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(14),
      Q => \up_wdata_int_reg[31]_0\(14),
      R => \up_raddr_int_reg[0]_0\
    );
\up_wdata_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(15),
      Q => \up_wdata_int_reg[31]_0\(15),
      R => \up_raddr_int_reg[0]_0\
    );
\up_wdata_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(16),
      Q => \up_wdata_int_reg[31]_0\(16),
      R => \up_raddr_int_reg[0]_0\
    );
\up_wdata_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(17),
      Q => \up_wdata_int_reg[31]_0\(17),
      R => \up_raddr_int_reg[0]_0\
    );
\up_wdata_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(18),
      Q => \up_wdata_int_reg[31]_0\(18),
      R => \up_raddr_int_reg[0]_0\
    );
\up_wdata_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(19),
      Q => \up_wdata_int_reg[31]_0\(19),
      R => \up_raddr_int_reg[0]_0\
    );
\up_wdata_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(1),
      Q => \up_wdata_int_reg[31]_0\(1),
      R => \up_raddr_int_reg[0]_0\
    );
\up_wdata_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(20),
      Q => \up_wdata_int_reg[31]_0\(20),
      R => \up_raddr_int_reg[0]_0\
    );
\up_wdata_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(21),
      Q => \up_wdata_int_reg[31]_0\(21),
      R => \up_raddr_int_reg[0]_0\
    );
\up_wdata_int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(22),
      Q => \up_wdata_int_reg[31]_0\(22),
      R => \up_raddr_int_reg[0]_0\
    );
\up_wdata_int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(23),
      Q => \up_wdata_int_reg[31]_0\(23),
      R => \up_raddr_int_reg[0]_0\
    );
\up_wdata_int_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(24),
      Q => \up_wdata_int_reg[31]_0\(24),
      R => \up_raddr_int_reg[0]_0\
    );
\up_wdata_int_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(25),
      Q => \up_wdata_int_reg[31]_0\(25),
      R => \up_raddr_int_reg[0]_0\
    );
\up_wdata_int_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(26),
      Q => \up_wdata_int_reg[31]_0\(26),
      R => \up_raddr_int_reg[0]_0\
    );
\up_wdata_int_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(27),
      Q => \up_wdata_int_reg[31]_0\(27),
      R => \up_raddr_int_reg[0]_0\
    );
\up_wdata_int_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(28),
      Q => \up_wdata_int_reg[31]_0\(28),
      R => \up_raddr_int_reg[0]_0\
    );
\up_wdata_int_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(29),
      Q => \up_wdata_int_reg[31]_0\(29),
      R => \up_raddr_int_reg[0]_0\
    );
\up_wdata_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(2),
      Q => \up_wdata_int_reg[31]_0\(2),
      R => \up_raddr_int_reg[0]_0\
    );
\up_wdata_int_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(30),
      Q => \up_wdata_int_reg[31]_0\(30),
      R => \up_raddr_int_reg[0]_0\
    );
\up_wdata_int_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(31),
      Q => \up_wdata_int_reg[31]_0\(31),
      R => \up_raddr_int_reg[0]_0\
    );
\up_wdata_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(3),
      Q => \up_wdata_int_reg[31]_0\(3),
      R => \up_raddr_int_reg[0]_0\
    );
\up_wdata_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(4),
      Q => \up_wdata_int_reg[31]_0\(4),
      R => \up_raddr_int_reg[0]_0\
    );
\up_wdata_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(5),
      Q => \up_wdata_int_reg[31]_0\(5),
      R => \up_raddr_int_reg[0]_0\
    );
\up_wdata_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(6),
      Q => \up_wdata_int_reg[31]_0\(6),
      R => \up_raddr_int_reg[0]_0\
    );
\up_wdata_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(7),
      Q => \up_wdata_int_reg[31]_0\(7),
      R => \up_raddr_int_reg[0]_0\
    );
\up_wdata_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(8),
      Q => \up_wdata_int_reg[31]_0\(8),
      R => \up_raddr_int_reg[0]_0\
    );
\up_wdata_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(9),
      Q => \up_wdata_int_reg[31]_0\(9),
      R => \up_raddr_int_reg[0]_0\
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
      R => \up_raddr_int_reg[0]_0\
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
      S => \up_raddr_int_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_adc_trigger_0_up_xfer_cntrl is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    triggered_reg : out STD_LOGIC;
    \d_data_cntrl_int_reg[25]_0\ : out STD_LOGIC;
    trig_o_hold_0_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    trig_o_hold_1_reg : out STD_LOGIC;
    \d_data_cntrl_int_reg[83]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_triggered_reset_reg : out STD_LOGIC;
    streaming_on_reg : out STD_LOGIC;
    streaming_on_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    streaming_on_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    trigger_out_la : out STD_LOGIC;
    \d_data_cntrl_int_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \d_data_cntrl_int_reg[237]_0\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \d_data_cntrl_int_reg[237]_1\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \d_data_cntrl_int_reg[184]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \d_data_cntrl_int_reg[183]_0\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \d_data_cntrl_int_reg[183]_1\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \d_data_cntrl_int_reg[39]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \d_data_cntrl_int_reg[43]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \d_data_cntrl_int_reg[47]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \d_data_cntrl_int_reg[51]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \d_data_cntrl_int_reg[35]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \d_data_cntrl_int_reg[39]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \d_data_cntrl_int_reg[43]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \d_data_cntrl_int_reg[47]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \d_data_cntrl_int_reg[51]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    trigger_out_hold_reg : out STD_LOGIC;
    trig_o_hold_0_reg_0 : out STD_LOGIC;
    trig_o_hold_1_reg_0 : out STD_LOGIC;
    trigger_out_hold_reg_0 : out STD_LOGIC;
    \d_data_cntrl_int_reg[252]_0\ : out STD_LOGIC_VECTOR ( 33 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    clk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    \trigger_delay_counter_reg[0]\ : in STD_LOGIC;
    data_valid_a : in STD_LOGIC;
    \trigger_delay_counter_reg[31]\ : in STD_LOGIC;
    \trigger_o_reg[0]\ : in STD_LOGIC;
    \trigger_o_reg[0]_0\ : in STD_LOGIC;
    trigger_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    trigger_in : in STD_LOGIC;
    \trigger_o_reg[1]\ : in STD_LOGIC;
    \trigger_o_reg[1]_0\ : in STD_LOGIC;
    \trigger_holdoff_counter_reg[31]\ : in STD_LOGIC;
    \trigger_holdoff_counter_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    trigger_holdoff_counter0 : in STD_LOGIC_VECTOR ( 30 downto 0 );
    up_triggered_reset : in STD_LOGIC;
    up_triggered_set : in STD_LOGIC;
    trigger_out_m1_reg : in STD_LOGIC;
    data_a : in STD_LOGIC_VECTOR ( 14 downto 0 );
    data_b : in STD_LOGIC_VECTOR ( 14 downto 0 );
    trigger_b_d2 : in STD_LOGIC;
    trigger_b_d3 : in STD_LOGIC;
    passthrough_low_b : in STD_LOGIC;
    passthrough_high_b : in STD_LOGIC;
    comp_high_b : in STD_LOGIC;
    comp_high_a : in STD_LOGIC;
    passthrough_low_a : in STD_LOGIC;
    passthrough_high_a : in STD_LOGIC;
    trigger_a_d3 : in STD_LOGIC;
    trigger_a_d2 : in STD_LOGIC;
    trig_o_hold_cnt_0_reg : in STD_LOGIC_VECTOR ( 19 downto 0 );
    trig_o_hold_cnt_1_reg : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \trigger_delay_counter_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    data1 : in STD_LOGIC_VECTOR ( 30 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \trig_o_hold_cnt_0_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \trig_o_hold_cnt_0_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \trig_o_hold_cnt_0_reg[15]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \trig_o_hold_cnt_0_reg[19]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \trig_o_hold_cnt_1_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \trig_o_hold_cnt_1_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \trig_o_hold_cnt_1_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \trig_o_hold_cnt_1_reg[15]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \trig_o_hold_cnt_1_reg[19]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    trigger_out_hold : in STD_LOGIC;
    trigger_out_hold_reg_1 : in STD_LOGIC;
    trigger_out_ack : in STD_LOGIC;
    reset : in STD_LOGIC;
    data_valid_b : in STD_LOGIC;
    trigger_out_m1 : in STD_LOGIC;
    \up_xfer_data_reg[261]_0\ : in STD_LOGIC_VECTOR ( 209 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_adc_trigger_0_up_xfer_cntrl : entity is "up_xfer_cntrl";
end system_adc_trigger_0_up_xfer_cntrl;

architecture STRUCTURE of system_adc_trigger_0_up_xfer_cntrl is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal comp_high_a_i_10_n_0 : STD_LOGIC;
  signal comp_high_a_i_11_n_0 : STD_LOGIC;
  signal comp_high_a_i_12_n_0 : STD_LOGIC;
  signal comp_high_a_i_13_n_0 : STD_LOGIC;
  signal comp_high_a_i_14_n_0 : STD_LOGIC;
  signal comp_high_a_i_15_n_0 : STD_LOGIC;
  signal comp_high_a_i_16_n_0 : STD_LOGIC;
  signal comp_high_a_i_3_n_0 : STD_LOGIC;
  signal comp_high_a_i_4_n_0 : STD_LOGIC;
  signal comp_high_a_i_5_n_0 : STD_LOGIC;
  signal comp_high_a_i_6_n_0 : STD_LOGIC;
  signal comp_high_a_i_7_n_0 : STD_LOGIC;
  signal comp_high_a_i_8_n_0 : STD_LOGIC;
  signal comp_high_a_i_9_n_0 : STD_LOGIC;
  signal comp_high_a_reg_i_1_n_2 : STD_LOGIC;
  signal comp_high_a_reg_i_1_n_3 : STD_LOGIC;
  signal comp_high_a_reg_i_2_n_0 : STD_LOGIC;
  signal comp_high_a_reg_i_2_n_1 : STD_LOGIC;
  signal comp_high_a_reg_i_2_n_2 : STD_LOGIC;
  signal comp_high_a_reg_i_2_n_3 : STD_LOGIC;
  signal comp_high_b_i_10_n_0 : STD_LOGIC;
  signal comp_high_b_i_11_n_0 : STD_LOGIC;
  signal comp_high_b_i_12_n_0 : STD_LOGIC;
  signal comp_high_b_i_13_n_0 : STD_LOGIC;
  signal comp_high_b_i_14_n_0 : STD_LOGIC;
  signal comp_high_b_i_15_n_0 : STD_LOGIC;
  signal comp_high_b_i_16_n_0 : STD_LOGIC;
  signal comp_high_b_i_3_n_0 : STD_LOGIC;
  signal comp_high_b_i_4_n_0 : STD_LOGIC;
  signal comp_high_b_i_5_n_0 : STD_LOGIC;
  signal comp_high_b_i_6_n_0 : STD_LOGIC;
  signal comp_high_b_i_7_n_0 : STD_LOGIC;
  signal comp_high_b_i_8_n_0 : STD_LOGIC;
  signal comp_high_b_i_9_n_0 : STD_LOGIC;
  signal comp_high_b_reg_i_1_n_2 : STD_LOGIC;
  signal comp_high_b_reg_i_1_n_3 : STD_LOGIC;
  signal comp_high_b_reg_i_2_n_0 : STD_LOGIC;
  signal comp_high_b_reg_i_2_n_1 : STD_LOGIC;
  signal comp_high_b_reg_i_2_n_2 : STD_LOGIC;
  signal comp_high_b_reg_i_2_n_3 : STD_LOGIC;
  signal \^d_data_cntrl_int_reg[25]_0\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[0]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[10]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[116]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[117]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[118]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[119]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[11]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[12]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[133]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[134]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[135]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[136]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[137]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[138]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[139]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[13]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[140]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[141]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[142]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[143]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[144]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[145]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[146]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[147]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[148]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[149]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[14]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[150]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[15]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[16]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[17]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[18]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[19]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[1]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[20]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[21]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[22]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[23]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[242]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[246]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[24]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[253]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[254]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[255]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[256]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[257]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[258]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[25]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[26]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[27]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[28]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[29]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[2]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[30]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[31]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[3]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[4]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[52]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[53]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[54]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[55]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[56]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[57]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[58]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[59]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[5]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[60]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[61]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[62]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[63]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[64]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[65]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[66]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[67]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[68]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[69]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[6]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[70]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[71]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[72]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[73]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[74]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[75]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[76]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[77]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[78]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[79]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[7]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[80]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[81]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[82]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[83]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[8]\ : STD_LOGIC;
  signal \d_data_cntrl_int_reg_n_0_[9]\ : STD_LOGIC;
  signal d_xfer_toggle : STD_LOGIC;
  signal d_xfer_toggle_m1 : STD_LOGIC;
  signal d_xfer_toggle_m2 : STD_LOGIC;
  signal d_xfer_toggle_m3 : STD_LOGIC;
  signal d_xfer_toggle_s : STD_LOGIC;
  signal data : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal data0 : STD_LOGIC;
  signal data5 : STD_LOGIC;
  signal \data_a_trig[15]_i_4_n_0\ : STD_LOGIC;
  signal embedded_trigger : STD_LOGIC;
  signal function_a : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal function_b : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \hyst_a_high_limit[11]_i_2_n_0\ : STD_LOGIC;
  signal \hyst_a_high_limit[11]_i_3_n_0\ : STD_LOGIC;
  signal \hyst_a_high_limit[11]_i_4_n_0\ : STD_LOGIC;
  signal \hyst_a_high_limit[11]_i_5_n_0\ : STD_LOGIC;
  signal \hyst_a_high_limit[13]_i_2_n_0\ : STD_LOGIC;
  signal \hyst_a_high_limit[13]_i_3_n_0\ : STD_LOGIC;
  signal \hyst_a_high_limit[3]_i_2_n_0\ : STD_LOGIC;
  signal \hyst_a_high_limit[3]_i_3_n_0\ : STD_LOGIC;
  signal \hyst_a_high_limit[3]_i_4_n_0\ : STD_LOGIC;
  signal \hyst_a_high_limit[3]_i_5_n_0\ : STD_LOGIC;
  signal \hyst_a_high_limit[7]_i_2_n_0\ : STD_LOGIC;
  signal \hyst_a_high_limit[7]_i_3_n_0\ : STD_LOGIC;
  signal \hyst_a_high_limit[7]_i_4_n_0\ : STD_LOGIC;
  signal \hyst_a_high_limit[7]_i_5_n_0\ : STD_LOGIC;
  signal \hyst_a_high_limit_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \hyst_a_high_limit_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \hyst_a_high_limit_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \hyst_a_high_limit_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \hyst_a_high_limit_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \hyst_a_high_limit_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \hyst_a_high_limit_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \hyst_a_high_limit_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \hyst_a_high_limit_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \hyst_a_high_limit_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \hyst_a_high_limit_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \hyst_a_high_limit_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \hyst_a_high_limit_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \hyst_a_low_limit[11]_i_2_n_0\ : STD_LOGIC;
  signal \hyst_a_low_limit[11]_i_3_n_0\ : STD_LOGIC;
  signal \hyst_a_low_limit[11]_i_4_n_0\ : STD_LOGIC;
  signal \hyst_a_low_limit[11]_i_5_n_0\ : STD_LOGIC;
  signal \hyst_a_low_limit[13]_i_2_n_0\ : STD_LOGIC;
  signal \hyst_a_low_limit[13]_i_3_n_0\ : STD_LOGIC;
  signal \hyst_a_low_limit[3]_i_2_n_0\ : STD_LOGIC;
  signal \hyst_a_low_limit[3]_i_3_n_0\ : STD_LOGIC;
  signal \hyst_a_low_limit[3]_i_4_n_0\ : STD_LOGIC;
  signal \hyst_a_low_limit[3]_i_5_n_0\ : STD_LOGIC;
  signal \hyst_a_low_limit[7]_i_2_n_0\ : STD_LOGIC;
  signal \hyst_a_low_limit[7]_i_3_n_0\ : STD_LOGIC;
  signal \hyst_a_low_limit[7]_i_4_n_0\ : STD_LOGIC;
  signal \hyst_a_low_limit[7]_i_5_n_0\ : STD_LOGIC;
  signal \hyst_a_low_limit_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \hyst_a_low_limit_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \hyst_a_low_limit_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \hyst_a_low_limit_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \hyst_a_low_limit_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \hyst_a_low_limit_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \hyst_a_low_limit_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \hyst_a_low_limit_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \hyst_a_low_limit_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \hyst_a_low_limit_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \hyst_a_low_limit_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \hyst_a_low_limit_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \hyst_a_low_limit_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \hyst_b_high_limit[11]_i_2_n_0\ : STD_LOGIC;
  signal \hyst_b_high_limit[11]_i_3_n_0\ : STD_LOGIC;
  signal \hyst_b_high_limit[11]_i_4_n_0\ : STD_LOGIC;
  signal \hyst_b_high_limit[11]_i_5_n_0\ : STD_LOGIC;
  signal \hyst_b_high_limit[13]_i_2_n_0\ : STD_LOGIC;
  signal \hyst_b_high_limit[13]_i_3_n_0\ : STD_LOGIC;
  signal \hyst_b_high_limit[3]_i_2_n_0\ : STD_LOGIC;
  signal \hyst_b_high_limit[3]_i_3_n_0\ : STD_LOGIC;
  signal \hyst_b_high_limit[3]_i_4_n_0\ : STD_LOGIC;
  signal \hyst_b_high_limit[3]_i_5_n_0\ : STD_LOGIC;
  signal \hyst_b_high_limit[7]_i_2_n_0\ : STD_LOGIC;
  signal \hyst_b_high_limit[7]_i_3_n_0\ : STD_LOGIC;
  signal \hyst_b_high_limit[7]_i_4_n_0\ : STD_LOGIC;
  signal \hyst_b_high_limit[7]_i_5_n_0\ : STD_LOGIC;
  signal \hyst_b_high_limit_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \hyst_b_high_limit_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \hyst_b_high_limit_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \hyst_b_high_limit_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \hyst_b_high_limit_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \hyst_b_high_limit_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \hyst_b_high_limit_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \hyst_b_high_limit_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \hyst_b_high_limit_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \hyst_b_high_limit_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \hyst_b_high_limit_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \hyst_b_high_limit_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \hyst_b_high_limit_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \hyst_b_low_limit[11]_i_2_n_0\ : STD_LOGIC;
  signal \hyst_b_low_limit[11]_i_3_n_0\ : STD_LOGIC;
  signal \hyst_b_low_limit[11]_i_4_n_0\ : STD_LOGIC;
  signal \hyst_b_low_limit[11]_i_5_n_0\ : STD_LOGIC;
  signal \hyst_b_low_limit[13]_i_2_n_0\ : STD_LOGIC;
  signal \hyst_b_low_limit[13]_i_3_n_0\ : STD_LOGIC;
  signal \hyst_b_low_limit[3]_i_2_n_0\ : STD_LOGIC;
  signal \hyst_b_low_limit[3]_i_3_n_0\ : STD_LOGIC;
  signal \hyst_b_low_limit[3]_i_4_n_0\ : STD_LOGIC;
  signal \hyst_b_low_limit[3]_i_5_n_0\ : STD_LOGIC;
  signal \hyst_b_low_limit[7]_i_2_n_0\ : STD_LOGIC;
  signal \hyst_b_low_limit[7]_i_3_n_0\ : STD_LOGIC;
  signal \hyst_b_low_limit[7]_i_4_n_0\ : STD_LOGIC;
  signal \hyst_b_low_limit[7]_i_5_n_0\ : STD_LOGIC;
  signal \hyst_b_low_limit_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \hyst_b_low_limit_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \hyst_b_low_limit_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \hyst_b_low_limit_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \hyst_b_low_limit_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \hyst_b_low_limit_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \hyst_b_low_limit_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \hyst_b_low_limit_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \hyst_b_low_limit_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \hyst_b_low_limit_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \hyst_b_low_limit_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \hyst_b_low_limit_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \hyst_b_low_limit_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal limit_a_cmp : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal limit_b_cmp : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_0_in19_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal p_1_in13_in : STD_LOGIC;
  signal p_1_in20_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_2_in15_in : STD_LOGIC;
  signal p_2_in22_in : STD_LOGIC;
  signal p_3_in17_in : STD_LOGIC;
  signal p_3_in24_in : STD_LOGIC;
  signal p_4_in25_in : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal streaming : STD_LOGIC;
  signal \trig_o_hold_cnt_0[0]_i_10_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_0[0]_i_7_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_0[0]_i_8_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_0[0]_i_9_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_0[12]_i_6_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_0[12]_i_7_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_0[12]_i_8_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_0[12]_i_9_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_0[16]_i_5_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_0[16]_i_6_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_0[16]_i_7_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_0[16]_i_8_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_0[4]_i_6_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_0[4]_i_7_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_0[4]_i_8_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_0[4]_i_9_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_0[8]_i_6_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_0[8]_i_7_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_0[8]_i_8_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_0[8]_i_9_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_0_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_0_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \trig_o_hold_cnt_0_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \trig_o_hold_cnt_0_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \trig_o_hold_cnt_0_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_0_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \trig_o_hold_cnt_0_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \trig_o_hold_cnt_0_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \trig_o_hold_cnt_0_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \trig_o_hold_cnt_0_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \trig_o_hold_cnt_0_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \trig_o_hold_cnt_0_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_0_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \trig_o_hold_cnt_0_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \trig_o_hold_cnt_0_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \trig_o_hold_cnt_0_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_0_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \trig_o_hold_cnt_0_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \trig_o_hold_cnt_0_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \trig_o_hold_cnt_1[0]_i_10_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_1[0]_i_7_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_1[0]_i_8_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_1[0]_i_9_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_1[12]_i_6_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_1[12]_i_7_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_1[12]_i_8_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_1[12]_i_9_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_1[16]_i_5_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_1[16]_i_6_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_1[16]_i_7_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_1[16]_i_8_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_1[4]_i_6_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_1[4]_i_7_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_1[4]_i_8_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_1[4]_i_9_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_1[8]_i_6_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_1[8]_i_7_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_1[8]_i_8_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_1[8]_i_9_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_1_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_1_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \trig_o_hold_cnt_1_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \trig_o_hold_cnt_1_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \trig_o_hold_cnt_1_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_1_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \trig_o_hold_cnt_1_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \trig_o_hold_cnt_1_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \trig_o_hold_cnt_1_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \trig_o_hold_cnt_1_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \trig_o_hold_cnt_1_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \trig_o_hold_cnt_1_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_1_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \trig_o_hold_cnt_1_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \trig_o_hold_cnt_1_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \trig_o_hold_cnt_1_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_1_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \trig_o_hold_cnt_1_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \trig_o_hold_cnt_1_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \trigger_delay_counter[31]_i_10_n_0\ : STD_LOGIC;
  signal \trigger_delay_counter[31]_i_11_n_0\ : STD_LOGIC;
  signal \trigger_delay_counter[31]_i_12_n_0\ : STD_LOGIC;
  signal \trigger_delay_counter[31]_i_4_n_0\ : STD_LOGIC;
  signal \trigger_delay_counter[31]_i_5_n_0\ : STD_LOGIC;
  signal \trigger_delay_counter[31]_i_6_n_0\ : STD_LOGIC;
  signal \trigger_delay_counter[31]_i_7_n_0\ : STD_LOGIC;
  signal \trigger_delay_counter[31]_i_9_n_0\ : STD_LOGIC;
  signal \trigger_o[0]_i_2_n_0\ : STD_LOGIC;
  signal \trigger_o[0]_i_3_n_0\ : STD_LOGIC;
  signal \trigger_o[0]_i_4_n_0\ : STD_LOGIC;
  signal \trigger_o[0]_i_5_n_0\ : STD_LOGIC;
  signal \trigger_o[1]_i_2_n_0\ : STD_LOGIC;
  signal \trigger_o[1]_i_3_n_0\ : STD_LOGIC;
  signal \trigger_o[1]_i_4_n_0\ : STD_LOGIC;
  signal \trigger_o[1]_i_5_n_0\ : STD_LOGIC;
  signal trigger_out_hold_i_2_n_0 : STD_LOGIC;
  signal trigger_out_la_INST_0_i_10_n_0 : STD_LOGIC;
  signal trigger_out_la_INST_0_i_1_n_0 : STD_LOGIC;
  signal trigger_out_la_INST_0_i_2_n_0 : STD_LOGIC;
  signal trigger_out_la_INST_0_i_3_n_0 : STD_LOGIC;
  signal trigger_out_la_INST_0_i_4_n_0 : STD_LOGIC;
  signal trigger_out_la_INST_0_i_5_n_0 : STD_LOGIC;
  signal trigger_out_la_INST_0_i_6_n_0 : STD_LOGIC;
  signal trigger_out_la_INST_0_i_7_n_0 : STD_LOGIC;
  signal trigger_out_la_INST_0_i_8_n_0 : STD_LOGIC;
  signal trigger_out_la_INST_0_i_9_n_0 : STD_LOGIC;
  signal up_xfer_count_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal up_xfer_data : STD_LOGIC_VECTOR ( 261 downto 0 );
  signal up_xfer_state : STD_LOGIC;
  signal up_xfer_state_m1 : STD_LOGIC;
  signal up_xfer_state_m2 : STD_LOGIC;
  signal up_xfer_toggle : STD_LOGIC;
  signal up_xfer_toggle_i_1_n_0 : STD_LOGIC;
  signal up_xfer_toggle_i_3_n_0 : STD_LOGIC;
  signal NLW_comp_high_a_reg_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_comp_high_a_reg_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_comp_high_a_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_comp_high_b_reg_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_comp_high_b_reg_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_comp_high_b_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hyst_a_high_limit_reg[13]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_hyst_a_high_limit_reg[13]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_hyst_a_low_limit_reg[13]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_hyst_a_low_limit_reg[13]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_hyst_b_high_limit_reg[13]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_hyst_b_high_limit_reg[13]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_hyst_b_low_limit_reg[13]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_hyst_b_low_limit_reg[13]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_trig_o_hold_cnt_0_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_trig_o_hold_cnt_1_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of comp_high_a_reg_i_1 : label is 11;
  attribute COMPARATOR_THRESHOLD of comp_high_a_reg_i_2 : label is 11;
  attribute COMPARATOR_THRESHOLD of comp_high_b_reg_i_1 : label is 11;
  attribute COMPARATOR_THRESHOLD of comp_high_b_reg_i_2 : label is 11;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of d_xfer_toggle_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of d_xfer_toggle_m2_reg : label is std.standard.true;
  attribute ASYNC_REG of d_xfer_toggle_m3_reg : label is std.standard.true;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \hyst_a_high_limit_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \hyst_a_high_limit_reg[13]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \hyst_a_high_limit_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \hyst_a_high_limit_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \hyst_a_low_limit_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \hyst_a_low_limit_reg[13]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \hyst_a_low_limit_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \hyst_a_low_limit_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \hyst_b_high_limit_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \hyst_b_high_limit_reg[13]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \hyst_b_high_limit_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \hyst_b_high_limit_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \hyst_b_low_limit_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \hyst_b_low_limit_reg[13]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \hyst_b_low_limit_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \hyst_b_low_limit_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \trig_o_hold_cnt_0_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \trig_o_hold_cnt_0_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \trig_o_hold_cnt_0_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \trig_o_hold_cnt_0_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \trig_o_hold_cnt_0_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \trig_o_hold_cnt_1_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \trig_o_hold_cnt_1_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \trig_o_hold_cnt_1_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \trig_o_hold_cnt_1_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \trig_o_hold_cnt_1_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \trigger_delay_counter[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \trigger_delay_counter[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \trigger_delay_counter[11]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \trigger_delay_counter[12]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \trigger_delay_counter[13]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \trigger_delay_counter[14]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \trigger_delay_counter[15]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \trigger_delay_counter[16]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \trigger_delay_counter[17]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \trigger_delay_counter[18]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \trigger_delay_counter[19]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \trigger_delay_counter[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \trigger_delay_counter[20]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \trigger_delay_counter[21]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \trigger_delay_counter[22]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \trigger_delay_counter[23]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \trigger_delay_counter[24]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \trigger_delay_counter[25]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \trigger_delay_counter[26]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \trigger_delay_counter[27]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \trigger_delay_counter[28]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \trigger_delay_counter[29]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \trigger_delay_counter[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \trigger_delay_counter[30]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \trigger_delay_counter[31]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \trigger_delay_counter[31]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \trigger_delay_counter[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \trigger_delay_counter[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \trigger_delay_counter[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \trigger_delay_counter[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \trigger_delay_counter[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \trigger_delay_counter[8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \trigger_delay_counter[9]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \trigger_o[0]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \trigger_o[0]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \trigger_o[1]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \trigger_o[1]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of triggered_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \up_xfer_count[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \up_xfer_count[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \up_xfer_count[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \up_xfer_count[4]_i_1\ : label is "soft_lutpair0";
  attribute ASYNC_REG of up_xfer_state_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of up_xfer_state_m2_reg : label is std.standard.true;
  attribute ASYNC_REG of up_xfer_state_reg : label is std.standard.true;
  attribute ASYNC_REG of up_xfer_toggle_reg : label is std.standard.true;
begin
  SR(0) <= \^sr\(0);
  \d_data_cntrl_int_reg[25]_0\ <= \^d_data_cntrl_int_reg[25]_0\;
comp_high_a_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data_a(5),
      I1 => limit_a_cmp(5),
      I2 => data_a(4),
      I3 => limit_a_cmp(4),
      O => comp_high_a_i_10_n_0
    );
comp_high_a_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data_a(3),
      I1 => limit_a_cmp(3),
      I2 => data_a(2),
      I3 => limit_a_cmp(2),
      O => comp_high_a_i_11_n_0
    );
comp_high_a_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data_a(1),
      I1 => limit_a_cmp(1),
      I2 => data_a(0),
      I3 => limit_a_cmp(0),
      O => comp_high_a_i_12_n_0
    );
comp_high_a_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => limit_a_cmp(7),
      I1 => data_a(7),
      I2 => limit_a_cmp(6),
      I3 => data_a(6),
      O => comp_high_a_i_13_n_0
    );
comp_high_a_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => limit_a_cmp(5),
      I1 => data_a(5),
      I2 => limit_a_cmp(4),
      I3 => data_a(4),
      O => comp_high_a_i_14_n_0
    );
comp_high_a_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => limit_a_cmp(3),
      I1 => data_a(3),
      I2 => limit_a_cmp(2),
      I3 => data_a(2),
      O => comp_high_a_i_15_n_0
    );
comp_high_a_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => limit_a_cmp(1),
      I1 => data_a(1),
      I2 => limit_a_cmp(0),
      I3 => data_a(0),
      O => comp_high_a_i_16_n_0
    );
comp_high_a_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => limit_a_cmp(13),
      I1 => data_a(13),
      I2 => data_a(12),
      I3 => limit_a_cmp(12),
      O => comp_high_a_i_3_n_0
    );
comp_high_a_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data_a(11),
      I1 => limit_a_cmp(11),
      I2 => data_a(10),
      I3 => limit_a_cmp(10),
      O => comp_high_a_i_4_n_0
    );
comp_high_a_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data_a(9),
      I1 => limit_a_cmp(9),
      I2 => data_a(8),
      I3 => limit_a_cmp(8),
      O => comp_high_a_i_5_n_0
    );
comp_high_a_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_a(13),
      I1 => limit_a_cmp(13),
      I2 => limit_a_cmp(12),
      I3 => data_a(12),
      O => comp_high_a_i_6_n_0
    );
comp_high_a_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => limit_a_cmp(11),
      I1 => data_a(11),
      I2 => limit_a_cmp(10),
      I3 => data_a(10),
      O => comp_high_a_i_7_n_0
    );
comp_high_a_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => limit_a_cmp(9),
      I1 => data_a(9),
      I2 => limit_a_cmp(8),
      I3 => data_a(8),
      O => comp_high_a_i_8_n_0
    );
comp_high_a_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data_a(7),
      I1 => limit_a_cmp(7),
      I2 => data_a(6),
      I3 => limit_a_cmp(6),
      O => comp_high_a_i_9_n_0
    );
comp_high_a_reg_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => comp_high_a_reg_i_2_n_0,
      CO(3) => NLW_comp_high_a_reg_i_1_CO_UNCONNECTED(3),
      CO(2) => CO(0),
      CO(1) => comp_high_a_reg_i_1_n_2,
      CO(0) => comp_high_a_reg_i_1_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => comp_high_a_i_3_n_0,
      DI(1) => comp_high_a_i_4_n_0,
      DI(0) => comp_high_a_i_5_n_0,
      O(3 downto 0) => NLW_comp_high_a_reg_i_1_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => comp_high_a_i_6_n_0,
      S(1) => comp_high_a_i_7_n_0,
      S(0) => comp_high_a_i_8_n_0
    );
comp_high_a_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => comp_high_a_reg_i_2_n_0,
      CO(2) => comp_high_a_reg_i_2_n_1,
      CO(1) => comp_high_a_reg_i_2_n_2,
      CO(0) => comp_high_a_reg_i_2_n_3,
      CYINIT => '1',
      DI(3) => comp_high_a_i_9_n_0,
      DI(2) => comp_high_a_i_10_n_0,
      DI(1) => comp_high_a_i_11_n_0,
      DI(0) => comp_high_a_i_12_n_0,
      O(3 downto 0) => NLW_comp_high_a_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => comp_high_a_i_13_n_0,
      S(2) => comp_high_a_i_14_n_0,
      S(1) => comp_high_a_i_15_n_0,
      S(0) => comp_high_a_i_16_n_0
    );
comp_high_b_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data_b(5),
      I1 => limit_b_cmp(5),
      I2 => data_b(4),
      I3 => limit_b_cmp(4),
      O => comp_high_b_i_10_n_0
    );
comp_high_b_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data_b(3),
      I1 => limit_b_cmp(3),
      I2 => data_b(2),
      I3 => limit_b_cmp(2),
      O => comp_high_b_i_11_n_0
    );
comp_high_b_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data_b(1),
      I1 => limit_b_cmp(1),
      I2 => data_b(0),
      I3 => limit_b_cmp(0),
      O => comp_high_b_i_12_n_0
    );
comp_high_b_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => limit_b_cmp(7),
      I1 => data_b(7),
      I2 => limit_b_cmp(6),
      I3 => data_b(6),
      O => comp_high_b_i_13_n_0
    );
comp_high_b_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => limit_b_cmp(5),
      I1 => data_b(5),
      I2 => limit_b_cmp(4),
      I3 => data_b(4),
      O => comp_high_b_i_14_n_0
    );
comp_high_b_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => limit_b_cmp(3),
      I1 => data_b(3),
      I2 => limit_b_cmp(2),
      I3 => data_b(2),
      O => comp_high_b_i_15_n_0
    );
comp_high_b_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => limit_b_cmp(1),
      I1 => data_b(1),
      I2 => limit_b_cmp(0),
      I3 => data_b(0),
      O => comp_high_b_i_16_n_0
    );
comp_high_b_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => limit_b_cmp(13),
      I1 => data_b(13),
      I2 => data_b(12),
      I3 => limit_b_cmp(12),
      O => comp_high_b_i_3_n_0
    );
comp_high_b_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data_b(11),
      I1 => limit_b_cmp(11),
      I2 => data_b(10),
      I3 => limit_b_cmp(10),
      O => comp_high_b_i_4_n_0
    );
comp_high_b_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data_b(9),
      I1 => limit_b_cmp(9),
      I2 => data_b(8),
      I3 => limit_b_cmp(8),
      O => comp_high_b_i_5_n_0
    );
comp_high_b_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_b(13),
      I1 => limit_b_cmp(13),
      I2 => limit_b_cmp(12),
      I3 => data_b(12),
      O => comp_high_b_i_6_n_0
    );
comp_high_b_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => limit_b_cmp(11),
      I1 => data_b(11),
      I2 => limit_b_cmp(10),
      I3 => data_b(10),
      O => comp_high_b_i_7_n_0
    );
comp_high_b_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => limit_b_cmp(9),
      I1 => data_b(9),
      I2 => limit_b_cmp(8),
      I3 => data_b(8),
      O => comp_high_b_i_8_n_0
    );
comp_high_b_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data_b(7),
      I1 => limit_b_cmp(7),
      I2 => data_b(6),
      I3 => limit_b_cmp(6),
      O => comp_high_b_i_9_n_0
    );
comp_high_b_reg_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => comp_high_b_reg_i_2_n_0,
      CO(3) => NLW_comp_high_b_reg_i_1_CO_UNCONNECTED(3),
      CO(2) => \d_data_cntrl_int_reg[184]_0\(0),
      CO(1) => comp_high_b_reg_i_1_n_2,
      CO(0) => comp_high_b_reg_i_1_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => comp_high_b_i_3_n_0,
      DI(1) => comp_high_b_i_4_n_0,
      DI(0) => comp_high_b_i_5_n_0,
      O(3 downto 0) => NLW_comp_high_b_reg_i_1_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => comp_high_b_i_6_n_0,
      S(1) => comp_high_b_i_7_n_0,
      S(0) => comp_high_b_i_8_n_0
    );
comp_high_b_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => comp_high_b_reg_i_2_n_0,
      CO(2) => comp_high_b_reg_i_2_n_1,
      CO(1) => comp_high_b_reg_i_2_n_2,
      CO(0) => comp_high_b_reg_i_2_n_3,
      CYINIT => '1',
      DI(3) => comp_high_b_i_9_n_0,
      DI(2) => comp_high_b_i_10_n_0,
      DI(1) => comp_high_b_i_11_n_0,
      DI(0) => comp_high_b_i_12_n_0,
      O(3 downto 0) => NLW_comp_high_b_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => comp_high_b_i_13_n_0,
      S(2) => comp_high_b_i_14_n_0,
      S(1) => comp_high_b_i_15_n_0,
      S(0) => comp_high_b_i_16_n_0
    );
\d_data_cntrl_int[252]_i_1\: unisim.vcomponents.LUT2
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
      C => clk,
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
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(100),
      Q => \d_data_cntrl_int_reg[252]_0\(16),
      R => '0'
    );
\d_data_cntrl_int_reg[101]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(101),
      Q => \d_data_cntrl_int_reg[252]_0\(17),
      R => '0'
    );
\d_data_cntrl_int_reg[102]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(102),
      Q => \d_data_cntrl_int_reg[252]_0\(18),
      R => '0'
    );
\d_data_cntrl_int_reg[103]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(103),
      Q => \d_data_cntrl_int_reg[252]_0\(19),
      R => '0'
    );
\d_data_cntrl_int_reg[104]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(104),
      Q => \d_data_cntrl_int_reg[252]_0\(20),
      R => '0'
    );
\d_data_cntrl_int_reg[105]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(105),
      Q => \d_data_cntrl_int_reg[252]_0\(21),
      R => '0'
    );
\d_data_cntrl_int_reg[106]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(106),
      Q => \d_data_cntrl_int_reg[252]_0\(22),
      R => '0'
    );
\d_data_cntrl_int_reg[107]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(107),
      Q => \d_data_cntrl_int_reg[252]_0\(23),
      R => '0'
    );
\d_data_cntrl_int_reg[108]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(108),
      Q => \d_data_cntrl_int_reg[252]_0\(24),
      R => '0'
    );
\d_data_cntrl_int_reg[109]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(109),
      Q => \d_data_cntrl_int_reg[252]_0\(25),
      R => '0'
    );
\d_data_cntrl_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(10),
      Q => \d_data_cntrl_int_reg_n_0_[10]\,
      R => '0'
    );
\d_data_cntrl_int_reg[110]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(110),
      Q => \d_data_cntrl_int_reg[252]_0\(26),
      R => '0'
    );
\d_data_cntrl_int_reg[111]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(111),
      Q => \d_data_cntrl_int_reg[252]_0\(27),
      R => '0'
    );
\d_data_cntrl_int_reg[112]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(112),
      Q => \d_data_cntrl_int_reg[252]_0\(28),
      R => '0'
    );
\d_data_cntrl_int_reg[113]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(113),
      Q => \d_data_cntrl_int_reg[252]_0\(29),
      R => '0'
    );
\d_data_cntrl_int_reg[114]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(114),
      Q => \d_data_cntrl_int_reg[252]_0\(30),
      R => '0'
    );
\d_data_cntrl_int_reg[115]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(115),
      Q => \d_data_cntrl_int_reg[252]_0\(31),
      R => '0'
    );
\d_data_cntrl_int_reg[116]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(116),
      Q => \d_data_cntrl_int_reg_n_0_[116]\,
      R => '0'
    );
\d_data_cntrl_int_reg[117]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(117),
      Q => \d_data_cntrl_int_reg_n_0_[117]\,
      R => '0'
    );
\d_data_cntrl_int_reg[118]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(118),
      Q => \d_data_cntrl_int_reg_n_0_[118]\,
      R => '0'
    );
\d_data_cntrl_int_reg[119]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(119),
      Q => \d_data_cntrl_int_reg_n_0_[119]\,
      R => '0'
    );
\d_data_cntrl_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(11),
      Q => \d_data_cntrl_int_reg_n_0_[11]\,
      R => '0'
    );
\d_data_cntrl_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(12),
      Q => \d_data_cntrl_int_reg_n_0_[12]\,
      R => '0'
    );
\d_data_cntrl_int_reg[132]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(132),
      Q => embedded_trigger,
      R => '0'
    );
\d_data_cntrl_int_reg[133]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(133),
      Q => \d_data_cntrl_int_reg_n_0_[133]\,
      R => '0'
    );
\d_data_cntrl_int_reg[134]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(134),
      Q => \d_data_cntrl_int_reg_n_0_[134]\,
      R => '0'
    );
\d_data_cntrl_int_reg[135]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(135),
      Q => \d_data_cntrl_int_reg_n_0_[135]\,
      R => '0'
    );
\d_data_cntrl_int_reg[136]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(136),
      Q => \d_data_cntrl_int_reg_n_0_[136]\,
      R => '0'
    );
\d_data_cntrl_int_reg[137]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(137),
      Q => \d_data_cntrl_int_reg_n_0_[137]\,
      R => '0'
    );
\d_data_cntrl_int_reg[138]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(138),
      Q => \d_data_cntrl_int_reg_n_0_[138]\,
      R => '0'
    );
\d_data_cntrl_int_reg[139]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(139),
      Q => \d_data_cntrl_int_reg_n_0_[139]\,
      R => '0'
    );
\d_data_cntrl_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(13),
      Q => \d_data_cntrl_int_reg_n_0_[13]\,
      R => '0'
    );
\d_data_cntrl_int_reg[140]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(140),
      Q => \d_data_cntrl_int_reg_n_0_[140]\,
      R => '0'
    );
\d_data_cntrl_int_reg[141]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(141),
      Q => \d_data_cntrl_int_reg_n_0_[141]\,
      R => '0'
    );
\d_data_cntrl_int_reg[142]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(142),
      Q => \d_data_cntrl_int_reg_n_0_[142]\,
      R => '0'
    );
\d_data_cntrl_int_reg[143]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(143),
      Q => \d_data_cntrl_int_reg_n_0_[143]\,
      R => '0'
    );
\d_data_cntrl_int_reg[144]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(144),
      Q => \d_data_cntrl_int_reg_n_0_[144]\,
      R => '0'
    );
\d_data_cntrl_int_reg[145]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(145),
      Q => \d_data_cntrl_int_reg_n_0_[145]\,
      R => '0'
    );
\d_data_cntrl_int_reg[146]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(146),
      Q => \d_data_cntrl_int_reg_n_0_[146]\,
      R => '0'
    );
\d_data_cntrl_int_reg[147]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(147),
      Q => \d_data_cntrl_int_reg_n_0_[147]\,
      R => '0'
    );
\d_data_cntrl_int_reg[148]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(148),
      Q => \d_data_cntrl_int_reg_n_0_[148]\,
      R => '0'
    );
\d_data_cntrl_int_reg[149]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(149),
      Q => \d_data_cntrl_int_reg_n_0_[149]\,
      R => '0'
    );
\d_data_cntrl_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(14),
      Q => \d_data_cntrl_int_reg_n_0_[14]\,
      R => '0'
    );
\d_data_cntrl_int_reg[150]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(150),
      Q => \d_data_cntrl_int_reg_n_0_[150]\,
      R => '0'
    );
\d_data_cntrl_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(15),
      Q => \d_data_cntrl_int_reg_n_0_[15]\,
      R => '0'
    );
\d_data_cntrl_int_reg[169]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(169),
      Q => function_b(0),
      R => '0'
    );
\d_data_cntrl_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(16),
      Q => \d_data_cntrl_int_reg_n_0_[16]\,
      R => '0'
    );
\d_data_cntrl_int_reg[170]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(170),
      Q => function_b(1),
      R => '0'
    );
\d_data_cntrl_int_reg[171]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(171),
      Q => limit_b_cmp(0),
      R => '0'
    );
\d_data_cntrl_int_reg[172]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(172),
      Q => limit_b_cmp(1),
      R => '0'
    );
\d_data_cntrl_int_reg[173]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(173),
      Q => limit_b_cmp(2),
      R => '0'
    );
\d_data_cntrl_int_reg[174]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(174),
      Q => limit_b_cmp(3),
      R => '0'
    );
\d_data_cntrl_int_reg[175]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(175),
      Q => limit_b_cmp(4),
      R => '0'
    );
\d_data_cntrl_int_reg[176]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(176),
      Q => limit_b_cmp(5),
      R => '0'
    );
\d_data_cntrl_int_reg[177]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(177),
      Q => limit_b_cmp(6),
      R => '0'
    );
\d_data_cntrl_int_reg[178]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(178),
      Q => limit_b_cmp(7),
      R => '0'
    );
\d_data_cntrl_int_reg[179]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(179),
      Q => limit_b_cmp(8),
      R => '0'
    );
\d_data_cntrl_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(17),
      Q => \d_data_cntrl_int_reg_n_0_[17]\,
      R => '0'
    );
\d_data_cntrl_int_reg[180]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(180),
      Q => limit_b_cmp(9),
      R => '0'
    );
\d_data_cntrl_int_reg[181]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(181),
      Q => limit_b_cmp(10),
      R => '0'
    );
\d_data_cntrl_int_reg[182]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(182),
      Q => limit_b_cmp(11),
      R => '0'
    );
\d_data_cntrl_int_reg[183]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(183),
      Q => limit_b_cmp(12),
      R => '0'
    );
\d_data_cntrl_int_reg[184]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(184),
      Q => limit_b_cmp(13),
      R => '0'
    );
\d_data_cntrl_int_reg[187]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(187),
      Q => sel0(0),
      R => '0'
    );
\d_data_cntrl_int_reg[188]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(188),
      Q => sel0(1),
      R => '0'
    );
\d_data_cntrl_int_reg[189]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(189),
      Q => sel0(2),
      R => '0'
    );
\d_data_cntrl_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(18),
      Q => \d_data_cntrl_int_reg_n_0_[18]\,
      R => '0'
    );
\d_data_cntrl_int_reg[190]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(190),
      Q => sel0(3),
      R => '0'
    );
\d_data_cntrl_int_reg[191]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(191),
      Q => \p_0_in__0\(0),
      R => '0'
    );
\d_data_cntrl_int_reg[192]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(192),
      Q => \p_0_in__0\(1),
      R => '0'
    );
\d_data_cntrl_int_reg[193]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(193),
      Q => \p_0_in__0\(2),
      R => '0'
    );
\d_data_cntrl_int_reg[194]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(194),
      Q => \p_0_in__0\(3),
      R => '0'
    );
\d_data_cntrl_int_reg[195]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(195),
      Q => \p_0_in__0\(4),
      R => '0'
    );
\d_data_cntrl_int_reg[196]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(196),
      Q => \p_0_in__0\(5),
      R => '0'
    );
\d_data_cntrl_int_reg[197]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(197),
      Q => \p_0_in__0\(6),
      R => '0'
    );
\d_data_cntrl_int_reg[198]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(198),
      Q => \p_0_in__0\(7),
      R => '0'
    );
\d_data_cntrl_int_reg[199]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(199),
      Q => \p_0_in__0\(8),
      R => '0'
    );
\d_data_cntrl_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(19),
      Q => \d_data_cntrl_int_reg_n_0_[19]\,
      R => '0'
    );
\d_data_cntrl_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
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
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(200),
      Q => \p_0_in__0\(9),
      R => '0'
    );
\d_data_cntrl_int_reg[201]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(201),
      Q => \p_0_in__0\(10),
      R => '0'
    );
\d_data_cntrl_int_reg[202]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(202),
      Q => \p_0_in__0\(11),
      R => '0'
    );
\d_data_cntrl_int_reg[203]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(203),
      Q => \p_0_in__0\(12),
      R => '0'
    );
\d_data_cntrl_int_reg[204]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(204),
      Q => \p_0_in__0\(13),
      R => '0'
    );
\d_data_cntrl_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(20),
      Q => \d_data_cntrl_int_reg_n_0_[20]\,
      R => '0'
    );
\d_data_cntrl_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(21),
      Q => \d_data_cntrl_int_reg_n_0_[21]\,
      R => '0'
    );
\d_data_cntrl_int_reg[223]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(223),
      Q => function_a(0),
      R => '0'
    );
\d_data_cntrl_int_reg[224]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(224),
      Q => function_a(1),
      R => '0'
    );
\d_data_cntrl_int_reg[225]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(225),
      Q => limit_a_cmp(0),
      R => '0'
    );
\d_data_cntrl_int_reg[226]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(226),
      Q => limit_a_cmp(1),
      R => '0'
    );
\d_data_cntrl_int_reg[227]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(227),
      Q => limit_a_cmp(2),
      R => '0'
    );
\d_data_cntrl_int_reg[228]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(228),
      Q => limit_a_cmp(3),
      R => '0'
    );
\d_data_cntrl_int_reg[229]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(229),
      Q => limit_a_cmp(4),
      R => '0'
    );
\d_data_cntrl_int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(22),
      Q => \d_data_cntrl_int_reg_n_0_[22]\,
      R => '0'
    );
\d_data_cntrl_int_reg[230]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(230),
      Q => limit_a_cmp(5),
      R => '0'
    );
\d_data_cntrl_int_reg[231]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(231),
      Q => limit_a_cmp(6),
      R => '0'
    );
\d_data_cntrl_int_reg[232]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(232),
      Q => limit_a_cmp(7),
      R => '0'
    );
\d_data_cntrl_int_reg[233]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(233),
      Q => limit_a_cmp(8),
      R => '0'
    );
\d_data_cntrl_int_reg[234]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(234),
      Q => limit_a_cmp(9),
      R => '0'
    );
\d_data_cntrl_int_reg[235]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(235),
      Q => limit_a_cmp(10),
      R => '0'
    );
\d_data_cntrl_int_reg[236]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(236),
      Q => limit_a_cmp(11),
      R => '0'
    );
\d_data_cntrl_int_reg[237]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(237),
      Q => limit_a_cmp(12),
      R => '0'
    );
\d_data_cntrl_int_reg[238]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(238),
      Q => limit_a_cmp(13),
      R => '0'
    );
\d_data_cntrl_int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(23),
      Q => \d_data_cntrl_int_reg_n_0_[23]\,
      R => '0'
    );
\d_data_cntrl_int_reg[241]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(241),
      Q => p_4_in25_in,
      R => '0'
    );
\d_data_cntrl_int_reg[242]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(242),
      Q => \d_data_cntrl_int_reg_n_0_[242]\,
      R => '0'
    );
\d_data_cntrl_int_reg[243]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(243),
      Q => p_3_in24_in,
      R => '0'
    );
\d_data_cntrl_int_reg[244]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(244),
      Q => p_3_in17_in,
      R => '0'
    );
\d_data_cntrl_int_reg[245]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(245),
      Q => p_0_in19_in,
      R => '0'
    );
\d_data_cntrl_int_reg[246]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(246),
      Q => \d_data_cntrl_int_reg_n_0_[246]\,
      R => '0'
    );
\d_data_cntrl_int_reg[247]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(247),
      Q => p_1_in20_in,
      R => '0'
    );
\d_data_cntrl_int_reg[248]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(248),
      Q => p_1_in13_in,
      R => '0'
    );
\d_data_cntrl_int_reg[249]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(249),
      Q => p_2_in22_in,
      R => '0'
    );
\d_data_cntrl_int_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(24),
      Q => \d_data_cntrl_int_reg_n_0_[24]\,
      R => '0'
    );
\d_data_cntrl_int_reg[250]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(250),
      Q => p_2_in15_in,
      R => '0'
    );
\d_data_cntrl_int_reg[251]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(251),
      Q => \d_data_cntrl_int_reg[252]_0\(32),
      R => '0'
    );
\d_data_cntrl_int_reg[252]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(252),
      Q => \d_data_cntrl_int_reg[252]_0\(33),
      R => '0'
    );
\d_data_cntrl_int_reg[253]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(253),
      Q => \d_data_cntrl_int_reg_n_0_[253]\,
      R => '0'
    );
\d_data_cntrl_int_reg[254]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(254),
      Q => \d_data_cntrl_int_reg_n_0_[254]\,
      R => '0'
    );
\d_data_cntrl_int_reg[255]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(255),
      Q => \d_data_cntrl_int_reg_n_0_[255]\,
      R => '0'
    );
\d_data_cntrl_int_reg[256]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(256),
      Q => \d_data_cntrl_int_reg_n_0_[256]\,
      R => '0'
    );
\d_data_cntrl_int_reg[257]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(257),
      Q => \d_data_cntrl_int_reg_n_0_[257]\,
      R => '0'
    );
\d_data_cntrl_int_reg[258]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(258),
      Q => \d_data_cntrl_int_reg_n_0_[258]\,
      R => '0'
    );
\d_data_cntrl_int_reg[259]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(259),
      Q => data5,
      R => '0'
    );
\d_data_cntrl_int_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(25),
      Q => \d_data_cntrl_int_reg_n_0_[25]\,
      R => '0'
    );
\d_data_cntrl_int_reg[260]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(260),
      Q => data0,
      R => '0'
    );
\d_data_cntrl_int_reg[261]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(261),
      Q => streaming,
      R => '0'
    );
\d_data_cntrl_int_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(26),
      Q => \d_data_cntrl_int_reg_n_0_[26]\,
      R => '0'
    );
\d_data_cntrl_int_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(27),
      Q => \d_data_cntrl_int_reg_n_0_[27]\,
      R => '0'
    );
\d_data_cntrl_int_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(28),
      Q => \d_data_cntrl_int_reg_n_0_[28]\,
      R => '0'
    );
\d_data_cntrl_int_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(29),
      Q => \d_data_cntrl_int_reg_n_0_[29]\,
      R => '0'
    );
\d_data_cntrl_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(2),
      Q => \d_data_cntrl_int_reg_n_0_[2]\,
      R => '0'
    );
\d_data_cntrl_int_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(30),
      Q => \d_data_cntrl_int_reg_n_0_[30]\,
      R => '0'
    );
\d_data_cntrl_int_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(31),
      Q => \d_data_cntrl_int_reg_n_0_[31]\,
      R => '0'
    );
\d_data_cntrl_int_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(32),
      Q => data(0),
      R => '0'
    );
\d_data_cntrl_int_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(33),
      Q => data(1),
      R => '0'
    );
\d_data_cntrl_int_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(34),
      Q => data(2),
      R => '0'
    );
\d_data_cntrl_int_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(35),
      Q => data(3),
      R => '0'
    );
\d_data_cntrl_int_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(36),
      Q => data(4),
      R => '0'
    );
\d_data_cntrl_int_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(37),
      Q => data(5),
      R => '0'
    );
\d_data_cntrl_int_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(38),
      Q => data(6),
      R => '0'
    );
\d_data_cntrl_int_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(39),
      Q => data(7),
      R => '0'
    );
\d_data_cntrl_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
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
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(40),
      Q => data(8),
      R => '0'
    );
\d_data_cntrl_int_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(41),
      Q => data(9),
      R => '0'
    );
\d_data_cntrl_int_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(42),
      Q => data(10),
      R => '0'
    );
\d_data_cntrl_int_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(43),
      Q => data(11),
      R => '0'
    );
\d_data_cntrl_int_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(44),
      Q => data(12),
      R => '0'
    );
\d_data_cntrl_int_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(45),
      Q => data(13),
      R => '0'
    );
\d_data_cntrl_int_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(46),
      Q => data(14),
      R => '0'
    );
\d_data_cntrl_int_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(47),
      Q => data(15),
      R => '0'
    );
\d_data_cntrl_int_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(48),
      Q => data(16),
      R => '0'
    );
\d_data_cntrl_int_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(49),
      Q => data(17),
      R => '0'
    );
\d_data_cntrl_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(4),
      Q => \d_data_cntrl_int_reg_n_0_[4]\,
      R => '0'
    );
\d_data_cntrl_int_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(50),
      Q => data(18),
      R => '0'
    );
\d_data_cntrl_int_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(51),
      Q => data(19),
      R => '0'
    );
\d_data_cntrl_int_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(52),
      Q => \d_data_cntrl_int_reg_n_0_[52]\,
      R => '0'
    );
\d_data_cntrl_int_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(53),
      Q => \d_data_cntrl_int_reg_n_0_[53]\,
      R => '0'
    );
\d_data_cntrl_int_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(54),
      Q => \d_data_cntrl_int_reg_n_0_[54]\,
      R => '0'
    );
\d_data_cntrl_int_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(55),
      Q => \d_data_cntrl_int_reg_n_0_[55]\,
      R => '0'
    );
\d_data_cntrl_int_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(56),
      Q => \d_data_cntrl_int_reg_n_0_[56]\,
      R => '0'
    );
\d_data_cntrl_int_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(57),
      Q => \d_data_cntrl_int_reg_n_0_[57]\,
      R => '0'
    );
\d_data_cntrl_int_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(58),
      Q => \d_data_cntrl_int_reg_n_0_[58]\,
      R => '0'
    );
\d_data_cntrl_int_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(59),
      Q => \d_data_cntrl_int_reg_n_0_[59]\,
      R => '0'
    );
\d_data_cntrl_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(5),
      Q => \d_data_cntrl_int_reg_n_0_[5]\,
      R => '0'
    );
\d_data_cntrl_int_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(60),
      Q => \d_data_cntrl_int_reg_n_0_[60]\,
      R => '0'
    );
\d_data_cntrl_int_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(61),
      Q => \d_data_cntrl_int_reg_n_0_[61]\,
      R => '0'
    );
\d_data_cntrl_int_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(62),
      Q => \d_data_cntrl_int_reg_n_0_[62]\,
      R => '0'
    );
\d_data_cntrl_int_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(63),
      Q => \d_data_cntrl_int_reg_n_0_[63]\,
      R => '0'
    );
\d_data_cntrl_int_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(64),
      Q => \d_data_cntrl_int_reg_n_0_[64]\,
      R => '0'
    );
\d_data_cntrl_int_reg[65]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(65),
      Q => \d_data_cntrl_int_reg_n_0_[65]\,
      R => '0'
    );
\d_data_cntrl_int_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(66),
      Q => \d_data_cntrl_int_reg_n_0_[66]\,
      R => '0'
    );
\d_data_cntrl_int_reg[67]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(67),
      Q => \d_data_cntrl_int_reg_n_0_[67]\,
      R => '0'
    );
\d_data_cntrl_int_reg[68]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(68),
      Q => \d_data_cntrl_int_reg_n_0_[68]\,
      R => '0'
    );
\d_data_cntrl_int_reg[69]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(69),
      Q => \d_data_cntrl_int_reg_n_0_[69]\,
      R => '0'
    );
\d_data_cntrl_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(6),
      Q => \d_data_cntrl_int_reg_n_0_[6]\,
      R => '0'
    );
\d_data_cntrl_int_reg[70]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(70),
      Q => \d_data_cntrl_int_reg_n_0_[70]\,
      R => '0'
    );
\d_data_cntrl_int_reg[71]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(71),
      Q => \d_data_cntrl_int_reg_n_0_[71]\,
      R => '0'
    );
\d_data_cntrl_int_reg[72]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(72),
      Q => \d_data_cntrl_int_reg_n_0_[72]\,
      R => '0'
    );
\d_data_cntrl_int_reg[73]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(73),
      Q => \d_data_cntrl_int_reg_n_0_[73]\,
      R => '0'
    );
\d_data_cntrl_int_reg[74]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(74),
      Q => \d_data_cntrl_int_reg_n_0_[74]\,
      R => '0'
    );
\d_data_cntrl_int_reg[75]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(75),
      Q => \d_data_cntrl_int_reg_n_0_[75]\,
      R => '0'
    );
\d_data_cntrl_int_reg[76]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(76),
      Q => \d_data_cntrl_int_reg_n_0_[76]\,
      R => '0'
    );
\d_data_cntrl_int_reg[77]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(77),
      Q => \d_data_cntrl_int_reg_n_0_[77]\,
      R => '0'
    );
\d_data_cntrl_int_reg[78]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(78),
      Q => \d_data_cntrl_int_reg_n_0_[78]\,
      R => '0'
    );
\d_data_cntrl_int_reg[79]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(79),
      Q => \d_data_cntrl_int_reg_n_0_[79]\,
      R => '0'
    );
\d_data_cntrl_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(7),
      Q => \d_data_cntrl_int_reg_n_0_[7]\,
      R => '0'
    );
\d_data_cntrl_int_reg[80]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(80),
      Q => \d_data_cntrl_int_reg_n_0_[80]\,
      R => '0'
    );
\d_data_cntrl_int_reg[81]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(81),
      Q => \d_data_cntrl_int_reg_n_0_[81]\,
      R => '0'
    );
\d_data_cntrl_int_reg[82]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(82),
      Q => \d_data_cntrl_int_reg_n_0_[82]\,
      R => '0'
    );
\d_data_cntrl_int_reg[83]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(83),
      Q => \d_data_cntrl_int_reg_n_0_[83]\,
      R => '0'
    );
\d_data_cntrl_int_reg[84]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(84),
      Q => \d_data_cntrl_int_reg[252]_0\(0),
      R => '0'
    );
\d_data_cntrl_int_reg[85]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(85),
      Q => \d_data_cntrl_int_reg[252]_0\(1),
      R => '0'
    );
\d_data_cntrl_int_reg[86]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(86),
      Q => \d_data_cntrl_int_reg[252]_0\(2),
      R => '0'
    );
\d_data_cntrl_int_reg[87]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(87),
      Q => \d_data_cntrl_int_reg[252]_0\(3),
      R => '0'
    );
\d_data_cntrl_int_reg[88]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(88),
      Q => \d_data_cntrl_int_reg[252]_0\(4),
      R => '0'
    );
\d_data_cntrl_int_reg[89]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(89),
      Q => \d_data_cntrl_int_reg[252]_0\(5),
      R => '0'
    );
\d_data_cntrl_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(8),
      Q => \d_data_cntrl_int_reg_n_0_[8]\,
      R => '0'
    );
\d_data_cntrl_int_reg[90]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(90),
      Q => \d_data_cntrl_int_reg[252]_0\(6),
      R => '0'
    );
\d_data_cntrl_int_reg[91]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(91),
      Q => \d_data_cntrl_int_reg[252]_0\(7),
      R => '0'
    );
\d_data_cntrl_int_reg[92]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(92),
      Q => \d_data_cntrl_int_reg[252]_0\(8),
      R => '0'
    );
\d_data_cntrl_int_reg[93]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(93),
      Q => \d_data_cntrl_int_reg[252]_0\(9),
      R => '0'
    );
\d_data_cntrl_int_reg[94]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(94),
      Q => \d_data_cntrl_int_reg[252]_0\(10),
      R => '0'
    );
\d_data_cntrl_int_reg[95]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(95),
      Q => \d_data_cntrl_int_reg[252]_0\(11),
      R => '0'
    );
\d_data_cntrl_int_reg[96]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(96),
      Q => \d_data_cntrl_int_reg[252]_0\(12),
      R => '0'
    );
\d_data_cntrl_int_reg[97]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(97),
      Q => \d_data_cntrl_int_reg[252]_0\(13),
      R => '0'
    );
\d_data_cntrl_int_reg[98]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(98),
      Q => \d_data_cntrl_int_reg[252]_0\(14),
      R => '0'
    );
\d_data_cntrl_int_reg[99]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d_xfer_toggle_s,
      D => up_xfer_data(99),
      Q => \d_data_cntrl_int_reg[252]_0\(15),
      R => '0'
    );
\d_data_cntrl_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
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
      C => clk,
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
      C => clk,
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
      C => clk,
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
      C => clk,
      CE => '1',
      D => d_xfer_toggle_m3,
      Q => d_xfer_toggle,
      R => '0'
    );
\data_a_trig[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEFFFFFEAE0000"
    )
        port map (
      I0 => trigger_out_m1_reg,
      I1 => \trigger_delay_counter_reg[31]\,
      I2 => \^d_data_cntrl_int_reg[25]_0\,
      I3 => \data_a_trig[15]_i_4_n_0\,
      I4 => embedded_trigger,
      I5 => data_a(14),
      O => streaming_on_reg_0(0)
    );
\data_a_trig[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => trigger_out_la_INST_0_i_1_n_0,
      I1 => \d_data_cntrl_int_reg_n_0_[119]\,
      I2 => trigger_out_la_INST_0_i_2_n_0,
      I3 => \trigger_holdoff_counter_reg[31]\,
      O => \data_a_trig[15]_i_4_n_0\
    );
\data_b_trig[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEFFFFFEAE0000"
    )
        port map (
      I0 => trigger_out_m1_reg,
      I1 => \trigger_delay_counter_reg[31]\,
      I2 => \^d_data_cntrl_int_reg[25]_0\,
      I3 => \data_a_trig[15]_i_4_n_0\,
      I4 => embedded_trigger,
      I5 => data_b(14),
      O => streaming_on_reg_1(0)
    );
\hyst_a_high_limit[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => limit_a_cmp(11),
      I1 => \p_0_in__0\(11),
      O => \hyst_a_high_limit[11]_i_2_n_0\
    );
\hyst_a_high_limit[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => limit_a_cmp(10),
      I1 => \p_0_in__0\(10),
      O => \hyst_a_high_limit[11]_i_3_n_0\
    );
\hyst_a_high_limit[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => limit_a_cmp(9),
      I1 => \p_0_in__0\(9),
      O => \hyst_a_high_limit[11]_i_4_n_0\
    );
\hyst_a_high_limit[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => limit_a_cmp(8),
      I1 => \p_0_in__0\(8),
      O => \hyst_a_high_limit[11]_i_5_n_0\
    );
\hyst_a_high_limit[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => limit_a_cmp(13),
      I1 => \p_0_in__0\(13),
      O => \hyst_a_high_limit[13]_i_2_n_0\
    );
\hyst_a_high_limit[13]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => limit_a_cmp(12),
      I1 => \p_0_in__0\(12),
      O => \hyst_a_high_limit[13]_i_3_n_0\
    );
\hyst_a_high_limit[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => limit_a_cmp(3),
      I1 => \p_0_in__0\(3),
      O => \hyst_a_high_limit[3]_i_2_n_0\
    );
\hyst_a_high_limit[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => limit_a_cmp(2),
      I1 => \p_0_in__0\(2),
      O => \hyst_a_high_limit[3]_i_3_n_0\
    );
\hyst_a_high_limit[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => limit_a_cmp(1),
      I1 => \p_0_in__0\(1),
      O => \hyst_a_high_limit[3]_i_4_n_0\
    );
\hyst_a_high_limit[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => limit_a_cmp(0),
      I1 => \p_0_in__0\(0),
      O => \hyst_a_high_limit[3]_i_5_n_0\
    );
\hyst_a_high_limit[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => limit_a_cmp(7),
      I1 => \p_0_in__0\(7),
      O => \hyst_a_high_limit[7]_i_2_n_0\
    );
\hyst_a_high_limit[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => limit_a_cmp(6),
      I1 => \p_0_in__0\(6),
      O => \hyst_a_high_limit[7]_i_3_n_0\
    );
\hyst_a_high_limit[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => limit_a_cmp(5),
      I1 => \p_0_in__0\(5),
      O => \hyst_a_high_limit[7]_i_4_n_0\
    );
\hyst_a_high_limit[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => limit_a_cmp(4),
      I1 => \p_0_in__0\(4),
      O => \hyst_a_high_limit[7]_i_5_n_0\
    );
\hyst_a_high_limit_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hyst_a_high_limit_reg[7]_i_1_n_0\,
      CO(3) => \hyst_a_high_limit_reg[11]_i_1_n_0\,
      CO(2) => \hyst_a_high_limit_reg[11]_i_1_n_1\,
      CO(1) => \hyst_a_high_limit_reg[11]_i_1_n_2\,
      CO(0) => \hyst_a_high_limit_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => limit_a_cmp(11 downto 8),
      O(3 downto 0) => \d_data_cntrl_int_reg[237]_0\(11 downto 8),
      S(3) => \hyst_a_high_limit[11]_i_2_n_0\,
      S(2) => \hyst_a_high_limit[11]_i_3_n_0\,
      S(1) => \hyst_a_high_limit[11]_i_4_n_0\,
      S(0) => \hyst_a_high_limit[11]_i_5_n_0\
    );
\hyst_a_high_limit_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hyst_a_high_limit_reg[11]_i_1_n_0\,
      CO(3 downto 1) => \NLW_hyst_a_high_limit_reg[13]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \hyst_a_high_limit_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => limit_a_cmp(12),
      O(3 downto 2) => \NLW_hyst_a_high_limit_reg[13]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \d_data_cntrl_int_reg[237]_0\(13 downto 12),
      S(3 downto 2) => B"00",
      S(1) => \hyst_a_high_limit[13]_i_2_n_0\,
      S(0) => \hyst_a_high_limit[13]_i_3_n_0\
    );
\hyst_a_high_limit_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \hyst_a_high_limit_reg[3]_i_1_n_0\,
      CO(2) => \hyst_a_high_limit_reg[3]_i_1_n_1\,
      CO(1) => \hyst_a_high_limit_reg[3]_i_1_n_2\,
      CO(0) => \hyst_a_high_limit_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => limit_a_cmp(3 downto 0),
      O(3 downto 0) => \d_data_cntrl_int_reg[237]_0\(3 downto 0),
      S(3) => \hyst_a_high_limit[3]_i_2_n_0\,
      S(2) => \hyst_a_high_limit[3]_i_3_n_0\,
      S(1) => \hyst_a_high_limit[3]_i_4_n_0\,
      S(0) => \hyst_a_high_limit[3]_i_5_n_0\
    );
\hyst_a_high_limit_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hyst_a_high_limit_reg[3]_i_1_n_0\,
      CO(3) => \hyst_a_high_limit_reg[7]_i_1_n_0\,
      CO(2) => \hyst_a_high_limit_reg[7]_i_1_n_1\,
      CO(1) => \hyst_a_high_limit_reg[7]_i_1_n_2\,
      CO(0) => \hyst_a_high_limit_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => limit_a_cmp(7 downto 4),
      O(3 downto 0) => \d_data_cntrl_int_reg[237]_0\(7 downto 4),
      S(3) => \hyst_a_high_limit[7]_i_2_n_0\,
      S(2) => \hyst_a_high_limit[7]_i_3_n_0\,
      S(1) => \hyst_a_high_limit[7]_i_4_n_0\,
      S(0) => \hyst_a_high_limit[7]_i_5_n_0\
    );
\hyst_a_low_limit[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \p_0_in__0\(11),
      I1 => limit_a_cmp(11),
      O => \hyst_a_low_limit[11]_i_2_n_0\
    );
\hyst_a_low_limit[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \p_0_in__0\(10),
      I1 => limit_a_cmp(10),
      O => \hyst_a_low_limit[11]_i_3_n_0\
    );
\hyst_a_low_limit[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \p_0_in__0\(9),
      I1 => limit_a_cmp(9),
      O => \hyst_a_low_limit[11]_i_4_n_0\
    );
\hyst_a_low_limit[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \p_0_in__0\(8),
      I1 => limit_a_cmp(8),
      O => \hyst_a_low_limit[11]_i_5_n_0\
    );
\hyst_a_low_limit[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \p_0_in__0\(13),
      I1 => limit_a_cmp(13),
      O => \hyst_a_low_limit[13]_i_2_n_0\
    );
\hyst_a_low_limit[13]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \p_0_in__0\(12),
      I1 => limit_a_cmp(12),
      O => \hyst_a_low_limit[13]_i_3_n_0\
    );
\hyst_a_low_limit[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \p_0_in__0\(3),
      I1 => limit_a_cmp(3),
      O => \hyst_a_low_limit[3]_i_2_n_0\
    );
\hyst_a_low_limit[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \p_0_in__0\(2),
      I1 => limit_a_cmp(2),
      O => \hyst_a_low_limit[3]_i_3_n_0\
    );
\hyst_a_low_limit[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \p_0_in__0\(1),
      I1 => limit_a_cmp(1),
      O => \hyst_a_low_limit[3]_i_4_n_0\
    );
\hyst_a_low_limit[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => limit_a_cmp(0),
      O => \hyst_a_low_limit[3]_i_5_n_0\
    );
\hyst_a_low_limit[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \p_0_in__0\(7),
      I1 => limit_a_cmp(7),
      O => \hyst_a_low_limit[7]_i_2_n_0\
    );
\hyst_a_low_limit[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \p_0_in__0\(6),
      I1 => limit_a_cmp(6),
      O => \hyst_a_low_limit[7]_i_3_n_0\
    );
\hyst_a_low_limit[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \p_0_in__0\(5),
      I1 => limit_a_cmp(5),
      O => \hyst_a_low_limit[7]_i_4_n_0\
    );
\hyst_a_low_limit[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \p_0_in__0\(4),
      I1 => limit_a_cmp(4),
      O => \hyst_a_low_limit[7]_i_5_n_0\
    );
\hyst_a_low_limit_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hyst_a_low_limit_reg[7]_i_1_n_0\,
      CO(3) => \hyst_a_low_limit_reg[11]_i_1_n_0\,
      CO(2) => \hyst_a_low_limit_reg[11]_i_1_n_1\,
      CO(1) => \hyst_a_low_limit_reg[11]_i_1_n_2\,
      CO(0) => \hyst_a_low_limit_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => limit_a_cmp(11 downto 8),
      O(3 downto 0) => \d_data_cntrl_int_reg[237]_1\(11 downto 8),
      S(3) => \hyst_a_low_limit[11]_i_2_n_0\,
      S(2) => \hyst_a_low_limit[11]_i_3_n_0\,
      S(1) => \hyst_a_low_limit[11]_i_4_n_0\,
      S(0) => \hyst_a_low_limit[11]_i_5_n_0\
    );
\hyst_a_low_limit_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hyst_a_low_limit_reg[11]_i_1_n_0\,
      CO(3 downto 1) => \NLW_hyst_a_low_limit_reg[13]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \hyst_a_low_limit_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => limit_a_cmp(12),
      O(3 downto 2) => \NLW_hyst_a_low_limit_reg[13]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \d_data_cntrl_int_reg[237]_1\(13 downto 12),
      S(3 downto 2) => B"00",
      S(1) => \hyst_a_low_limit[13]_i_2_n_0\,
      S(0) => \hyst_a_low_limit[13]_i_3_n_0\
    );
\hyst_a_low_limit_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \hyst_a_low_limit_reg[3]_i_1_n_0\,
      CO(2) => \hyst_a_low_limit_reg[3]_i_1_n_1\,
      CO(1) => \hyst_a_low_limit_reg[3]_i_1_n_2\,
      CO(0) => \hyst_a_low_limit_reg[3]_i_1_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => limit_a_cmp(3 downto 0),
      O(3 downto 0) => \d_data_cntrl_int_reg[237]_1\(3 downto 0),
      S(3) => \hyst_a_low_limit[3]_i_2_n_0\,
      S(2) => \hyst_a_low_limit[3]_i_3_n_0\,
      S(1) => \hyst_a_low_limit[3]_i_4_n_0\,
      S(0) => \hyst_a_low_limit[3]_i_5_n_0\
    );
\hyst_a_low_limit_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hyst_a_low_limit_reg[3]_i_1_n_0\,
      CO(3) => \hyst_a_low_limit_reg[7]_i_1_n_0\,
      CO(2) => \hyst_a_low_limit_reg[7]_i_1_n_1\,
      CO(1) => \hyst_a_low_limit_reg[7]_i_1_n_2\,
      CO(0) => \hyst_a_low_limit_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => limit_a_cmp(7 downto 4),
      O(3 downto 0) => \d_data_cntrl_int_reg[237]_1\(7 downto 4),
      S(3) => \hyst_a_low_limit[7]_i_2_n_0\,
      S(2) => \hyst_a_low_limit[7]_i_3_n_0\,
      S(1) => \hyst_a_low_limit[7]_i_4_n_0\,
      S(0) => \hyst_a_low_limit[7]_i_5_n_0\
    );
\hyst_b_high_limit[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => limit_b_cmp(11),
      I1 => \d_data_cntrl_int_reg_n_0_[148]\,
      O => \hyst_b_high_limit[11]_i_2_n_0\
    );
\hyst_b_high_limit[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => limit_b_cmp(10),
      I1 => \d_data_cntrl_int_reg_n_0_[147]\,
      O => \hyst_b_high_limit[11]_i_3_n_0\
    );
\hyst_b_high_limit[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => limit_b_cmp(9),
      I1 => \d_data_cntrl_int_reg_n_0_[146]\,
      O => \hyst_b_high_limit[11]_i_4_n_0\
    );
\hyst_b_high_limit[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => limit_b_cmp(8),
      I1 => \d_data_cntrl_int_reg_n_0_[145]\,
      O => \hyst_b_high_limit[11]_i_5_n_0\
    );
\hyst_b_high_limit[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => limit_b_cmp(13),
      I1 => \d_data_cntrl_int_reg_n_0_[150]\,
      O => \hyst_b_high_limit[13]_i_2_n_0\
    );
\hyst_b_high_limit[13]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => limit_b_cmp(12),
      I1 => \d_data_cntrl_int_reg_n_0_[149]\,
      O => \hyst_b_high_limit[13]_i_3_n_0\
    );
\hyst_b_high_limit[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => limit_b_cmp(3),
      I1 => \d_data_cntrl_int_reg_n_0_[140]\,
      O => \hyst_b_high_limit[3]_i_2_n_0\
    );
\hyst_b_high_limit[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => limit_b_cmp(2),
      I1 => \d_data_cntrl_int_reg_n_0_[139]\,
      O => \hyst_b_high_limit[3]_i_3_n_0\
    );
\hyst_b_high_limit[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => limit_b_cmp(1),
      I1 => \d_data_cntrl_int_reg_n_0_[138]\,
      O => \hyst_b_high_limit[3]_i_4_n_0\
    );
\hyst_b_high_limit[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => limit_b_cmp(0),
      I1 => \d_data_cntrl_int_reg_n_0_[137]\,
      O => \hyst_b_high_limit[3]_i_5_n_0\
    );
\hyst_b_high_limit[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => limit_b_cmp(7),
      I1 => \d_data_cntrl_int_reg_n_0_[144]\,
      O => \hyst_b_high_limit[7]_i_2_n_0\
    );
\hyst_b_high_limit[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => limit_b_cmp(6),
      I1 => \d_data_cntrl_int_reg_n_0_[143]\,
      O => \hyst_b_high_limit[7]_i_3_n_0\
    );
\hyst_b_high_limit[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => limit_b_cmp(5),
      I1 => \d_data_cntrl_int_reg_n_0_[142]\,
      O => \hyst_b_high_limit[7]_i_4_n_0\
    );
\hyst_b_high_limit[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => limit_b_cmp(4),
      I1 => \d_data_cntrl_int_reg_n_0_[141]\,
      O => \hyst_b_high_limit[7]_i_5_n_0\
    );
\hyst_b_high_limit_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hyst_b_high_limit_reg[7]_i_1_n_0\,
      CO(3) => \hyst_b_high_limit_reg[11]_i_1_n_0\,
      CO(2) => \hyst_b_high_limit_reg[11]_i_1_n_1\,
      CO(1) => \hyst_b_high_limit_reg[11]_i_1_n_2\,
      CO(0) => \hyst_b_high_limit_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => limit_b_cmp(11 downto 8),
      O(3 downto 0) => \d_data_cntrl_int_reg[183]_0\(11 downto 8),
      S(3) => \hyst_b_high_limit[11]_i_2_n_0\,
      S(2) => \hyst_b_high_limit[11]_i_3_n_0\,
      S(1) => \hyst_b_high_limit[11]_i_4_n_0\,
      S(0) => \hyst_b_high_limit[11]_i_5_n_0\
    );
\hyst_b_high_limit_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hyst_b_high_limit_reg[11]_i_1_n_0\,
      CO(3 downto 1) => \NLW_hyst_b_high_limit_reg[13]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \hyst_b_high_limit_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => limit_b_cmp(12),
      O(3 downto 2) => \NLW_hyst_b_high_limit_reg[13]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \d_data_cntrl_int_reg[183]_0\(13 downto 12),
      S(3 downto 2) => B"00",
      S(1) => \hyst_b_high_limit[13]_i_2_n_0\,
      S(0) => \hyst_b_high_limit[13]_i_3_n_0\
    );
\hyst_b_high_limit_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \hyst_b_high_limit_reg[3]_i_1_n_0\,
      CO(2) => \hyst_b_high_limit_reg[3]_i_1_n_1\,
      CO(1) => \hyst_b_high_limit_reg[3]_i_1_n_2\,
      CO(0) => \hyst_b_high_limit_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => limit_b_cmp(3 downto 0),
      O(3 downto 0) => \d_data_cntrl_int_reg[183]_0\(3 downto 0),
      S(3) => \hyst_b_high_limit[3]_i_2_n_0\,
      S(2) => \hyst_b_high_limit[3]_i_3_n_0\,
      S(1) => \hyst_b_high_limit[3]_i_4_n_0\,
      S(0) => \hyst_b_high_limit[3]_i_5_n_0\
    );
\hyst_b_high_limit_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hyst_b_high_limit_reg[3]_i_1_n_0\,
      CO(3) => \hyst_b_high_limit_reg[7]_i_1_n_0\,
      CO(2) => \hyst_b_high_limit_reg[7]_i_1_n_1\,
      CO(1) => \hyst_b_high_limit_reg[7]_i_1_n_2\,
      CO(0) => \hyst_b_high_limit_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => limit_b_cmp(7 downto 4),
      O(3 downto 0) => \d_data_cntrl_int_reg[183]_0\(7 downto 4),
      S(3) => \hyst_b_high_limit[7]_i_2_n_0\,
      S(2) => \hyst_b_high_limit[7]_i_3_n_0\,
      S(1) => \hyst_b_high_limit[7]_i_4_n_0\,
      S(0) => \hyst_b_high_limit[7]_i_5_n_0\
    );
\hyst_b_low_limit[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[148]\,
      I1 => limit_b_cmp(11),
      O => \hyst_b_low_limit[11]_i_2_n_0\
    );
\hyst_b_low_limit[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[147]\,
      I1 => limit_b_cmp(10),
      O => \hyst_b_low_limit[11]_i_3_n_0\
    );
\hyst_b_low_limit[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[146]\,
      I1 => limit_b_cmp(9),
      O => \hyst_b_low_limit[11]_i_4_n_0\
    );
\hyst_b_low_limit[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[145]\,
      I1 => limit_b_cmp(8),
      O => \hyst_b_low_limit[11]_i_5_n_0\
    );
\hyst_b_low_limit[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[150]\,
      I1 => limit_b_cmp(13),
      O => \hyst_b_low_limit[13]_i_2_n_0\
    );
\hyst_b_low_limit[13]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[149]\,
      I1 => limit_b_cmp(12),
      O => \hyst_b_low_limit[13]_i_3_n_0\
    );
\hyst_b_low_limit[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[140]\,
      I1 => limit_b_cmp(3),
      O => \hyst_b_low_limit[3]_i_2_n_0\
    );
\hyst_b_low_limit[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[139]\,
      I1 => limit_b_cmp(2),
      O => \hyst_b_low_limit[3]_i_3_n_0\
    );
\hyst_b_low_limit[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[138]\,
      I1 => limit_b_cmp(1),
      O => \hyst_b_low_limit[3]_i_4_n_0\
    );
\hyst_b_low_limit[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[137]\,
      I1 => limit_b_cmp(0),
      O => \hyst_b_low_limit[3]_i_5_n_0\
    );
\hyst_b_low_limit[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[144]\,
      I1 => limit_b_cmp(7),
      O => \hyst_b_low_limit[7]_i_2_n_0\
    );
\hyst_b_low_limit[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[143]\,
      I1 => limit_b_cmp(6),
      O => \hyst_b_low_limit[7]_i_3_n_0\
    );
\hyst_b_low_limit[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[142]\,
      I1 => limit_b_cmp(5),
      O => \hyst_b_low_limit[7]_i_4_n_0\
    );
\hyst_b_low_limit[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[141]\,
      I1 => limit_b_cmp(4),
      O => \hyst_b_low_limit[7]_i_5_n_0\
    );
\hyst_b_low_limit_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hyst_b_low_limit_reg[7]_i_1_n_0\,
      CO(3) => \hyst_b_low_limit_reg[11]_i_1_n_0\,
      CO(2) => \hyst_b_low_limit_reg[11]_i_1_n_1\,
      CO(1) => \hyst_b_low_limit_reg[11]_i_1_n_2\,
      CO(0) => \hyst_b_low_limit_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => limit_b_cmp(11 downto 8),
      O(3 downto 0) => \d_data_cntrl_int_reg[183]_1\(11 downto 8),
      S(3) => \hyst_b_low_limit[11]_i_2_n_0\,
      S(2) => \hyst_b_low_limit[11]_i_3_n_0\,
      S(1) => \hyst_b_low_limit[11]_i_4_n_0\,
      S(0) => \hyst_b_low_limit[11]_i_5_n_0\
    );
\hyst_b_low_limit_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hyst_b_low_limit_reg[11]_i_1_n_0\,
      CO(3 downto 1) => \NLW_hyst_b_low_limit_reg[13]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \hyst_b_low_limit_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => limit_b_cmp(12),
      O(3 downto 2) => \NLW_hyst_b_low_limit_reg[13]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \d_data_cntrl_int_reg[183]_1\(13 downto 12),
      S(3 downto 2) => B"00",
      S(1) => \hyst_b_low_limit[13]_i_2_n_0\,
      S(0) => \hyst_b_low_limit[13]_i_3_n_0\
    );
\hyst_b_low_limit_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \hyst_b_low_limit_reg[3]_i_1_n_0\,
      CO(2) => \hyst_b_low_limit_reg[3]_i_1_n_1\,
      CO(1) => \hyst_b_low_limit_reg[3]_i_1_n_2\,
      CO(0) => \hyst_b_low_limit_reg[3]_i_1_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => limit_b_cmp(3 downto 0),
      O(3 downto 0) => \d_data_cntrl_int_reg[183]_1\(3 downto 0),
      S(3) => \hyst_b_low_limit[3]_i_2_n_0\,
      S(2) => \hyst_b_low_limit[3]_i_3_n_0\,
      S(1) => \hyst_b_low_limit[3]_i_4_n_0\,
      S(0) => \hyst_b_low_limit[3]_i_5_n_0\
    );
\hyst_b_low_limit_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hyst_b_low_limit_reg[3]_i_1_n_0\,
      CO(3) => \hyst_b_low_limit_reg[7]_i_1_n_0\,
      CO(2) => \hyst_b_low_limit_reg[7]_i_1_n_1\,
      CO(1) => \hyst_b_low_limit_reg[7]_i_1_n_2\,
      CO(0) => \hyst_b_low_limit_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => limit_b_cmp(7 downto 4),
      O(3 downto 0) => \d_data_cntrl_int_reg[183]_1\(7 downto 4),
      S(3) => \hyst_b_low_limit[7]_i_2_n_0\,
      S(2) => \hyst_b_low_limit[7]_i_3_n_0\,
      S(1) => \hyst_b_low_limit[7]_i_4_n_0\,
      S(0) => \hyst_b_low_limit[7]_i_5_n_0\
    );
streaming_on_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0A0E0E0E0A0A0A0"
    )
        port map (
      I0 => trigger_out_m1_reg,
      I1 => data_valid_a,
      I2 => streaming,
      I3 => \data_a_trig[15]_i_4_n_0\,
      I4 => \^d_data_cntrl_int_reg[25]_0\,
      I5 => \trigger_delay_counter_reg[31]\,
      O => streaming_on_reg
    );
trig_o_hold_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFDFF8888A8AA"
    )
        port map (
      I0 => \trigger_o_reg[0]\,
      I1 => \trigger_o[0]_i_2_n_0\,
      I2 => \trigger_o[0]_i_3_n_0\,
      I3 => \trigger_o[0]_i_4_n_0\,
      I4 => \trigger_o[0]_i_5_n_0\,
      I5 => \trigger_o_reg[0]_0\,
      O => trig_o_hold_0_reg_0
    );
trig_o_hold_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFDFF8888A8AA"
    )
        port map (
      I0 => \trigger_o_reg[1]\,
      I1 => \trigger_o[1]_i_2_n_0\,
      I2 => \trigger_o[1]_i_3_n_0\,
      I3 => \trigger_o[1]_i_4_n_0\,
      I4 => \trigger_o[1]_i_5_n_0\,
      I5 => \trigger_o_reg[1]_0\,
      O => trig_o_hold_1_reg_0
    );
\trig_o_hold_cnt_0[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77775755DDDDFDFF"
    )
        port map (
      I0 => \trigger_o_reg[0]\,
      I1 => \trigger_o[0]_i_2_n_0\,
      I2 => \trigger_o[0]_i_3_n_0\,
      I3 => \trigger_o[0]_i_4_n_0\,
      I4 => \trigger_o[0]_i_5_n_0\,
      I5 => \trigger_o_reg[0]_0\,
      O => trig_o_hold_0_reg
    );
\trig_o_hold_cnt_0[0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E3"
    )
        port map (
      I0 => data(0),
      I1 => trig_o_hold_cnt_0_reg(0),
      I2 => \trigger_o_reg[0]\,
      O => \trig_o_hold_cnt_0[0]_i_10_n_0\
    );
\trig_o_hold_cnt_0[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E3"
    )
        port map (
      I0 => data(3),
      I1 => trig_o_hold_cnt_0_reg(3),
      I2 => \trigger_o_reg[0]\,
      O => \trig_o_hold_cnt_0[0]_i_7_n_0\
    );
\trig_o_hold_cnt_0[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E3"
    )
        port map (
      I0 => data(2),
      I1 => trig_o_hold_cnt_0_reg(2),
      I2 => \trigger_o_reg[0]\,
      O => \trig_o_hold_cnt_0[0]_i_8_n_0\
    );
\trig_o_hold_cnt_0[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E3"
    )
        port map (
      I0 => data(1),
      I1 => trig_o_hold_cnt_0_reg(1),
      I2 => \trigger_o_reg[0]\,
      O => \trig_o_hold_cnt_0[0]_i_9_n_0\
    );
\trig_o_hold_cnt_0[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E3"
    )
        port map (
      I0 => data(15),
      I1 => trig_o_hold_cnt_0_reg(15),
      I2 => \trigger_o_reg[0]\,
      O => \trig_o_hold_cnt_0[12]_i_6_n_0\
    );
\trig_o_hold_cnt_0[12]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E3"
    )
        port map (
      I0 => data(14),
      I1 => trig_o_hold_cnt_0_reg(14),
      I2 => \trigger_o_reg[0]\,
      O => \trig_o_hold_cnt_0[12]_i_7_n_0\
    );
\trig_o_hold_cnt_0[12]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E3"
    )
        port map (
      I0 => data(13),
      I1 => trig_o_hold_cnt_0_reg(13),
      I2 => \trigger_o_reg[0]\,
      O => \trig_o_hold_cnt_0[12]_i_8_n_0\
    );
\trig_o_hold_cnt_0[12]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E3"
    )
        port map (
      I0 => data(12),
      I1 => trig_o_hold_cnt_0_reg(12),
      I2 => \trigger_o_reg[0]\,
      O => \trig_o_hold_cnt_0[12]_i_9_n_0\
    );
\trig_o_hold_cnt_0[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \trigger_o_reg[0]\,
      I1 => data(19),
      I2 => trig_o_hold_cnt_0_reg(19),
      O => \trig_o_hold_cnt_0[16]_i_5_n_0\
    );
\trig_o_hold_cnt_0[16]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E3"
    )
        port map (
      I0 => data(18),
      I1 => trig_o_hold_cnt_0_reg(18),
      I2 => \trigger_o_reg[0]\,
      O => \trig_o_hold_cnt_0[16]_i_6_n_0\
    );
\trig_o_hold_cnt_0[16]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E3"
    )
        port map (
      I0 => data(17),
      I1 => trig_o_hold_cnt_0_reg(17),
      I2 => \trigger_o_reg[0]\,
      O => \trig_o_hold_cnt_0[16]_i_7_n_0\
    );
\trig_o_hold_cnt_0[16]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E3"
    )
        port map (
      I0 => data(16),
      I1 => trig_o_hold_cnt_0_reg(16),
      I2 => \trigger_o_reg[0]\,
      O => \trig_o_hold_cnt_0[16]_i_8_n_0\
    );
\trig_o_hold_cnt_0[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E3"
    )
        port map (
      I0 => data(7),
      I1 => trig_o_hold_cnt_0_reg(7),
      I2 => \trigger_o_reg[0]\,
      O => \trig_o_hold_cnt_0[4]_i_6_n_0\
    );
\trig_o_hold_cnt_0[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E3"
    )
        port map (
      I0 => data(6),
      I1 => trig_o_hold_cnt_0_reg(6),
      I2 => \trigger_o_reg[0]\,
      O => \trig_o_hold_cnt_0[4]_i_7_n_0\
    );
\trig_o_hold_cnt_0[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E3"
    )
        port map (
      I0 => data(5),
      I1 => trig_o_hold_cnt_0_reg(5),
      I2 => \trigger_o_reg[0]\,
      O => \trig_o_hold_cnt_0[4]_i_8_n_0\
    );
\trig_o_hold_cnt_0[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E3"
    )
        port map (
      I0 => data(4),
      I1 => trig_o_hold_cnt_0_reg(4),
      I2 => \trigger_o_reg[0]\,
      O => \trig_o_hold_cnt_0[4]_i_9_n_0\
    );
\trig_o_hold_cnt_0[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E3"
    )
        port map (
      I0 => data(11),
      I1 => trig_o_hold_cnt_0_reg(11),
      I2 => \trigger_o_reg[0]\,
      O => \trig_o_hold_cnt_0[8]_i_6_n_0\
    );
\trig_o_hold_cnt_0[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E3"
    )
        port map (
      I0 => data(10),
      I1 => trig_o_hold_cnt_0_reg(10),
      I2 => \trigger_o_reg[0]\,
      O => \trig_o_hold_cnt_0[8]_i_7_n_0\
    );
\trig_o_hold_cnt_0[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E3"
    )
        port map (
      I0 => data(9),
      I1 => trig_o_hold_cnt_0_reg(9),
      I2 => \trigger_o_reg[0]\,
      O => \trig_o_hold_cnt_0[8]_i_8_n_0\
    );
\trig_o_hold_cnt_0[8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E3"
    )
        port map (
      I0 => data(8),
      I1 => trig_o_hold_cnt_0_reg(8),
      I2 => \trigger_o_reg[0]\,
      O => \trig_o_hold_cnt_0[8]_i_9_n_0\
    );
\trig_o_hold_cnt_0_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \trig_o_hold_cnt_0_reg[0]_i_2_n_0\,
      CO(2) => \trig_o_hold_cnt_0_reg[0]_i_2_n_1\,
      CO(1) => \trig_o_hold_cnt_0_reg[0]_i_2_n_2\,
      CO(0) => \trig_o_hold_cnt_0_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => O(3 downto 0),
      S(3) => \trig_o_hold_cnt_0[0]_i_7_n_0\,
      S(2) => \trig_o_hold_cnt_0[0]_i_8_n_0\,
      S(1) => \trig_o_hold_cnt_0[0]_i_9_n_0\,
      S(0) => \trig_o_hold_cnt_0[0]_i_10_n_0\
    );
\trig_o_hold_cnt_0_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trig_o_hold_cnt_0_reg[8]_i_1_n_0\,
      CO(3) => \trig_o_hold_cnt_0_reg[12]_i_1_n_0\,
      CO(2) => \trig_o_hold_cnt_0_reg[12]_i_1_n_1\,
      CO(1) => \trig_o_hold_cnt_0_reg[12]_i_1_n_2\,
      CO(0) => \trig_o_hold_cnt_0_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \trig_o_hold_cnt_0_reg[15]\(3 downto 0),
      O(3 downto 0) => \d_data_cntrl_int_reg[47]_0\(3 downto 0),
      S(3) => \trig_o_hold_cnt_0[12]_i_6_n_0\,
      S(2) => \trig_o_hold_cnt_0[12]_i_7_n_0\,
      S(1) => \trig_o_hold_cnt_0[12]_i_8_n_0\,
      S(0) => \trig_o_hold_cnt_0[12]_i_9_n_0\
    );
\trig_o_hold_cnt_0_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trig_o_hold_cnt_0_reg[12]_i_1_n_0\,
      CO(3) => \NLW_trig_o_hold_cnt_0_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \trig_o_hold_cnt_0_reg[16]_i_1_n_1\,
      CO(1) => \trig_o_hold_cnt_0_reg[16]_i_1_n_2\,
      CO(0) => \trig_o_hold_cnt_0_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \trig_o_hold_cnt_0_reg[19]\(2 downto 0),
      O(3 downto 0) => \d_data_cntrl_int_reg[51]_0\(3 downto 0),
      S(3) => \trig_o_hold_cnt_0[16]_i_5_n_0\,
      S(2) => \trig_o_hold_cnt_0[16]_i_6_n_0\,
      S(1) => \trig_o_hold_cnt_0[16]_i_7_n_0\,
      S(0) => \trig_o_hold_cnt_0[16]_i_8_n_0\
    );
\trig_o_hold_cnt_0_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trig_o_hold_cnt_0_reg[0]_i_2_n_0\,
      CO(3) => \trig_o_hold_cnt_0_reg[4]_i_1_n_0\,
      CO(2) => \trig_o_hold_cnt_0_reg[4]_i_1_n_1\,
      CO(1) => \trig_o_hold_cnt_0_reg[4]_i_1_n_2\,
      CO(0) => \trig_o_hold_cnt_0_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \trig_o_hold_cnt_0_reg[7]\(3 downto 0),
      O(3 downto 0) => \d_data_cntrl_int_reg[39]_0\(3 downto 0),
      S(3) => \trig_o_hold_cnt_0[4]_i_6_n_0\,
      S(2) => \trig_o_hold_cnt_0[4]_i_7_n_0\,
      S(1) => \trig_o_hold_cnt_0[4]_i_8_n_0\,
      S(0) => \trig_o_hold_cnt_0[4]_i_9_n_0\
    );
\trig_o_hold_cnt_0_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trig_o_hold_cnt_0_reg[4]_i_1_n_0\,
      CO(3) => \trig_o_hold_cnt_0_reg[8]_i_1_n_0\,
      CO(2) => \trig_o_hold_cnt_0_reg[8]_i_1_n_1\,
      CO(1) => \trig_o_hold_cnt_0_reg[8]_i_1_n_2\,
      CO(0) => \trig_o_hold_cnt_0_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \trig_o_hold_cnt_0_reg[11]\(3 downto 0),
      O(3 downto 0) => \d_data_cntrl_int_reg[43]_0\(3 downto 0),
      S(3) => \trig_o_hold_cnt_0[8]_i_6_n_0\,
      S(2) => \trig_o_hold_cnt_0[8]_i_7_n_0\,
      S(1) => \trig_o_hold_cnt_0[8]_i_8_n_0\,
      S(0) => \trig_o_hold_cnt_0[8]_i_9_n_0\
    );
\trig_o_hold_cnt_1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77775755DDDDFDFF"
    )
        port map (
      I0 => \trigger_o_reg[1]\,
      I1 => \trigger_o[1]_i_2_n_0\,
      I2 => \trigger_o[1]_i_3_n_0\,
      I3 => \trigger_o[1]_i_4_n_0\,
      I4 => \trigger_o[1]_i_5_n_0\,
      I5 => \trigger_o_reg[1]_0\,
      O => trig_o_hold_1_reg
    );
\trig_o_hold_cnt_1[0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E3"
    )
        port map (
      I0 => data(0),
      I1 => trig_o_hold_cnt_1_reg(0),
      I2 => \trigger_o_reg[1]\,
      O => \trig_o_hold_cnt_1[0]_i_10_n_0\
    );
\trig_o_hold_cnt_1[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E3"
    )
        port map (
      I0 => data(3),
      I1 => trig_o_hold_cnt_1_reg(3),
      I2 => \trigger_o_reg[1]\,
      O => \trig_o_hold_cnt_1[0]_i_7_n_0\
    );
\trig_o_hold_cnt_1[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E3"
    )
        port map (
      I0 => data(2),
      I1 => trig_o_hold_cnt_1_reg(2),
      I2 => \trigger_o_reg[1]\,
      O => \trig_o_hold_cnt_1[0]_i_8_n_0\
    );
\trig_o_hold_cnt_1[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E3"
    )
        port map (
      I0 => data(1),
      I1 => trig_o_hold_cnt_1_reg(1),
      I2 => \trigger_o_reg[1]\,
      O => \trig_o_hold_cnt_1[0]_i_9_n_0\
    );
\trig_o_hold_cnt_1[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E3"
    )
        port map (
      I0 => data(15),
      I1 => trig_o_hold_cnt_1_reg(15),
      I2 => \trigger_o_reg[1]\,
      O => \trig_o_hold_cnt_1[12]_i_6_n_0\
    );
\trig_o_hold_cnt_1[12]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E3"
    )
        port map (
      I0 => data(14),
      I1 => trig_o_hold_cnt_1_reg(14),
      I2 => \trigger_o_reg[1]\,
      O => \trig_o_hold_cnt_1[12]_i_7_n_0\
    );
\trig_o_hold_cnt_1[12]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E3"
    )
        port map (
      I0 => data(13),
      I1 => trig_o_hold_cnt_1_reg(13),
      I2 => \trigger_o_reg[1]\,
      O => \trig_o_hold_cnt_1[12]_i_8_n_0\
    );
\trig_o_hold_cnt_1[12]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E3"
    )
        port map (
      I0 => data(12),
      I1 => trig_o_hold_cnt_1_reg(12),
      I2 => \trigger_o_reg[1]\,
      O => \trig_o_hold_cnt_1[12]_i_9_n_0\
    );
\trig_o_hold_cnt_1[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \trigger_o_reg[1]\,
      I1 => data(19),
      I2 => trig_o_hold_cnt_1_reg(19),
      O => \trig_o_hold_cnt_1[16]_i_5_n_0\
    );
\trig_o_hold_cnt_1[16]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E3"
    )
        port map (
      I0 => data(18),
      I1 => trig_o_hold_cnt_1_reg(18),
      I2 => \trigger_o_reg[1]\,
      O => \trig_o_hold_cnt_1[16]_i_6_n_0\
    );
\trig_o_hold_cnt_1[16]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E3"
    )
        port map (
      I0 => data(17),
      I1 => trig_o_hold_cnt_1_reg(17),
      I2 => \trigger_o_reg[1]\,
      O => \trig_o_hold_cnt_1[16]_i_7_n_0\
    );
\trig_o_hold_cnt_1[16]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E3"
    )
        port map (
      I0 => data(16),
      I1 => trig_o_hold_cnt_1_reg(16),
      I2 => \trigger_o_reg[1]\,
      O => \trig_o_hold_cnt_1[16]_i_8_n_0\
    );
\trig_o_hold_cnt_1[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E3"
    )
        port map (
      I0 => data(7),
      I1 => trig_o_hold_cnt_1_reg(7),
      I2 => \trigger_o_reg[1]\,
      O => \trig_o_hold_cnt_1[4]_i_6_n_0\
    );
\trig_o_hold_cnt_1[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E3"
    )
        port map (
      I0 => data(6),
      I1 => trig_o_hold_cnt_1_reg(6),
      I2 => \trigger_o_reg[1]\,
      O => \trig_o_hold_cnt_1[4]_i_7_n_0\
    );
\trig_o_hold_cnt_1[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E3"
    )
        port map (
      I0 => data(5),
      I1 => trig_o_hold_cnt_1_reg(5),
      I2 => \trigger_o_reg[1]\,
      O => \trig_o_hold_cnt_1[4]_i_8_n_0\
    );
\trig_o_hold_cnt_1[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E3"
    )
        port map (
      I0 => data(4),
      I1 => trig_o_hold_cnt_1_reg(4),
      I2 => \trigger_o_reg[1]\,
      O => \trig_o_hold_cnt_1[4]_i_9_n_0\
    );
\trig_o_hold_cnt_1[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E3"
    )
        port map (
      I0 => data(11),
      I1 => trig_o_hold_cnt_1_reg(11),
      I2 => \trigger_o_reg[1]\,
      O => \trig_o_hold_cnt_1[8]_i_6_n_0\
    );
\trig_o_hold_cnt_1[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E3"
    )
        port map (
      I0 => data(10),
      I1 => trig_o_hold_cnt_1_reg(10),
      I2 => \trigger_o_reg[1]\,
      O => \trig_o_hold_cnt_1[8]_i_7_n_0\
    );
\trig_o_hold_cnt_1[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E3"
    )
        port map (
      I0 => data(9),
      I1 => trig_o_hold_cnt_1_reg(9),
      I2 => \trigger_o_reg[1]\,
      O => \trig_o_hold_cnt_1[8]_i_8_n_0\
    );
\trig_o_hold_cnt_1[8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E3"
    )
        port map (
      I0 => data(8),
      I1 => trig_o_hold_cnt_1_reg(8),
      I2 => \trigger_o_reg[1]\,
      O => \trig_o_hold_cnt_1[8]_i_9_n_0\
    );
\trig_o_hold_cnt_1_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \trig_o_hold_cnt_1_reg[0]_i_2_n_0\,
      CO(2) => \trig_o_hold_cnt_1_reg[0]_i_2_n_1\,
      CO(1) => \trig_o_hold_cnt_1_reg[0]_i_2_n_2\,
      CO(0) => \trig_o_hold_cnt_1_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \trig_o_hold_cnt_1_reg[3]\(3 downto 0),
      O(3 downto 0) => \d_data_cntrl_int_reg[35]_0\(3 downto 0),
      S(3) => \trig_o_hold_cnt_1[0]_i_7_n_0\,
      S(2) => \trig_o_hold_cnt_1[0]_i_8_n_0\,
      S(1) => \trig_o_hold_cnt_1[0]_i_9_n_0\,
      S(0) => \trig_o_hold_cnt_1[0]_i_10_n_0\
    );
\trig_o_hold_cnt_1_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trig_o_hold_cnt_1_reg[8]_i_1_n_0\,
      CO(3) => \trig_o_hold_cnt_1_reg[12]_i_1_n_0\,
      CO(2) => \trig_o_hold_cnt_1_reg[12]_i_1_n_1\,
      CO(1) => \trig_o_hold_cnt_1_reg[12]_i_1_n_2\,
      CO(0) => \trig_o_hold_cnt_1_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \trig_o_hold_cnt_1_reg[15]\(3 downto 0),
      O(3 downto 0) => \d_data_cntrl_int_reg[47]_1\(3 downto 0),
      S(3) => \trig_o_hold_cnt_1[12]_i_6_n_0\,
      S(2) => \trig_o_hold_cnt_1[12]_i_7_n_0\,
      S(1) => \trig_o_hold_cnt_1[12]_i_8_n_0\,
      S(0) => \trig_o_hold_cnt_1[12]_i_9_n_0\
    );
\trig_o_hold_cnt_1_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trig_o_hold_cnt_1_reg[12]_i_1_n_0\,
      CO(3) => \NLW_trig_o_hold_cnt_1_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \trig_o_hold_cnt_1_reg[16]_i_1_n_1\,
      CO(1) => \trig_o_hold_cnt_1_reg[16]_i_1_n_2\,
      CO(0) => \trig_o_hold_cnt_1_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \trig_o_hold_cnt_1_reg[19]\(2 downto 0),
      O(3 downto 0) => \d_data_cntrl_int_reg[51]_1\(3 downto 0),
      S(3) => \trig_o_hold_cnt_1[16]_i_5_n_0\,
      S(2) => \trig_o_hold_cnt_1[16]_i_6_n_0\,
      S(1) => \trig_o_hold_cnt_1[16]_i_7_n_0\,
      S(0) => \trig_o_hold_cnt_1[16]_i_8_n_0\
    );
\trig_o_hold_cnt_1_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trig_o_hold_cnt_1_reg[0]_i_2_n_0\,
      CO(3) => \trig_o_hold_cnt_1_reg[4]_i_1_n_0\,
      CO(2) => \trig_o_hold_cnt_1_reg[4]_i_1_n_1\,
      CO(1) => \trig_o_hold_cnt_1_reg[4]_i_1_n_2\,
      CO(0) => \trig_o_hold_cnt_1_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \trig_o_hold_cnt_1_reg[7]\(3 downto 0),
      O(3 downto 0) => \d_data_cntrl_int_reg[39]_1\(3 downto 0),
      S(3) => \trig_o_hold_cnt_1[4]_i_6_n_0\,
      S(2) => \trig_o_hold_cnt_1[4]_i_7_n_0\,
      S(1) => \trig_o_hold_cnt_1[4]_i_8_n_0\,
      S(0) => \trig_o_hold_cnt_1[4]_i_9_n_0\
    );
\trig_o_hold_cnt_1_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trig_o_hold_cnt_1_reg[4]_i_1_n_0\,
      CO(3) => \trig_o_hold_cnt_1_reg[8]_i_1_n_0\,
      CO(2) => \trig_o_hold_cnt_1_reg[8]_i_1_n_1\,
      CO(1) => \trig_o_hold_cnt_1_reg[8]_i_1_n_2\,
      CO(0) => \trig_o_hold_cnt_1_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \trig_o_hold_cnt_1_reg[11]\(3 downto 0),
      O(3 downto 0) => \d_data_cntrl_int_reg[43]_1\(3 downto 0),
      S(3) => \trig_o_hold_cnt_1[8]_i_6_n_0\,
      S(2) => \trig_o_hold_cnt_1[8]_i_7_n_0\,
      S(1) => \trig_o_hold_cnt_1[8]_i_8_n_0\,
      S(0) => \trig_o_hold_cnt_1[8]_i_9_n_0\
    );
\trigger_delay_counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \trigger_delay_counter_reg[31]\,
      I1 => \d_data_cntrl_int_reg_n_0_[0]\,
      I2 => \trigger_delay_counter_reg[0]_0\(0),
      O => \d_data_cntrl_int_reg[31]_0\(0)
    );
\trigger_delay_counter[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[10]\,
      I1 => \trigger_delay_counter_reg[31]\,
      I2 => data1(9),
      O => \d_data_cntrl_int_reg[31]_0\(10)
    );
\trigger_delay_counter[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[11]\,
      I1 => \trigger_delay_counter_reg[31]\,
      I2 => data1(10),
      O => \d_data_cntrl_int_reg[31]_0\(11)
    );
\trigger_delay_counter[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[12]\,
      I1 => \trigger_delay_counter_reg[31]\,
      I2 => data1(11),
      O => \d_data_cntrl_int_reg[31]_0\(12)
    );
\trigger_delay_counter[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[13]\,
      I1 => \trigger_delay_counter_reg[31]\,
      I2 => data1(12),
      O => \d_data_cntrl_int_reg[31]_0\(13)
    );
\trigger_delay_counter[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[14]\,
      I1 => \trigger_delay_counter_reg[31]\,
      I2 => data1(13),
      O => \d_data_cntrl_int_reg[31]_0\(14)
    );
\trigger_delay_counter[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[15]\,
      I1 => \trigger_delay_counter_reg[31]\,
      I2 => data1(14),
      O => \d_data_cntrl_int_reg[31]_0\(15)
    );
\trigger_delay_counter[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[16]\,
      I1 => \trigger_delay_counter_reg[31]\,
      I2 => data1(15),
      O => \d_data_cntrl_int_reg[31]_0\(16)
    );
\trigger_delay_counter[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[17]\,
      I1 => \trigger_delay_counter_reg[31]\,
      I2 => data1(16),
      O => \d_data_cntrl_int_reg[31]_0\(17)
    );
\trigger_delay_counter[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[18]\,
      I1 => \trigger_delay_counter_reg[31]\,
      I2 => data1(17),
      O => \d_data_cntrl_int_reg[31]_0\(18)
    );
\trigger_delay_counter[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[19]\,
      I1 => \trigger_delay_counter_reg[31]\,
      I2 => data1(18),
      O => \d_data_cntrl_int_reg[31]_0\(19)
    );
\trigger_delay_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[1]\,
      I1 => \trigger_delay_counter_reg[31]\,
      I2 => data1(0),
      O => \d_data_cntrl_int_reg[31]_0\(1)
    );
\trigger_delay_counter[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[20]\,
      I1 => \trigger_delay_counter_reg[31]\,
      I2 => data1(19),
      O => \d_data_cntrl_int_reg[31]_0\(20)
    );
\trigger_delay_counter[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[21]\,
      I1 => \trigger_delay_counter_reg[31]\,
      I2 => data1(20),
      O => \d_data_cntrl_int_reg[31]_0\(21)
    );
\trigger_delay_counter[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[22]\,
      I1 => \trigger_delay_counter_reg[31]\,
      I2 => data1(21),
      O => \d_data_cntrl_int_reg[31]_0\(22)
    );
\trigger_delay_counter[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[23]\,
      I1 => \trigger_delay_counter_reg[31]\,
      I2 => data1(22),
      O => \d_data_cntrl_int_reg[31]_0\(23)
    );
\trigger_delay_counter[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[24]\,
      I1 => \trigger_delay_counter_reg[31]\,
      I2 => data1(23),
      O => \d_data_cntrl_int_reg[31]_0\(24)
    );
\trigger_delay_counter[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[25]\,
      I1 => \trigger_delay_counter_reg[31]\,
      I2 => data1(24),
      O => \d_data_cntrl_int_reg[31]_0\(25)
    );
\trigger_delay_counter[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[26]\,
      I1 => \trigger_delay_counter_reg[31]\,
      I2 => data1(25),
      O => \d_data_cntrl_int_reg[31]_0\(26)
    );
\trigger_delay_counter[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[27]\,
      I1 => \trigger_delay_counter_reg[31]\,
      I2 => data1(26),
      O => \d_data_cntrl_int_reg[31]_0\(27)
    );
\trigger_delay_counter[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[28]\,
      I1 => \trigger_delay_counter_reg[31]\,
      I2 => data1(27),
      O => \d_data_cntrl_int_reg[31]_0\(28)
    );
\trigger_delay_counter[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[29]\,
      I1 => \trigger_delay_counter_reg[31]\,
      I2 => data1(28),
      O => \d_data_cntrl_int_reg[31]_0\(29)
    );
\trigger_delay_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[2]\,
      I1 => \trigger_delay_counter_reg[31]\,
      I2 => data1(1),
      O => \d_data_cntrl_int_reg[31]_0\(2)
    );
\trigger_delay_counter[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[30]\,
      I1 => \trigger_delay_counter_reg[31]\,
      I2 => data1(29),
      O => \d_data_cntrl_int_reg[31]_0\(30)
    );
\trigger_delay_counter[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \trigger_delay_counter[31]_i_4_n_0\,
      I1 => \trigger_delay_counter[31]_i_5_n_0\,
      I2 => \trigger_delay_counter[31]_i_6_n_0\,
      I3 => \trigger_delay_counter[31]_i_7_n_0\,
      O => \^d_data_cntrl_int_reg[25]_0\
    );
\trigger_delay_counter[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[9]\,
      I1 => \d_data_cntrl_int_reg_n_0_[17]\,
      I2 => \d_data_cntrl_int_reg_n_0_[19]\,
      I3 => \d_data_cntrl_int_reg_n_0_[21]\,
      O => \trigger_delay_counter[31]_i_10_n_0\
    );
\trigger_delay_counter[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[7]\,
      I1 => \d_data_cntrl_int_reg_n_0_[26]\,
      I2 => \d_data_cntrl_int_reg_n_0_[6]\,
      I3 => \d_data_cntrl_int_reg_n_0_[10]\,
      O => \trigger_delay_counter[31]_i_11_n_0\
    );
\trigger_delay_counter[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[2]\,
      I1 => \d_data_cntrl_int_reg_n_0_[28]\,
      I2 => \d_data_cntrl_int_reg_n_0_[3]\,
      I3 => \d_data_cntrl_int_reg_n_0_[4]\,
      O => \trigger_delay_counter[31]_i_12_n_0\
    );
\trigger_delay_counter[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => data_valid_a,
      I1 => \trigger_delay_counter_reg[31]\,
      I2 => \trigger_delay_counter_reg[0]\,
      I3 => \data_a_trig[15]_i_4_n_0\,
      O => E(0)
    );
\trigger_delay_counter[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[31]\,
      I1 => \trigger_delay_counter_reg[31]\,
      I2 => data1(30),
      O => \d_data_cntrl_int_reg[31]_0\(31)
    );
\trigger_delay_counter[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[25]\,
      I1 => \d_data_cntrl_int_reg_n_0_[23]\,
      I2 => \d_data_cntrl_int_reg_n_0_[30]\,
      I3 => \d_data_cntrl_int_reg_n_0_[29]\,
      I4 => \trigger_delay_counter[31]_i_9_n_0\,
      O => \trigger_delay_counter[31]_i_4_n_0\
    );
\trigger_delay_counter[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[13]\,
      I1 => \d_data_cntrl_int_reg_n_0_[0]\,
      I2 => \d_data_cntrl_int_reg_n_0_[8]\,
      I3 => \d_data_cntrl_int_reg_n_0_[1]\,
      I4 => \trigger_delay_counter[31]_i_10_n_0\,
      O => \trigger_delay_counter[31]_i_5_n_0\
    );
\trigger_delay_counter[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[18]\,
      I1 => \d_data_cntrl_int_reg_n_0_[16]\,
      I2 => \d_data_cntrl_int_reg_n_0_[27]\,
      I3 => \d_data_cntrl_int_reg_n_0_[12]\,
      I4 => \trigger_delay_counter[31]_i_11_n_0\,
      O => \trigger_delay_counter[31]_i_6_n_0\
    );
\trigger_delay_counter[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[24]\,
      I1 => \d_data_cntrl_int_reg_n_0_[15]\,
      I2 => \d_data_cntrl_int_reg_n_0_[14]\,
      I3 => \d_data_cntrl_int_reg_n_0_[11]\,
      I4 => \trigger_delay_counter[31]_i_12_n_0\,
      O => \trigger_delay_counter[31]_i_7_n_0\
    );
\trigger_delay_counter[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[5]\,
      I1 => \d_data_cntrl_int_reg_n_0_[20]\,
      I2 => \d_data_cntrl_int_reg_n_0_[22]\,
      I3 => \d_data_cntrl_int_reg_n_0_[31]\,
      O => \trigger_delay_counter[31]_i_9_n_0\
    );
\trigger_delay_counter[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[3]\,
      I1 => \trigger_delay_counter_reg[31]\,
      I2 => data1(2),
      O => \d_data_cntrl_int_reg[31]_0\(3)
    );
\trigger_delay_counter[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[4]\,
      I1 => \trigger_delay_counter_reg[31]\,
      I2 => data1(3),
      O => \d_data_cntrl_int_reg[31]_0\(4)
    );
\trigger_delay_counter[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[5]\,
      I1 => \trigger_delay_counter_reg[31]\,
      I2 => data1(4),
      O => \d_data_cntrl_int_reg[31]_0\(5)
    );
\trigger_delay_counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[6]\,
      I1 => \trigger_delay_counter_reg[31]\,
      I2 => data1(5),
      O => \d_data_cntrl_int_reg[31]_0\(6)
    );
\trigger_delay_counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[7]\,
      I1 => \trigger_delay_counter_reg[31]\,
      I2 => data1(6),
      O => \d_data_cntrl_int_reg[31]_0\(7)
    );
\trigger_delay_counter[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[8]\,
      I1 => \trigger_delay_counter_reg[31]\,
      I2 => data1(7),
      O => \d_data_cntrl_int_reg[31]_0\(8)
    );
\trigger_delay_counter[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[9]\,
      I1 => \trigger_delay_counter_reg[31]\,
      I2 => data1(8),
      O => \d_data_cntrl_int_reg[31]_0\(9)
    );
\trigger_holdoff_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"888F"
    )
        port map (
      I0 => \data_a_trig[15]_i_4_n_0\,
      I1 => \d_data_cntrl_int_reg_n_0_[52]\,
      I2 => \trigger_holdoff_counter_reg[31]\,
      I3 => \trigger_holdoff_counter_reg[0]\(0),
      O => \d_data_cntrl_int_reg[83]_0\(0)
    );
\trigger_holdoff_counter[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \data_a_trig[15]_i_4_n_0\,
      I1 => \d_data_cntrl_int_reg_n_0_[62]\,
      I2 => \trigger_holdoff_counter_reg[31]\,
      I3 => trigger_holdoff_counter0(9),
      O => \d_data_cntrl_int_reg[83]_0\(10)
    );
\trigger_holdoff_counter[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \data_a_trig[15]_i_4_n_0\,
      I1 => \d_data_cntrl_int_reg_n_0_[63]\,
      I2 => \trigger_holdoff_counter_reg[31]\,
      I3 => trigger_holdoff_counter0(10),
      O => \d_data_cntrl_int_reg[83]_0\(11)
    );
\trigger_holdoff_counter[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \data_a_trig[15]_i_4_n_0\,
      I1 => \d_data_cntrl_int_reg_n_0_[64]\,
      I2 => \trigger_holdoff_counter_reg[31]\,
      I3 => trigger_holdoff_counter0(11),
      O => \d_data_cntrl_int_reg[83]_0\(12)
    );
\trigger_holdoff_counter[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \data_a_trig[15]_i_4_n_0\,
      I1 => \d_data_cntrl_int_reg_n_0_[65]\,
      I2 => \trigger_holdoff_counter_reg[31]\,
      I3 => trigger_holdoff_counter0(12),
      O => \d_data_cntrl_int_reg[83]_0\(13)
    );
\trigger_holdoff_counter[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \data_a_trig[15]_i_4_n_0\,
      I1 => \d_data_cntrl_int_reg_n_0_[66]\,
      I2 => \trigger_holdoff_counter_reg[31]\,
      I3 => trigger_holdoff_counter0(13),
      O => \d_data_cntrl_int_reg[83]_0\(14)
    );
\trigger_holdoff_counter[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \data_a_trig[15]_i_4_n_0\,
      I1 => \d_data_cntrl_int_reg_n_0_[67]\,
      I2 => \trigger_holdoff_counter_reg[31]\,
      I3 => trigger_holdoff_counter0(14),
      O => \d_data_cntrl_int_reg[83]_0\(15)
    );
\trigger_holdoff_counter[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \data_a_trig[15]_i_4_n_0\,
      I1 => \d_data_cntrl_int_reg_n_0_[68]\,
      I2 => \trigger_holdoff_counter_reg[31]\,
      I3 => trigger_holdoff_counter0(15),
      O => \d_data_cntrl_int_reg[83]_0\(16)
    );
\trigger_holdoff_counter[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \data_a_trig[15]_i_4_n_0\,
      I1 => \d_data_cntrl_int_reg_n_0_[69]\,
      I2 => \trigger_holdoff_counter_reg[31]\,
      I3 => trigger_holdoff_counter0(16),
      O => \d_data_cntrl_int_reg[83]_0\(17)
    );
\trigger_holdoff_counter[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \data_a_trig[15]_i_4_n_0\,
      I1 => \d_data_cntrl_int_reg_n_0_[70]\,
      I2 => \trigger_holdoff_counter_reg[31]\,
      I3 => trigger_holdoff_counter0(17),
      O => \d_data_cntrl_int_reg[83]_0\(18)
    );
\trigger_holdoff_counter[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \data_a_trig[15]_i_4_n_0\,
      I1 => \d_data_cntrl_int_reg_n_0_[71]\,
      I2 => \trigger_holdoff_counter_reg[31]\,
      I3 => trigger_holdoff_counter0(18),
      O => \d_data_cntrl_int_reg[83]_0\(19)
    );
\trigger_holdoff_counter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \data_a_trig[15]_i_4_n_0\,
      I1 => \d_data_cntrl_int_reg_n_0_[53]\,
      I2 => \trigger_holdoff_counter_reg[31]\,
      I3 => trigger_holdoff_counter0(0),
      O => \d_data_cntrl_int_reg[83]_0\(1)
    );
\trigger_holdoff_counter[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \data_a_trig[15]_i_4_n_0\,
      I1 => \d_data_cntrl_int_reg_n_0_[72]\,
      I2 => \trigger_holdoff_counter_reg[31]\,
      I3 => trigger_holdoff_counter0(19),
      O => \d_data_cntrl_int_reg[83]_0\(20)
    );
\trigger_holdoff_counter[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \data_a_trig[15]_i_4_n_0\,
      I1 => \d_data_cntrl_int_reg_n_0_[73]\,
      I2 => \trigger_holdoff_counter_reg[31]\,
      I3 => trigger_holdoff_counter0(20),
      O => \d_data_cntrl_int_reg[83]_0\(21)
    );
\trigger_holdoff_counter[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \data_a_trig[15]_i_4_n_0\,
      I1 => \d_data_cntrl_int_reg_n_0_[74]\,
      I2 => \trigger_holdoff_counter_reg[31]\,
      I3 => trigger_holdoff_counter0(21),
      O => \d_data_cntrl_int_reg[83]_0\(22)
    );
\trigger_holdoff_counter[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \data_a_trig[15]_i_4_n_0\,
      I1 => \d_data_cntrl_int_reg_n_0_[75]\,
      I2 => \trigger_holdoff_counter_reg[31]\,
      I3 => trigger_holdoff_counter0(22),
      O => \d_data_cntrl_int_reg[83]_0\(23)
    );
\trigger_holdoff_counter[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \data_a_trig[15]_i_4_n_0\,
      I1 => \d_data_cntrl_int_reg_n_0_[76]\,
      I2 => \trigger_holdoff_counter_reg[31]\,
      I3 => trigger_holdoff_counter0(23),
      O => \d_data_cntrl_int_reg[83]_0\(24)
    );
\trigger_holdoff_counter[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \data_a_trig[15]_i_4_n_0\,
      I1 => \d_data_cntrl_int_reg_n_0_[77]\,
      I2 => \trigger_holdoff_counter_reg[31]\,
      I3 => trigger_holdoff_counter0(24),
      O => \d_data_cntrl_int_reg[83]_0\(25)
    );
\trigger_holdoff_counter[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \data_a_trig[15]_i_4_n_0\,
      I1 => \d_data_cntrl_int_reg_n_0_[78]\,
      I2 => \trigger_holdoff_counter_reg[31]\,
      I3 => trigger_holdoff_counter0(25),
      O => \d_data_cntrl_int_reg[83]_0\(26)
    );
\trigger_holdoff_counter[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \data_a_trig[15]_i_4_n_0\,
      I1 => \d_data_cntrl_int_reg_n_0_[79]\,
      I2 => \trigger_holdoff_counter_reg[31]\,
      I3 => trigger_holdoff_counter0(26),
      O => \d_data_cntrl_int_reg[83]_0\(27)
    );
\trigger_holdoff_counter[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \data_a_trig[15]_i_4_n_0\,
      I1 => \d_data_cntrl_int_reg_n_0_[80]\,
      I2 => \trigger_holdoff_counter_reg[31]\,
      I3 => trigger_holdoff_counter0(27),
      O => \d_data_cntrl_int_reg[83]_0\(28)
    );
\trigger_holdoff_counter[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \data_a_trig[15]_i_4_n_0\,
      I1 => \d_data_cntrl_int_reg_n_0_[81]\,
      I2 => \trigger_holdoff_counter_reg[31]\,
      I3 => trigger_holdoff_counter0(28),
      O => \d_data_cntrl_int_reg[83]_0\(29)
    );
\trigger_holdoff_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \data_a_trig[15]_i_4_n_0\,
      I1 => \d_data_cntrl_int_reg_n_0_[54]\,
      I2 => \trigger_holdoff_counter_reg[31]\,
      I3 => trigger_holdoff_counter0(1),
      O => \d_data_cntrl_int_reg[83]_0\(2)
    );
\trigger_holdoff_counter[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \data_a_trig[15]_i_4_n_0\,
      I1 => \d_data_cntrl_int_reg_n_0_[82]\,
      I2 => \trigger_holdoff_counter_reg[31]\,
      I3 => trigger_holdoff_counter0(29),
      O => \d_data_cntrl_int_reg[83]_0\(30)
    );
\trigger_holdoff_counter[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \data_a_trig[15]_i_4_n_0\,
      I1 => \d_data_cntrl_int_reg_n_0_[83]\,
      I2 => \trigger_holdoff_counter_reg[31]\,
      I3 => trigger_holdoff_counter0(30),
      O => \d_data_cntrl_int_reg[83]_0\(31)
    );
\trigger_holdoff_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \data_a_trig[15]_i_4_n_0\,
      I1 => \d_data_cntrl_int_reg_n_0_[55]\,
      I2 => \trigger_holdoff_counter_reg[31]\,
      I3 => trigger_holdoff_counter0(2),
      O => \d_data_cntrl_int_reg[83]_0\(3)
    );
\trigger_holdoff_counter[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \data_a_trig[15]_i_4_n_0\,
      I1 => \d_data_cntrl_int_reg_n_0_[56]\,
      I2 => \trigger_holdoff_counter_reg[31]\,
      I3 => trigger_holdoff_counter0(3),
      O => \d_data_cntrl_int_reg[83]_0\(4)
    );
\trigger_holdoff_counter[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \data_a_trig[15]_i_4_n_0\,
      I1 => \d_data_cntrl_int_reg_n_0_[57]\,
      I2 => \trigger_holdoff_counter_reg[31]\,
      I3 => trigger_holdoff_counter0(4),
      O => \d_data_cntrl_int_reg[83]_0\(5)
    );
\trigger_holdoff_counter[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \data_a_trig[15]_i_4_n_0\,
      I1 => \d_data_cntrl_int_reg_n_0_[58]\,
      I2 => \trigger_holdoff_counter_reg[31]\,
      I3 => trigger_holdoff_counter0(5),
      O => \d_data_cntrl_int_reg[83]_0\(6)
    );
\trigger_holdoff_counter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \data_a_trig[15]_i_4_n_0\,
      I1 => \d_data_cntrl_int_reg_n_0_[59]\,
      I2 => \trigger_holdoff_counter_reg[31]\,
      I3 => trigger_holdoff_counter0(6),
      O => \d_data_cntrl_int_reg[83]_0\(7)
    );
\trigger_holdoff_counter[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \data_a_trig[15]_i_4_n_0\,
      I1 => \d_data_cntrl_int_reg_n_0_[60]\,
      I2 => \trigger_holdoff_counter_reg[31]\,
      I3 => trigger_holdoff_counter0(7),
      O => \d_data_cntrl_int_reg[83]_0\(8)
    );
\trigger_holdoff_counter[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \data_a_trig[15]_i_4_n_0\,
      I1 => \d_data_cntrl_int_reg_n_0_[61]\,
      I2 => \trigger_holdoff_counter_reg[31]\,
      I3 => trigger_holdoff_counter0(8),
      O => \d_data_cntrl_int_reg[83]_0\(9)
    );
\trigger_o[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEFFFFFAAEF0000"
    )
        port map (
      I0 => \trigger_o[0]_i_2_n_0\,
      I1 => \trigger_o[0]_i_3_n_0\,
      I2 => \trigger_o[0]_i_4_n_0\,
      I3 => \trigger_o[0]_i_5_n_0\,
      I4 => \trigger_o_reg[0]\,
      I5 => \trigger_o_reg[0]_0\,
      O => D(0)
    );
\trigger_o[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B000800"
    )
        port map (
      I0 => data5,
      I1 => \d_data_cntrl_int_reg_n_0_[253]\,
      I2 => \d_data_cntrl_int_reg_n_0_[254]\,
      I3 => \d_data_cntrl_int_reg_n_0_[255]\,
      I4 => trigger_in,
      O => \trigger_o[0]_i_2_n_0\
    );
\trigger_o[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB8AA"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[255]\,
      I1 => \d_data_cntrl_int_reg_n_0_[254]\,
      I2 => trigger_i(0),
      I3 => \d_data_cntrl_int_reg_n_0_[253]\,
      I4 => data5,
      O => \trigger_o[0]_i_3_n_0\
    );
\trigger_o[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"37F7373737F7F7F7"
    )
        port map (
      I0 => trigger_i(1),
      I1 => \d_data_cntrl_int_reg_n_0_[254]\,
      I2 => \d_data_cntrl_int_reg_n_0_[253]\,
      I3 => trigger_out_la_INST_0_i_2_n_0,
      I4 => \d_data_cntrl_int_reg_n_0_[119]\,
      I5 => trigger_out_la_INST_0_i_1_n_0,
      O => \trigger_o[0]_i_4_n_0\
    );
\trigger_o[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[254]\,
      I1 => data5,
      I2 => \d_data_cntrl_int_reg_n_0_[255]\,
      O => \trigger_o[0]_i_5_n_0\
    );
\trigger_o[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEFFFFFAAEF0000"
    )
        port map (
      I0 => \trigger_o[1]_i_2_n_0\,
      I1 => \trigger_o[1]_i_3_n_0\,
      I2 => \trigger_o[1]_i_4_n_0\,
      I3 => \trigger_o[1]_i_5_n_0\,
      I4 => \trigger_o_reg[1]\,
      I5 => \trigger_o_reg[1]_0\,
      O => D(1)
    );
\trigger_o[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B000800"
    )
        port map (
      I0 => data0,
      I1 => \d_data_cntrl_int_reg_n_0_[256]\,
      I2 => \d_data_cntrl_int_reg_n_0_[257]\,
      I3 => \d_data_cntrl_int_reg_n_0_[258]\,
      I4 => trigger_in,
      O => \trigger_o[1]_i_2_n_0\
    );
\trigger_o[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB8AA"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[258]\,
      I1 => \d_data_cntrl_int_reg_n_0_[257]\,
      I2 => trigger_i(1),
      I3 => \d_data_cntrl_int_reg_n_0_[256]\,
      I4 => data0,
      O => \trigger_o[1]_i_3_n_0\
    );
\trigger_o[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"37F7373737F7F7F7"
    )
        port map (
      I0 => trigger_i(0),
      I1 => \d_data_cntrl_int_reg_n_0_[257]\,
      I2 => \d_data_cntrl_int_reg_n_0_[256]\,
      I3 => trigger_out_la_INST_0_i_2_n_0,
      I4 => \d_data_cntrl_int_reg_n_0_[119]\,
      I5 => trigger_out_la_INST_0_i_1_n_0,
      O => \trigger_o[1]_i_4_n_0\
    );
\trigger_o[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[257]\,
      I1 => data0,
      I2 => \d_data_cntrl_int_reg_n_0_[258]\,
      O => \trigger_o[1]_i_5_n_0\
    );
trigger_out_hold_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AAFE"
    )
        port map (
      I0 => trigger_out_hold,
      I1 => trigger_out_hold_i_2_n_0,
      I2 => trigger_out_m1_reg,
      I3 => trigger_out_hold_reg_1,
      I4 => trigger_out_ack,
      I5 => reset,
      O => trigger_out_hold_reg
    );
trigger_out_hold_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => trigger_out_la_INST_0_i_1_n_0,
      I1 => \d_data_cntrl_int_reg_n_0_[119]\,
      I2 => trigger_out_la_INST_0_i_2_n_0,
      I3 => \trigger_holdoff_counter_reg[31]\,
      I4 => \^d_data_cntrl_int_reg[25]_0\,
      I5 => \trigger_delay_counter_reg[31]\,
      O => trigger_out_hold_i_2_n_0
    );
trigger_out_la_INST_0: unisim.vcomponents.MUXF7
     port map (
      I0 => trigger_out_la_INST_0_i_1_n_0,
      I1 => trigger_out_la_INST_0_i_2_n_0,
      O => trigger_out_la,
      S => \d_data_cntrl_int_reg_n_0_[119]\
    );
trigger_out_la_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB88F3FFCB88BC80"
    )
        port map (
      I0 => trigger_in,
      I1 => \d_data_cntrl_int_reg_n_0_[118]\,
      I2 => \d_data_cntrl_int_reg_n_0_[117]\,
      I3 => trigger_out_la_INST_0_i_3_n_0,
      I4 => \d_data_cntrl_int_reg_n_0_[116]\,
      I5 => trigger_out_la_INST_0_i_4_n_0,
      O => trigger_out_la_INST_0_i_1_n_0
    );
trigger_out_la_INST_0_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEFEEE"
    )
        port map (
      I0 => p_4_in25_in,
      I1 => trigger_a_d3,
      I2 => trigger_a_d2,
      I3 => p_1_in20_in,
      I4 => p_0_in19_in,
      O => trigger_out_la_INST_0_i_10_n_0
    );
trigger_out_la_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000FE"
    )
        port map (
      I0 => trigger_out_la_INST_0_i_4_n_0,
      I1 => trigger_out_la_INST_0_i_3_n_0,
      I2 => trigger_in,
      I3 => \d_data_cntrl_int_reg_n_0_[118]\,
      I4 => \d_data_cntrl_int_reg_n_0_[117]\,
      I5 => \d_data_cntrl_int_reg_n_0_[116]\,
      O => trigger_out_la_INST_0_i_2_n_0
    );
trigger_out_la_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF97168EFCAF"
    )
        port map (
      I0 => trigger_out_la_INST_0_i_5_n_0,
      I1 => trigger_out_la_INST_0_i_6_n_0,
      I2 => \d_data_cntrl_int_reg_n_0_[133]\,
      I3 => \d_data_cntrl_int_reg_n_0_[134]\,
      I4 => \d_data_cntrl_int_reg_n_0_[135]\,
      I5 => \d_data_cntrl_int_reg_n_0_[136]\,
      O => trigger_out_la_INST_0_i_3_n_0
    );
trigger_out_la_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF9E86F3175F"
    )
        port map (
      I0 => trigger_out_la_INST_0_i_7_n_0,
      I1 => trigger_out_la_INST_0_i_8_n_0,
      I2 => sel0(0),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(3),
      O => trigger_out_la_INST_0_i_4_n_0
    );
trigger_out_la_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFE0"
    )
        port map (
      I0 => \d_data_cntrl_int_reg_n_0_[246]\,
      I1 => p_1_in13_in,
      I2 => trigger_b_d2,
      I3 => trigger_b_d3,
      I4 => \d_data_cntrl_int_reg_n_0_[242]\,
      I5 => trigger_out_la_INST_0_i_9_n_0,
      O => trigger_out_la_INST_0_i_5_n_0
    );
trigger_out_la_INST_0_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0CF"
    )
        port map (
      I0 => passthrough_low_b,
      I1 => passthrough_high_b,
      I2 => function_b(1),
      I3 => comp_high_b,
      I4 => function_b(0),
      O => trigger_out_la_INST_0_i_6_n_0
    );
trigger_out_la_INST_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40404044FFFFFFFF"
    )
        port map (
      I0 => p_3_in24_in,
      I1 => trigger_a_d3,
      I2 => trigger_a_d2,
      I3 => p_0_in19_in,
      I4 => p_2_in22_in,
      I5 => trigger_out_la_INST_0_i_10_n_0,
      O => trigger_out_la_INST_0_i_7_n_0
    );
trigger_out_la_INST_0_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"305A3F5A"
    )
        port map (
      I0 => comp_high_a,
      I1 => passthrough_low_a,
      I2 => function_a(0),
      I3 => function_a(1),
      I4 => passthrough_high_a,
      O => trigger_out_la_INST_0_i_8_n_0
    );
trigger_out_la_INST_0_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F100"
    )
        port map (
      I0 => p_2_in15_in,
      I1 => \d_data_cntrl_int_reg_n_0_[246]\,
      I2 => trigger_b_d2,
      I3 => trigger_b_d3,
      I4 => p_3_in17_in,
      O => trigger_out_la_INST_0_i_9_n_0
    );
trigger_out_m1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFFFEFEFE00"
    )
        port map (
      I0 => trigger_out_hold,
      I1 => trigger_out_hold_i_2_n_0,
      I2 => trigger_out_m1_reg,
      I3 => data_valid_a,
      I4 => data_valid_b,
      I5 => trigger_out_m1,
      O => trigger_out_hold_reg_0
    );
triggered_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA0AAAEA"
    )
        port map (
      I0 => \trigger_delay_counter_reg[0]\,
      I1 => \data_a_trig[15]_i_4_n_0\,
      I2 => data_valid_a,
      I3 => \^d_data_cntrl_int_reg[25]_0\,
      I4 => \trigger_delay_counter_reg[31]\,
      O => triggered_reg
    );
up_axi_awready_int_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^sr\(0)
    );
up_triggered_set_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => up_triggered_reset,
      I1 => up_triggered_set,
      I2 => \data_a_trig[15]_i_4_n_0\,
      I3 => data_valid_a,
      O => up_triggered_reset_reg
    );
\up_xfer_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => up_xfer_count_reg(0),
      O => p_0_in(0)
    );
\up_xfer_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => up_xfer_count_reg(1),
      I1 => up_xfer_count_reg(0),
      O => p_0_in(1)
    );
\up_xfer_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => up_xfer_count_reg(2),
      I1 => up_xfer_count_reg(1),
      I2 => up_xfer_count_reg(0),
      O => p_0_in(2)
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
      O => p_0_in(3)
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
      O => p_0_in(4)
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
      O => p_0_in(5)
    );
\up_xfer_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in(0),
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
      D => p_0_in(1),
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
      D => p_0_in(2),
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
      D => p_0_in(3),
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
      D => p_0_in(4),
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
      D => p_0_in(5),
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
      D => \up_xfer_data_reg[261]_0\(0),
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
      D => \up_xfer_data_reg[261]_0\(100),
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
      D => \up_xfer_data_reg[261]_0\(101),
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
      D => \up_xfer_data_reg[261]_0\(102),
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
      D => \up_xfer_data_reg[261]_0\(103),
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
      D => \up_xfer_data_reg[261]_0\(104),
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
      D => \up_xfer_data_reg[261]_0\(105),
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
      D => \up_xfer_data_reg[261]_0\(106),
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
      D => \up_xfer_data_reg[261]_0\(107),
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
      D => \up_xfer_data_reg[261]_0\(108),
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
      D => \up_xfer_data_reg[261]_0\(109),
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
      D => \up_xfer_data_reg[261]_0\(10),
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
      D => \up_xfer_data_reg[261]_0\(110),
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
      D => \up_xfer_data_reg[261]_0\(111),
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
      D => \up_xfer_data_reg[261]_0\(112),
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
      D => \up_xfer_data_reg[261]_0\(113),
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
      D => \up_xfer_data_reg[261]_0\(114),
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
      D => \up_xfer_data_reg[261]_0\(115),
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
      D => \up_xfer_data_reg[261]_0\(116),
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
      D => \up_xfer_data_reg[261]_0\(117),
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
      D => \up_xfer_data_reg[261]_0\(118),
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
      D => \up_xfer_data_reg[261]_0\(119),
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
      D => \up_xfer_data_reg[261]_0\(11),
      Q => up_xfer_data(11),
      R => \^sr\(0)
    );
\up_xfer_data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[261]_0\(12),
      Q => up_xfer_data(12),
      R => \^sr\(0)
    );
\up_xfer_data_reg[132]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[261]_0\(120),
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
      D => \up_xfer_data_reg[261]_0\(121),
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
      D => \up_xfer_data_reg[261]_0\(122),
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
      D => \up_xfer_data_reg[261]_0\(123),
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
      D => \up_xfer_data_reg[261]_0\(124),
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
      D => \up_xfer_data_reg[261]_0\(125),
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
      D => \up_xfer_data_reg[261]_0\(126),
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
      D => \up_xfer_data_reg[261]_0\(127),
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
      D => \up_xfer_data_reg[261]_0\(13),
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
      D => \up_xfer_data_reg[261]_0\(128),
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
      D => \up_xfer_data_reg[261]_0\(129),
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
      D => \up_xfer_data_reg[261]_0\(130),
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
      D => \up_xfer_data_reg[261]_0\(131),
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
      D => \up_xfer_data_reg[261]_0\(132),
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
      D => \up_xfer_data_reg[261]_0\(133),
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
      D => \up_xfer_data_reg[261]_0\(134),
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
      D => \up_xfer_data_reg[261]_0\(135),
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
      D => \up_xfer_data_reg[261]_0\(136),
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
      D => \up_xfer_data_reg[261]_0\(137),
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
      D => \up_xfer_data_reg[261]_0\(14),
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
      D => \up_xfer_data_reg[261]_0\(138),
      Q => up_xfer_data(150),
      R => \^sr\(0)
    );
\up_xfer_data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[261]_0\(15),
      Q => up_xfer_data(15),
      R => \^sr\(0)
    );
\up_xfer_data_reg[169]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[261]_0\(139),
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
      D => \up_xfer_data_reg[261]_0\(16),
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
      D => \up_xfer_data_reg[261]_0\(140),
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
      D => \up_xfer_data_reg[261]_0\(141),
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
      D => \up_xfer_data_reg[261]_0\(142),
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
      D => \up_xfer_data_reg[261]_0\(143),
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
      D => \up_xfer_data_reg[261]_0\(144),
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
      D => \up_xfer_data_reg[261]_0\(145),
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
      D => \up_xfer_data_reg[261]_0\(146),
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
      D => \up_xfer_data_reg[261]_0\(147),
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
      D => \up_xfer_data_reg[261]_0\(148),
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
      D => \up_xfer_data_reg[261]_0\(149),
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
      D => \up_xfer_data_reg[261]_0\(17),
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
      D => \up_xfer_data_reg[261]_0\(150),
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
      D => \up_xfer_data_reg[261]_0\(151),
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
      D => \up_xfer_data_reg[261]_0\(152),
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
      D => \up_xfer_data_reg[261]_0\(153),
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
      D => \up_xfer_data_reg[261]_0\(154),
      Q => up_xfer_data(184),
      R => \^sr\(0)
    );
\up_xfer_data_reg[187]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[261]_0\(155),
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
      D => \up_xfer_data_reg[261]_0\(156),
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
      D => \up_xfer_data_reg[261]_0\(157),
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
      D => \up_xfer_data_reg[261]_0\(18),
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
      D => \up_xfer_data_reg[261]_0\(158),
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
      D => \up_xfer_data_reg[261]_0\(159),
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
      D => \up_xfer_data_reg[261]_0\(160),
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
      D => \up_xfer_data_reg[261]_0\(161),
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
      D => \up_xfer_data_reg[261]_0\(162),
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
      D => \up_xfer_data_reg[261]_0\(163),
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
      D => \up_xfer_data_reg[261]_0\(164),
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
      D => \up_xfer_data_reg[261]_0\(165),
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
      D => \up_xfer_data_reg[261]_0\(166),
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
      D => \up_xfer_data_reg[261]_0\(167),
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
      D => \up_xfer_data_reg[261]_0\(19),
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
      D => \up_xfer_data_reg[261]_0\(1),
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
      D => \up_xfer_data_reg[261]_0\(168),
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
      D => \up_xfer_data_reg[261]_0\(169),
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
      D => \up_xfer_data_reg[261]_0\(170),
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
      D => \up_xfer_data_reg[261]_0\(171),
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
      D => \up_xfer_data_reg[261]_0\(172),
      Q => up_xfer_data(204),
      R => \^sr\(0)
    );
\up_xfer_data_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[261]_0\(20),
      Q => up_xfer_data(20),
      R => \^sr\(0)
    );
\up_xfer_data_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[261]_0\(21),
      Q => up_xfer_data(21),
      R => \^sr\(0)
    );
\up_xfer_data_reg[223]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[261]_0\(173),
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
      D => \up_xfer_data_reg[261]_0\(174),
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
      D => \up_xfer_data_reg[261]_0\(175),
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
      D => \up_xfer_data_reg[261]_0\(176),
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
      D => \up_xfer_data_reg[261]_0\(177),
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
      D => \up_xfer_data_reg[261]_0\(178),
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
      D => \up_xfer_data_reg[261]_0\(179),
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
      D => \up_xfer_data_reg[261]_0\(22),
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
      D => \up_xfer_data_reg[261]_0\(180),
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
      D => \up_xfer_data_reg[261]_0\(181),
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
      D => \up_xfer_data_reg[261]_0\(182),
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
      D => \up_xfer_data_reg[261]_0\(183),
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
      D => \up_xfer_data_reg[261]_0\(184),
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
      D => \up_xfer_data_reg[261]_0\(185),
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
      D => \up_xfer_data_reg[261]_0\(186),
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
      D => \up_xfer_data_reg[261]_0\(187),
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
      D => \up_xfer_data_reg[261]_0\(188),
      Q => up_xfer_data(238),
      R => \^sr\(0)
    );
\up_xfer_data_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[261]_0\(23),
      Q => up_xfer_data(23),
      R => \^sr\(0)
    );
\up_xfer_data_reg[241]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[261]_0\(189),
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
      D => \up_xfer_data_reg[261]_0\(190),
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
      D => \up_xfer_data_reg[261]_0\(191),
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
      D => \up_xfer_data_reg[261]_0\(192),
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
      D => \up_xfer_data_reg[261]_0\(193),
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
      D => \up_xfer_data_reg[261]_0\(194),
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
      D => \up_xfer_data_reg[261]_0\(195),
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
      D => \up_xfer_data_reg[261]_0\(196),
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
      D => \up_xfer_data_reg[261]_0\(197),
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
      D => \up_xfer_data_reg[261]_0\(24),
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
      D => \up_xfer_data_reg[261]_0\(198),
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
      D => \up_xfer_data_reg[261]_0\(199),
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
      D => \up_xfer_data_reg[261]_0\(200),
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
      D => \up_xfer_data_reg[261]_0\(201),
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
      D => \up_xfer_data_reg[261]_0\(202),
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
      D => \up_xfer_data_reg[261]_0\(203),
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
      D => \up_xfer_data_reg[261]_0\(204),
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
      D => \up_xfer_data_reg[261]_0\(205),
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
      D => \up_xfer_data_reg[261]_0\(206),
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
      D => \up_xfer_data_reg[261]_0\(207),
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
      D => \up_xfer_data_reg[261]_0\(25),
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
      D => \up_xfer_data_reg[261]_0\(208),
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
      D => \up_xfer_data_reg[261]_0\(209),
      Q => up_xfer_data(261),
      R => \^sr\(0)
    );
\up_xfer_data_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[261]_0\(26),
      Q => up_xfer_data(26),
      R => \^sr\(0)
    );
\up_xfer_data_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[261]_0\(27),
      Q => up_xfer_data(27),
      R => \^sr\(0)
    );
\up_xfer_data_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[261]_0\(28),
      Q => up_xfer_data(28),
      R => \^sr\(0)
    );
\up_xfer_data_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[261]_0\(29),
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
      D => \up_xfer_data_reg[261]_0\(2),
      Q => up_xfer_data(2),
      R => \^sr\(0)
    );
\up_xfer_data_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[261]_0\(30),
      Q => up_xfer_data(30),
      R => \^sr\(0)
    );
\up_xfer_data_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[261]_0\(31),
      Q => up_xfer_data(31),
      R => \^sr\(0)
    );
\up_xfer_data_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[261]_0\(32),
      Q => up_xfer_data(32),
      R => \^sr\(0)
    );
\up_xfer_data_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[261]_0\(33),
      Q => up_xfer_data(33),
      R => \^sr\(0)
    );
\up_xfer_data_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[261]_0\(34),
      Q => up_xfer_data(34),
      R => \^sr\(0)
    );
\up_xfer_data_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[261]_0\(35),
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
      D => \up_xfer_data_reg[261]_0\(36),
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
      D => \up_xfer_data_reg[261]_0\(37),
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
      D => \up_xfer_data_reg[261]_0\(38),
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
      D => \up_xfer_data_reg[261]_0\(39),
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
      D => \up_xfer_data_reg[261]_0\(3),
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
      D => \up_xfer_data_reg[261]_0\(40),
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
      D => \up_xfer_data_reg[261]_0\(41),
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
      D => \up_xfer_data_reg[261]_0\(42),
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
      D => \up_xfer_data_reg[261]_0\(43),
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
      D => \up_xfer_data_reg[261]_0\(44),
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
      D => \up_xfer_data_reg[261]_0\(45),
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
      D => \up_xfer_data_reg[261]_0\(46),
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
      D => \up_xfer_data_reg[261]_0\(47),
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
      D => \up_xfer_data_reg[261]_0\(48),
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
      D => \up_xfer_data_reg[261]_0\(49),
      Q => up_xfer_data(49),
      R => \^sr\(0)
    );
\up_xfer_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[261]_0\(4),
      Q => up_xfer_data(4),
      R => \^sr\(0)
    );
\up_xfer_data_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[261]_0\(50),
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
      D => \up_xfer_data_reg[261]_0\(51),
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
      D => \up_xfer_data_reg[261]_0\(52),
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
      D => \up_xfer_data_reg[261]_0\(53),
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
      D => \up_xfer_data_reg[261]_0\(54),
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
      D => \up_xfer_data_reg[261]_0\(55),
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
      D => \up_xfer_data_reg[261]_0\(56),
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
      D => \up_xfer_data_reg[261]_0\(57),
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
      D => \up_xfer_data_reg[261]_0\(58),
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
      D => \up_xfer_data_reg[261]_0\(59),
      Q => up_xfer_data(59),
      R => \^sr\(0)
    );
\up_xfer_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[261]_0\(5),
      Q => up_xfer_data(5),
      R => \^sr\(0)
    );
\up_xfer_data_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[261]_0\(60),
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
      D => \up_xfer_data_reg[261]_0\(61),
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
      D => \up_xfer_data_reg[261]_0\(62),
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
      D => \up_xfer_data_reg[261]_0\(63),
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
      D => \up_xfer_data_reg[261]_0\(64),
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
      D => \up_xfer_data_reg[261]_0\(65),
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
      D => \up_xfer_data_reg[261]_0\(66),
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
      D => \up_xfer_data_reg[261]_0\(67),
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
      D => \up_xfer_data_reg[261]_0\(68),
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
      D => \up_xfer_data_reg[261]_0\(69),
      Q => up_xfer_data(69),
      R => \^sr\(0)
    );
\up_xfer_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[261]_0\(6),
      Q => up_xfer_data(6),
      R => \^sr\(0)
    );
\up_xfer_data_reg[70]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[261]_0\(70),
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
      D => \up_xfer_data_reg[261]_0\(71),
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
      D => \up_xfer_data_reg[261]_0\(72),
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
      D => \up_xfer_data_reg[261]_0\(73),
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
      D => \up_xfer_data_reg[261]_0\(74),
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
      D => \up_xfer_data_reg[261]_0\(75),
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
      D => \up_xfer_data_reg[261]_0\(76),
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
      D => \up_xfer_data_reg[261]_0\(77),
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
      D => \up_xfer_data_reg[261]_0\(78),
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
      D => \up_xfer_data_reg[261]_0\(79),
      Q => up_xfer_data(79),
      R => \^sr\(0)
    );
\up_xfer_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[261]_0\(7),
      Q => up_xfer_data(7),
      R => \^sr\(0)
    );
\up_xfer_data_reg[80]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[261]_0\(80),
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
      D => \up_xfer_data_reg[261]_0\(81),
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
      D => \up_xfer_data_reg[261]_0\(82),
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
      D => \up_xfer_data_reg[261]_0\(83),
      Q => up_xfer_data(83),
      R => \^sr\(0)
    );
\up_xfer_data_reg[84]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[261]_0\(84),
      Q => up_xfer_data(84),
      R => \^sr\(0)
    );
\up_xfer_data_reg[85]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[261]_0\(85),
      Q => up_xfer_data(85),
      R => \^sr\(0)
    );
\up_xfer_data_reg[86]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[261]_0\(86),
      Q => up_xfer_data(86),
      R => \^sr\(0)
    );
\up_xfer_data_reg[87]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[261]_0\(87),
      Q => up_xfer_data(87),
      R => \^sr\(0)
    );
\up_xfer_data_reg[88]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[261]_0\(88),
      Q => up_xfer_data(88),
      R => \^sr\(0)
    );
\up_xfer_data_reg[89]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[261]_0\(89),
      Q => up_xfer_data(89),
      R => \^sr\(0)
    );
\up_xfer_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => \up_xfer_data_reg[261]_0\(8),
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
      D => \up_xfer_data_reg[261]_0\(90),
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
      D => \up_xfer_data_reg[261]_0\(91),
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
      D => \up_xfer_data_reg[261]_0\(92),
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
      D => \up_xfer_data_reg[261]_0\(93),
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
      D => \up_xfer_data_reg[261]_0\(94),
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
      D => \up_xfer_data_reg[261]_0\(95),
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
      D => \up_xfer_data_reg[261]_0\(96),
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
      D => \up_xfer_data_reg[261]_0\(97),
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
      D => \up_xfer_data_reg[261]_0\(98),
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
      D => \up_xfer_data_reg[261]_0\(99),
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
      D => \up_xfer_data_reg[261]_0\(9),
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
      O => p_2_in
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
      D => p_2_in,
      Q => up_xfer_toggle,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_adc_trigger_0_axi_adc_trigger_reg is
  port (
    s_axi_aresetn_0 : out STD_LOGIC;
    up_wack : out STD_LOGIC;
    up_rack : out STD_LOGIC;
    \up_fifo_depth_reg[16]_0\ : out STD_LOGIC;
    \up_hysteresis_a_reg[31]_0\ : out STD_LOGIC_VECTOR ( 126 downto 0 );
    \up_fifo_depth_reg[15]_0\ : out STD_LOGIC;
    \up_hysteresis_a_reg[15]_0\ : out STD_LOGIC;
    \up_scratch_reg[31]_0\ : out STD_LOGIC_VECTOR ( 17 downto 0 );
    \up_fifo_depth_reg[14]_0\ : out STD_LOGIC;
    \up_hysteresis_a_reg[14]_0\ : out STD_LOGIC;
    \up_fifo_depth_reg[13]_0\ : out STD_LOGIC;
    \up_hysteresis_a_reg[13]_0\ : out STD_LOGIC;
    \up_fifo_depth_reg[12]_0\ : out STD_LOGIC;
    \up_hysteresis_a_reg[12]_0\ : out STD_LOGIC;
    \up_fifo_depth_reg[11]_0\ : out STD_LOGIC;
    \up_hysteresis_a_reg[11]_0\ : out STD_LOGIC;
    \up_fifo_depth_reg[10]_0\ : out STD_LOGIC;
    \up_hysteresis_a_reg[10]_0\ : out STD_LOGIC;
    \up_fifo_depth_reg[9]_0\ : out STD_LOGIC;
    \up_hysteresis_a_reg[9]_0\ : out STD_LOGIC;
    \up_fifo_depth_reg[8]_0\ : out STD_LOGIC;
    \up_hysteresis_a_reg[8]_0\ : out STD_LOGIC;
    \up_fifo_depth_reg[7]_0\ : out STD_LOGIC;
    \up_raddr_int_reg[2]\ : out STD_LOGIC;
    \up_fifo_depth_reg[6]_0\ : out STD_LOGIC;
    \up_raddr_int_reg[2]_0\ : out STD_LOGIC;
    \up_fifo_depth_reg[5]_0\ : out STD_LOGIC;
    \up_raddr_int_reg[2]_1\ : out STD_LOGIC;
    \up_fifo_depth_reg[4]_0\ : out STD_LOGIC;
    \up_raddr_int_reg[2]_2\ : out STD_LOGIC;
    \up_raddr_int_reg[2]_3\ : out STD_LOGIC;
    \up_raddr_int_reg[2]_4\ : out STD_LOGIC;
    \up_raddr_int_reg[2]_5\ : out STD_LOGIC;
    \up_raddr_int_reg[2]_6\ : out STD_LOGIC;
    \up_raddr_int_reg[2]_7\ : out STD_LOGIC;
    \up_raddr_int_reg[2]_8\ : out STD_LOGIC;
    \up_trigger_out_hold_pins_reg[0]_0\ : out STD_LOGIC;
    \up_raddr_int_reg[3]\ : out STD_LOGIC;
    triggered_reg : out STD_LOGIC;
    trigger_delay_counter : out STD_LOGIC;
    trig_o_hold_0_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    trig_o_hold_1_reg : out STD_LOGIC;
    \d_data_cntrl_int_reg[83]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_triggered_reset_reg : out STD_LOGIC;
    streaming_on_reg : out STD_LOGIC;
    streaming_on_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    streaming_on_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    trigger_out_la : out STD_LOGIC;
    \d_data_cntrl_int_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \d_data_cntrl_int_reg[237]\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \d_data_cntrl_int_reg[237]_0\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \d_data_cntrl_int_reg[184]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \d_data_cntrl_int_reg[183]\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \d_data_cntrl_int_reg[183]_0\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \d_data_cntrl_int_reg[39]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \d_data_cntrl_int_reg[43]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \d_data_cntrl_int_reg[47]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \d_data_cntrl_int_reg[51]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \d_data_cntrl_int_reg[35]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \d_data_cntrl_int_reg[39]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \d_data_cntrl_int_reg[43]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \d_data_cntrl_int_reg[47]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \d_data_cntrl_int_reg[51]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    trigger_out_hold_reg : out STD_LOGIC;
    trig_o_hold_0_reg_0 : out STD_LOGIC;
    trig_o_hold_1_reg_0 : out STD_LOGIC;
    trigger_out_hold_reg_0 : out STD_LOGIC;
    \d_data_cntrl_int_reg[252]\ : out STD_LOGIC_VECTOR ( 33 downto 0 );
    \up_rdata_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    clk : in STD_LOGIC;
    up_wreq : in STD_LOGIC;
    up_rreq_int : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \trigger_delay_counter_reg[0]\ : in STD_LOGIC;
    data_valid_a : in STD_LOGIC;
    \trigger_delay_counter_reg[31]\ : in STD_LOGIC;
    \trigger_o_reg[0]\ : in STD_LOGIC;
    \trigger_o_reg[0]_0\ : in STD_LOGIC;
    trigger_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    trigger_in : in STD_LOGIC;
    \trigger_o_reg[1]\ : in STD_LOGIC;
    \trigger_o_reg[1]_0\ : in STD_LOGIC;
    \trigger_holdoff_counter_reg[31]\ : in STD_LOGIC;
    \trigger_holdoff_counter_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    trigger_holdoff_counter0 : in STD_LOGIC_VECTOR ( 30 downto 0 );
    up_triggered_reset : in STD_LOGIC;
    up_triggered_set : in STD_LOGIC;
    trigger_out_m1_reg : in STD_LOGIC;
    data_a : in STD_LOGIC_VECTOR ( 14 downto 0 );
    data_b : in STD_LOGIC_VECTOR ( 14 downto 0 );
    trigger_b_d2 : in STD_LOGIC;
    trigger_b_d3 : in STD_LOGIC;
    passthrough_low_b : in STD_LOGIC;
    passthrough_high_b : in STD_LOGIC;
    comp_high_b : in STD_LOGIC;
    comp_high_a : in STD_LOGIC;
    passthrough_low_a : in STD_LOGIC;
    passthrough_high_a : in STD_LOGIC;
    trigger_a_d3 : in STD_LOGIC;
    trigger_a_d2 : in STD_LOGIC;
    trig_o_hold_cnt_0_reg : in STD_LOGIC_VECTOR ( 19 downto 0 );
    trig_o_hold_cnt_1_reg : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \trigger_delay_counter_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    data1 : in STD_LOGIC_VECTOR ( 30 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \trig_o_hold_cnt_0_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \trig_o_hold_cnt_0_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \trig_o_hold_cnt_0_reg[15]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \trig_o_hold_cnt_0_reg[19]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \trig_o_hold_cnt_1_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \trig_o_hold_cnt_1_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \trig_o_hold_cnt_1_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \trig_o_hold_cnt_1_reg[15]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \trig_o_hold_cnt_1_reg[19]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    trigger_out_hold : in STD_LOGIC;
    trigger_out_hold_reg_1 : in STD_LOGIC;
    trigger_out_ack : in STD_LOGIC;
    reset : in STD_LOGIC;
    data_valid_b : in STD_LOGIC;
    trigger_out_m1 : in STD_LOGIC;
    \up_trigger_delay_reg[31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_scratch_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_trigger_out_hold_pins_reg[19]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_trigger_holdoff_reg[31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_fifo_depth_reg[31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_trigger_out_control_reg[16]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_trigger_l_mix_b_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_hysteresis_b_reg[31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_function_b0 : in STD_LOGIC;
    \up_limit_b_reg[15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_trigger_l_mix_a_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_hysteresis_a_reg[31]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_function_a0 : in STD_LOGIC;
    \up_limit_a_reg[15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_config_trigger_i_reg[9]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_io_selection_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_trigger_o0 : in STD_LOGIC;
    up_streaming_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_streaming_reg_1 : in STD_LOGIC;
    up_triggered_reg_0 : in STD_LOGIC;
    up_triggered : in STD_LOGIC;
    \up_scratch_reg[31]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_adc_trigger_0_axi_adc_trigger_reg : entity is "axi_adc_trigger_reg";
end system_adc_trigger_0_axi_adc_trigger_reg;

architecture STRUCTURE of system_adc_trigger_0_axi_adc_trigger_reg is
  signal \^s_axi_aresetn_0\ : STD_LOGIC;
  signal up_data_cntrl : STD_LOGIC_VECTOR ( 261 downto 0 );
  signal \up_function_a[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_function_a[1]_i_1_n_0\ : STD_LOGIC;
  signal \up_function_b[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_function_b[1]_i_1_n_0\ : STD_LOGIC;
  signal \^up_hysteresis_a_reg[31]_0\ : STD_LOGIC_VECTOR ( 126 downto 0 );
  signal \up_rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_9_n_0\ : STD_LOGIC;
  signal \up_rdata[10]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[12]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[13]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[14]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[2]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[2]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[3]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[4]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[5]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[6]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[8]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[9]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal up_scratch : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_streaming_i_1_n_0 : STD_LOGIC;
  signal \up_trigger_o[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_trigger_o[1]_i_1_n_0\ : STD_LOGIC;
  signal up_triggered_0 : STD_LOGIC;
  signal up_triggered_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_function_a[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \up_function_a[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \up_function_b[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \up_function_b[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \up_trigger_o[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \up_trigger_o[1]_i_1\ : label is "soft_lutpair23";
begin
  s_axi_aresetn_0 <= \^s_axi_aresetn_0\;
  \up_hysteresis_a_reg[31]_0\(126 downto 0) <= \^up_hysteresis_a_reg[31]_0\(126 downto 0);
i_xfer_cntrl: entity work.system_adc_trigger_0_up_xfer_cntrl
     port map (
      CO(0) => CO(0),
      D(1 downto 0) => D(1 downto 0),
      DI(3 downto 0) => DI(3 downto 0),
      E(0) => E(0),
      O(3 downto 0) => O(3 downto 0),
      SR(0) => \^s_axi_aresetn_0\,
      clk => clk,
      comp_high_a => comp_high_a,
      comp_high_b => comp_high_b,
      \d_data_cntrl_int_reg[183]_0\(13 downto 0) => \d_data_cntrl_int_reg[183]\(13 downto 0),
      \d_data_cntrl_int_reg[183]_1\(13 downto 0) => \d_data_cntrl_int_reg[183]_0\(13 downto 0),
      \d_data_cntrl_int_reg[184]_0\(0) => \d_data_cntrl_int_reg[184]\(0),
      \d_data_cntrl_int_reg[237]_0\(13 downto 0) => \d_data_cntrl_int_reg[237]\(13 downto 0),
      \d_data_cntrl_int_reg[237]_1\(13 downto 0) => \d_data_cntrl_int_reg[237]_0\(13 downto 0),
      \d_data_cntrl_int_reg[252]_0\(33 downto 0) => \d_data_cntrl_int_reg[252]\(33 downto 0),
      \d_data_cntrl_int_reg[25]_0\ => trigger_delay_counter,
      \d_data_cntrl_int_reg[31]_0\(31 downto 0) => \d_data_cntrl_int_reg[31]\(31 downto 0),
      \d_data_cntrl_int_reg[35]_0\(3 downto 0) => \d_data_cntrl_int_reg[35]\(3 downto 0),
      \d_data_cntrl_int_reg[39]_0\(3 downto 0) => \d_data_cntrl_int_reg[39]\(3 downto 0),
      \d_data_cntrl_int_reg[39]_1\(3 downto 0) => \d_data_cntrl_int_reg[39]_0\(3 downto 0),
      \d_data_cntrl_int_reg[43]_0\(3 downto 0) => \d_data_cntrl_int_reg[43]\(3 downto 0),
      \d_data_cntrl_int_reg[43]_1\(3 downto 0) => \d_data_cntrl_int_reg[43]_0\(3 downto 0),
      \d_data_cntrl_int_reg[47]_0\(3 downto 0) => \d_data_cntrl_int_reg[47]\(3 downto 0),
      \d_data_cntrl_int_reg[47]_1\(3 downto 0) => \d_data_cntrl_int_reg[47]_0\(3 downto 0),
      \d_data_cntrl_int_reg[51]_0\(3 downto 0) => \d_data_cntrl_int_reg[51]\(3 downto 0),
      \d_data_cntrl_int_reg[51]_1\(3 downto 0) => \d_data_cntrl_int_reg[51]_0\(3 downto 0),
      \d_data_cntrl_int_reg[83]_0\(31 downto 0) => \d_data_cntrl_int_reg[83]\(31 downto 0),
      data1(30 downto 0) => data1(30 downto 0),
      data_a(14 downto 0) => data_a(14 downto 0),
      data_b(14 downto 0) => data_b(14 downto 0),
      data_valid_a => data_valid_a,
      data_valid_b => data_valid_b,
      passthrough_high_a => passthrough_high_a,
      passthrough_high_b => passthrough_high_b,
      passthrough_low_a => passthrough_low_a,
      passthrough_low_b => passthrough_low_b,
      reset => reset,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      streaming_on_reg => streaming_on_reg,
      streaming_on_reg_0(0) => streaming_on_reg_0(0),
      streaming_on_reg_1(0) => streaming_on_reg_1(0),
      trig_o_hold_0_reg => trig_o_hold_0_reg,
      trig_o_hold_0_reg_0 => trig_o_hold_0_reg_0,
      trig_o_hold_1_reg => trig_o_hold_1_reg,
      trig_o_hold_1_reg_0 => trig_o_hold_1_reg_0,
      trig_o_hold_cnt_0_reg(19 downto 0) => trig_o_hold_cnt_0_reg(19 downto 0),
      \trig_o_hold_cnt_0_reg[11]\(3 downto 0) => \trig_o_hold_cnt_0_reg[11]\(3 downto 0),
      \trig_o_hold_cnt_0_reg[15]\(3 downto 0) => \trig_o_hold_cnt_0_reg[15]\(3 downto 0),
      \trig_o_hold_cnt_0_reg[19]\(2 downto 0) => \trig_o_hold_cnt_0_reg[19]\(2 downto 0),
      \trig_o_hold_cnt_0_reg[7]\(3 downto 0) => \trig_o_hold_cnt_0_reg[7]\(3 downto 0),
      trig_o_hold_cnt_1_reg(19 downto 0) => trig_o_hold_cnt_1_reg(19 downto 0),
      \trig_o_hold_cnt_1_reg[11]\(3 downto 0) => \trig_o_hold_cnt_1_reg[11]\(3 downto 0),
      \trig_o_hold_cnt_1_reg[15]\(3 downto 0) => \trig_o_hold_cnt_1_reg[15]\(3 downto 0),
      \trig_o_hold_cnt_1_reg[19]\(2 downto 0) => \trig_o_hold_cnt_1_reg[19]\(2 downto 0),
      \trig_o_hold_cnt_1_reg[3]\(3 downto 0) => \trig_o_hold_cnt_1_reg[3]\(3 downto 0),
      \trig_o_hold_cnt_1_reg[7]\(3 downto 0) => \trig_o_hold_cnt_1_reg[7]\(3 downto 0),
      trigger_a_d2 => trigger_a_d2,
      trigger_a_d3 => trigger_a_d3,
      trigger_b_d2 => trigger_b_d2,
      trigger_b_d3 => trigger_b_d3,
      \trigger_delay_counter_reg[0]\ => \trigger_delay_counter_reg[0]\,
      \trigger_delay_counter_reg[0]_0\(0) => \trigger_delay_counter_reg[0]_0\(0),
      \trigger_delay_counter_reg[31]\ => \trigger_delay_counter_reg[31]\,
      trigger_holdoff_counter0(30 downto 0) => trigger_holdoff_counter0(30 downto 0),
      \trigger_holdoff_counter_reg[0]\(0) => \trigger_holdoff_counter_reg[0]\(0),
      \trigger_holdoff_counter_reg[31]\ => \trigger_holdoff_counter_reg[31]\,
      trigger_i(1 downto 0) => trigger_i(1 downto 0),
      trigger_in => trigger_in,
      \trigger_o_reg[0]\ => \trigger_o_reg[0]\,
      \trigger_o_reg[0]_0\ => \trigger_o_reg[0]_0\,
      \trigger_o_reg[1]\ => \trigger_o_reg[1]\,
      \trigger_o_reg[1]_0\ => \trigger_o_reg[1]_0\,
      trigger_out_ack => trigger_out_ack,
      trigger_out_hold => trigger_out_hold,
      trigger_out_hold_reg => trigger_out_hold_reg,
      trigger_out_hold_reg_0 => trigger_out_hold_reg_0,
      trigger_out_hold_reg_1 => trigger_out_hold_reg_1,
      trigger_out_la => trigger_out_la,
      trigger_out_m1 => trigger_out_m1,
      trigger_out_m1_reg => trigger_out_m1_reg,
      triggered_reg => triggered_reg,
      up_triggered_reset => up_triggered_reset,
      up_triggered_reset_reg => up_triggered_reset_reg,
      up_triggered_set => up_triggered_set,
      \up_xfer_data_reg[261]_0\(209 downto 189) => up_data_cntrl(261 downto 241),
      \up_xfer_data_reg[261]_0\(188 downto 173) => up_data_cntrl(238 downto 223),
      \up_xfer_data_reg[261]_0\(172 downto 155) => up_data_cntrl(204 downto 187),
      \up_xfer_data_reg[261]_0\(154 downto 139) => up_data_cntrl(184 downto 169),
      \up_xfer_data_reg[261]_0\(138 downto 120) => up_data_cntrl(150 downto 132),
      \up_xfer_data_reg[261]_0\(119 downto 116) => up_data_cntrl(119 downto 116),
      \up_xfer_data_reg[261]_0\(115 downto 101) => \^up_hysteresis_a_reg[31]_0\(95 downto 81),
      \up_xfer_data_reg[261]_0\(100 downto 84) => up_data_cntrl(100 downto 84),
      \up_xfer_data_reg[261]_0\(83 downto 53) => \^up_hysteresis_a_reg[31]_0\(80 downto 50),
      \up_xfer_data_reg[261]_0\(52) => up_data_cntrl(52),
      \up_xfer_data_reg[261]_0\(51 downto 33) => \^up_hysteresis_a_reg[31]_0\(49 downto 31),
      \up_xfer_data_reg[261]_0\(32) => up_data_cntrl(32),
      \up_xfer_data_reg[261]_0\(31 downto 1) => \^up_hysteresis_a_reg[31]_0\(30 downto 0),
      \up_xfer_data_reg[261]_0\(0) => up_data_cntrl(0)
    );
\up_config_trigger_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_config_trigger_i_reg[9]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(0),
      Q => up_data_cntrl(241)
    );
\up_config_trigger_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_config_trigger_i_reg[9]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(1),
      Q => up_data_cntrl(242)
    );
\up_config_trigger_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_config_trigger_i_reg[9]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(2),
      Q => up_data_cntrl(243)
    );
\up_config_trigger_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_config_trigger_i_reg[9]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(3),
      Q => up_data_cntrl(244)
    );
\up_config_trigger_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_config_trigger_i_reg[9]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(4),
      Q => up_data_cntrl(245)
    );
\up_config_trigger_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_config_trigger_i_reg[9]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(5),
      Q => up_data_cntrl(246)
    );
\up_config_trigger_i_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_config_trigger_i_reg[9]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(6),
      Q => up_data_cntrl(247)
    );
\up_config_trigger_i_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_config_trigger_i_reg[9]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(7),
      Q => up_data_cntrl(248)
    );
\up_config_trigger_i_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_config_trigger_i_reg[9]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(8),
      Q => up_data_cntrl(249)
    );
\up_config_trigger_i_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_config_trigger_i_reg[9]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(9),
      Q => up_data_cntrl(250)
    );
\up_fifo_depth_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fifo_depth_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(0),
      Q => up_data_cntrl(84)
    );
\up_fifo_depth_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fifo_depth_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(10),
      Q => up_data_cntrl(94)
    );
\up_fifo_depth_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fifo_depth_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(11),
      Q => up_data_cntrl(95)
    );
\up_fifo_depth_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fifo_depth_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(12),
      Q => up_data_cntrl(96)
    );
\up_fifo_depth_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fifo_depth_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(13),
      Q => up_data_cntrl(97)
    );
\up_fifo_depth_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fifo_depth_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(14),
      Q => up_data_cntrl(98)
    );
\up_fifo_depth_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fifo_depth_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(15),
      Q => up_data_cntrl(99)
    );
\up_fifo_depth_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fifo_depth_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(16),
      Q => up_data_cntrl(100)
    );
\up_fifo_depth_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fifo_depth_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(17),
      Q => \^up_hysteresis_a_reg[31]_0\(81)
    );
\up_fifo_depth_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fifo_depth_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(18),
      Q => \^up_hysteresis_a_reg[31]_0\(82)
    );
\up_fifo_depth_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fifo_depth_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(19),
      Q => \^up_hysteresis_a_reg[31]_0\(83)
    );
\up_fifo_depth_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fifo_depth_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(1),
      Q => up_data_cntrl(85)
    );
\up_fifo_depth_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fifo_depth_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(20),
      Q => \^up_hysteresis_a_reg[31]_0\(84)
    );
\up_fifo_depth_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fifo_depth_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(21),
      Q => \^up_hysteresis_a_reg[31]_0\(85)
    );
\up_fifo_depth_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fifo_depth_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(22),
      Q => \^up_hysteresis_a_reg[31]_0\(86)
    );
\up_fifo_depth_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fifo_depth_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(23),
      Q => \^up_hysteresis_a_reg[31]_0\(87)
    );
\up_fifo_depth_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fifo_depth_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(24),
      Q => \^up_hysteresis_a_reg[31]_0\(88)
    );
\up_fifo_depth_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fifo_depth_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(25),
      Q => \^up_hysteresis_a_reg[31]_0\(89)
    );
\up_fifo_depth_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fifo_depth_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(26),
      Q => \^up_hysteresis_a_reg[31]_0\(90)
    );
\up_fifo_depth_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fifo_depth_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(27),
      Q => \^up_hysteresis_a_reg[31]_0\(91)
    );
\up_fifo_depth_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fifo_depth_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(28),
      Q => \^up_hysteresis_a_reg[31]_0\(92)
    );
\up_fifo_depth_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fifo_depth_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(29),
      Q => \^up_hysteresis_a_reg[31]_0\(93)
    );
\up_fifo_depth_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fifo_depth_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(2),
      Q => up_data_cntrl(86)
    );
\up_fifo_depth_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fifo_depth_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(30),
      Q => \^up_hysteresis_a_reg[31]_0\(94)
    );
\up_fifo_depth_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fifo_depth_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(31),
      Q => \^up_hysteresis_a_reg[31]_0\(95)
    );
\up_fifo_depth_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fifo_depth_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(3),
      Q => up_data_cntrl(87)
    );
\up_fifo_depth_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fifo_depth_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(4),
      Q => up_data_cntrl(88)
    );
\up_fifo_depth_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fifo_depth_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(5),
      Q => up_data_cntrl(89)
    );
\up_fifo_depth_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fifo_depth_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(6),
      Q => up_data_cntrl(90)
    );
\up_fifo_depth_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fifo_depth_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(7),
      Q => up_data_cntrl(91)
    );
\up_fifo_depth_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fifo_depth_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(8),
      Q => up_data_cntrl(92)
    );
\up_fifo_depth_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_fifo_depth_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(9),
      Q => up_data_cntrl(93)
    );
\up_function_a[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \up_scratch_reg[31]_1\(0),
      I1 => up_function_a0,
      I2 => up_data_cntrl(223),
      O => \up_function_a[0]_i_1_n_0\
    );
\up_function_a[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \up_scratch_reg[31]_1\(1),
      I1 => up_function_a0,
      I2 => up_data_cntrl(224),
      O => \up_function_a[1]_i_1_n_0\
    );
\up_function_a_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \up_function_a[0]_i_1_n_0\,
      Q => up_data_cntrl(223)
    );
\up_function_a_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \up_function_a[1]_i_1_n_0\,
      Q => up_data_cntrl(224)
    );
\up_function_b[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \up_scratch_reg[31]_1\(0),
      I1 => up_function_b0,
      I2 => up_data_cntrl(169),
      O => \up_function_b[0]_i_1_n_0\
    );
\up_function_b[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \up_scratch_reg[31]_1\(1),
      I1 => up_function_b0,
      I2 => up_data_cntrl(170),
      O => \up_function_b[1]_i_1_n_0\
    );
\up_function_b_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \up_function_b[0]_i_1_n_0\,
      Q => up_data_cntrl(169)
    );
\up_function_b_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \up_function_b[1]_i_1_n_0\,
      Q => up_data_cntrl(170)
    );
\up_hysteresis_a_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hysteresis_a_reg[31]_1\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(0),
      Q => up_data_cntrl(191)
    );
\up_hysteresis_a_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hysteresis_a_reg[31]_1\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(10),
      Q => up_data_cntrl(201)
    );
\up_hysteresis_a_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hysteresis_a_reg[31]_1\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(11),
      Q => up_data_cntrl(202)
    );
\up_hysteresis_a_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hysteresis_a_reg[31]_1\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(12),
      Q => up_data_cntrl(203)
    );
\up_hysteresis_a_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hysteresis_a_reg[31]_1\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(13),
      Q => up_data_cntrl(204)
    );
\up_hysteresis_a_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hysteresis_a_reg[31]_1\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(14),
      Q => up_data_cntrl(205)
    );
\up_hysteresis_a_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hysteresis_a_reg[31]_1\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(15),
      Q => up_data_cntrl(206)
    );
\up_hysteresis_a_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hysteresis_a_reg[31]_1\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(16),
      Q => \^up_hysteresis_a_reg[31]_0\(111)
    );
\up_hysteresis_a_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hysteresis_a_reg[31]_1\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(17),
      Q => \^up_hysteresis_a_reg[31]_0\(112)
    );
\up_hysteresis_a_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hysteresis_a_reg[31]_1\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(18),
      Q => \^up_hysteresis_a_reg[31]_0\(113)
    );
\up_hysteresis_a_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hysteresis_a_reg[31]_1\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(19),
      Q => \^up_hysteresis_a_reg[31]_0\(114)
    );
\up_hysteresis_a_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hysteresis_a_reg[31]_1\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(1),
      Q => up_data_cntrl(192)
    );
\up_hysteresis_a_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hysteresis_a_reg[31]_1\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(20),
      Q => \^up_hysteresis_a_reg[31]_0\(115)
    );
\up_hysteresis_a_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hysteresis_a_reg[31]_1\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(21),
      Q => \^up_hysteresis_a_reg[31]_0\(116)
    );
\up_hysteresis_a_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hysteresis_a_reg[31]_1\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(22),
      Q => \^up_hysteresis_a_reg[31]_0\(117)
    );
\up_hysteresis_a_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hysteresis_a_reg[31]_1\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(23),
      Q => \^up_hysteresis_a_reg[31]_0\(118)
    );
\up_hysteresis_a_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hysteresis_a_reg[31]_1\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(24),
      Q => \^up_hysteresis_a_reg[31]_0\(119)
    );
\up_hysteresis_a_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hysteresis_a_reg[31]_1\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(25),
      Q => \^up_hysteresis_a_reg[31]_0\(120)
    );
\up_hysteresis_a_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hysteresis_a_reg[31]_1\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(26),
      Q => \^up_hysteresis_a_reg[31]_0\(121)
    );
\up_hysteresis_a_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hysteresis_a_reg[31]_1\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(27),
      Q => \^up_hysteresis_a_reg[31]_0\(122)
    );
\up_hysteresis_a_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hysteresis_a_reg[31]_1\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(28),
      Q => \^up_hysteresis_a_reg[31]_0\(123)
    );
\up_hysteresis_a_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hysteresis_a_reg[31]_1\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(29),
      Q => \^up_hysteresis_a_reg[31]_0\(124)
    );
\up_hysteresis_a_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hysteresis_a_reg[31]_1\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(2),
      Q => up_data_cntrl(193)
    );
\up_hysteresis_a_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hysteresis_a_reg[31]_1\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(30),
      Q => \^up_hysteresis_a_reg[31]_0\(125)
    );
\up_hysteresis_a_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hysteresis_a_reg[31]_1\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(31),
      Q => \^up_hysteresis_a_reg[31]_0\(126)
    );
\up_hysteresis_a_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hysteresis_a_reg[31]_1\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(3),
      Q => up_data_cntrl(194)
    );
\up_hysteresis_a_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hysteresis_a_reg[31]_1\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(4),
      Q => up_data_cntrl(195)
    );
\up_hysteresis_a_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hysteresis_a_reg[31]_1\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(5),
      Q => up_data_cntrl(196)
    );
\up_hysteresis_a_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hysteresis_a_reg[31]_1\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(6),
      Q => up_data_cntrl(197)
    );
\up_hysteresis_a_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hysteresis_a_reg[31]_1\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(7),
      Q => up_data_cntrl(198)
    );
\up_hysteresis_a_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hysteresis_a_reg[31]_1\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(8),
      Q => up_data_cntrl(199)
    );
\up_hysteresis_a_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hysteresis_a_reg[31]_1\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(9),
      Q => up_data_cntrl(200)
    );
\up_hysteresis_b_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hysteresis_b_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(0),
      Q => up_data_cntrl(137)
    );
\up_hysteresis_b_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hysteresis_b_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(10),
      Q => up_data_cntrl(147)
    );
\up_hysteresis_b_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hysteresis_b_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(11),
      Q => up_data_cntrl(148)
    );
\up_hysteresis_b_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hysteresis_b_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(12),
      Q => up_data_cntrl(149)
    );
\up_hysteresis_b_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hysteresis_b_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(13),
      Q => up_data_cntrl(150)
    );
\up_hysteresis_b_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hysteresis_b_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(14),
      Q => up_data_cntrl(151)
    );
\up_hysteresis_b_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hysteresis_b_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(15),
      Q => up_data_cntrl(152)
    );
\up_hysteresis_b_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hysteresis_b_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(16),
      Q => up_data_cntrl(153)
    );
\up_hysteresis_b_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hysteresis_b_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(17),
      Q => \^up_hysteresis_a_reg[31]_0\(96)
    );
\up_hysteresis_b_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hysteresis_b_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(18),
      Q => \^up_hysteresis_a_reg[31]_0\(97)
    );
\up_hysteresis_b_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hysteresis_b_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(19),
      Q => \^up_hysteresis_a_reg[31]_0\(98)
    );
\up_hysteresis_b_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hysteresis_b_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(1),
      Q => up_data_cntrl(138)
    );
\up_hysteresis_b_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hysteresis_b_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(20),
      Q => \^up_hysteresis_a_reg[31]_0\(99)
    );
\up_hysteresis_b_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hysteresis_b_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(21),
      Q => \^up_hysteresis_a_reg[31]_0\(100)
    );
\up_hysteresis_b_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hysteresis_b_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(22),
      Q => \^up_hysteresis_a_reg[31]_0\(101)
    );
\up_hysteresis_b_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hysteresis_b_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(23),
      Q => \^up_hysteresis_a_reg[31]_0\(102)
    );
\up_hysteresis_b_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hysteresis_b_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(24),
      Q => \^up_hysteresis_a_reg[31]_0\(103)
    );
\up_hysteresis_b_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hysteresis_b_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(25),
      Q => \^up_hysteresis_a_reg[31]_0\(104)
    );
\up_hysteresis_b_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hysteresis_b_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(26),
      Q => \^up_hysteresis_a_reg[31]_0\(105)
    );
\up_hysteresis_b_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hysteresis_b_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(27),
      Q => \^up_hysteresis_a_reg[31]_0\(106)
    );
\up_hysteresis_b_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hysteresis_b_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(28),
      Q => \^up_hysteresis_a_reg[31]_0\(107)
    );
\up_hysteresis_b_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hysteresis_b_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(29),
      Q => \^up_hysteresis_a_reg[31]_0\(108)
    );
\up_hysteresis_b_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hysteresis_b_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(2),
      Q => up_data_cntrl(139)
    );
\up_hysteresis_b_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hysteresis_b_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(30),
      Q => \^up_hysteresis_a_reg[31]_0\(109)
    );
\up_hysteresis_b_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hysteresis_b_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(31),
      Q => \^up_hysteresis_a_reg[31]_0\(110)
    );
\up_hysteresis_b_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hysteresis_b_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(3),
      Q => up_data_cntrl(140)
    );
\up_hysteresis_b_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hysteresis_b_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(4),
      Q => up_data_cntrl(141)
    );
\up_hysteresis_b_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hysteresis_b_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(5),
      Q => up_data_cntrl(142)
    );
\up_hysteresis_b_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hysteresis_b_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(6),
      Q => up_data_cntrl(143)
    );
\up_hysteresis_b_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hysteresis_b_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(7),
      Q => up_data_cntrl(144)
    );
\up_hysteresis_b_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hysteresis_b_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(8),
      Q => up_data_cntrl(145)
    );
\up_hysteresis_b_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_hysteresis_b_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(9),
      Q => up_data_cntrl(146)
    );
\up_io_selection_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_io_selection_reg[7]_0\(0),
      D => \up_scratch_reg[31]_1\(0),
      PRE => \^s_axi_aresetn_0\,
      Q => up_data_cntrl(251)
    );
\up_io_selection_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_io_selection_reg[7]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(1),
      Q => up_data_cntrl(252)
    );
\up_io_selection_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_io_selection_reg[7]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(2),
      Q => up_data_cntrl(253)
    );
\up_io_selection_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_io_selection_reg[7]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(3),
      Q => up_data_cntrl(254)
    );
\up_io_selection_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_io_selection_reg[7]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(4),
      Q => up_data_cntrl(255)
    );
\up_io_selection_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_io_selection_reg[7]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(5),
      Q => up_data_cntrl(256)
    );
\up_io_selection_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_io_selection_reg[7]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(6),
      Q => up_data_cntrl(257)
    );
\up_io_selection_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_io_selection_reg[7]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(7),
      Q => up_data_cntrl(258)
    );
\up_limit_a_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_limit_a_reg[15]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(0),
      Q => up_data_cntrl(225)
    );
\up_limit_a_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_limit_a_reg[15]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(10),
      Q => up_data_cntrl(235)
    );
\up_limit_a_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_limit_a_reg[15]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(11),
      Q => up_data_cntrl(236)
    );
\up_limit_a_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_limit_a_reg[15]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(12),
      Q => up_data_cntrl(237)
    );
\up_limit_a_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_limit_a_reg[15]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(13),
      Q => up_data_cntrl(238)
    );
\up_limit_a_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_limit_a_reg[15]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(14),
      Q => up_data_cntrl(239)
    );
\up_limit_a_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_limit_a_reg[15]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(15),
      Q => up_data_cntrl(240)
    );
\up_limit_a_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_limit_a_reg[15]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(1),
      Q => up_data_cntrl(226)
    );
\up_limit_a_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_limit_a_reg[15]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(2),
      Q => up_data_cntrl(227)
    );
\up_limit_a_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_limit_a_reg[15]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(3),
      Q => up_data_cntrl(228)
    );
\up_limit_a_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_limit_a_reg[15]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(4),
      Q => up_data_cntrl(229)
    );
\up_limit_a_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_limit_a_reg[15]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(5),
      Q => up_data_cntrl(230)
    );
\up_limit_a_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_limit_a_reg[15]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(6),
      Q => up_data_cntrl(231)
    );
\up_limit_a_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_limit_a_reg[15]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(7),
      Q => up_data_cntrl(232)
    );
\up_limit_a_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_limit_a_reg[15]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(8),
      Q => up_data_cntrl(233)
    );
\up_limit_a_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_limit_a_reg[15]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(9),
      Q => up_data_cntrl(234)
    );
\up_limit_b_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_limit_b_reg[15]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(0),
      Q => up_data_cntrl(171)
    );
\up_limit_b_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_limit_b_reg[15]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(10),
      Q => up_data_cntrl(181)
    );
\up_limit_b_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_limit_b_reg[15]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(11),
      Q => up_data_cntrl(182)
    );
\up_limit_b_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_limit_b_reg[15]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(12),
      Q => up_data_cntrl(183)
    );
\up_limit_b_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_limit_b_reg[15]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(13),
      Q => up_data_cntrl(184)
    );
\up_limit_b_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_limit_b_reg[15]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(14),
      Q => up_data_cntrl(185)
    );
\up_limit_b_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_limit_b_reg[15]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(15),
      Q => up_data_cntrl(186)
    );
\up_limit_b_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_limit_b_reg[15]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(1),
      Q => up_data_cntrl(172)
    );
\up_limit_b_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_limit_b_reg[15]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(2),
      Q => up_data_cntrl(173)
    );
\up_limit_b_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_limit_b_reg[15]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(3),
      Q => up_data_cntrl(174)
    );
\up_limit_b_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_limit_b_reg[15]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(4),
      Q => up_data_cntrl(175)
    );
\up_limit_b_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_limit_b_reg[15]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(5),
      Q => up_data_cntrl(176)
    );
\up_limit_b_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_limit_b_reg[15]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(6),
      Q => up_data_cntrl(177)
    );
\up_limit_b_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_limit_b_reg[15]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(7),
      Q => up_data_cntrl(178)
    );
\up_limit_b_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_limit_b_reg[15]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(8),
      Q => up_data_cntrl(179)
    );
\up_limit_b_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_limit_b_reg[15]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(9),
      Q => up_data_cntrl(180)
    );
up_rack_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => up_rreq_int,
      Q => up_rack
    );
\up_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => up_data_cntrl(32),
      I1 => up_data_cntrl(52),
      I2 => Q(1),
      I3 => up_data_cntrl(261),
      I4 => Q(0),
      I5 => up_data_cntrl(0),
      O => \up_trigger_out_hold_pins_reg[0]_0\
    );
\up_rdata[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => up_data_cntrl(251),
      I1 => up_data_cntrl(259),
      I2 => Q(1),
      I3 => Q(0),
      I4 => up_scratch(0),
      O => \up_rdata[0]_i_6_n_0\
    );
\up_rdata[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => up_data_cntrl(191),
      I1 => up_data_cntrl(223),
      I2 => Q(1),
      I3 => up_data_cntrl(225),
      I4 => Q(0),
      I5 => up_data_cntrl(241),
      O => \up_rdata[0]_i_7_n_0\
    );
\up_rdata[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => up_data_cntrl(137),
      I1 => up_data_cntrl(169),
      I2 => Q(1),
      I3 => up_data_cntrl(171),
      I4 => Q(0),
      I5 => up_data_cntrl(187),
      O => \up_rdata[0]_i_8_n_0\
    );
\up_rdata[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => up_triggered_0,
      I1 => up_data_cntrl(84),
      I2 => Q(1),
      I3 => up_data_cntrl(116),
      I4 => Q(0),
      I5 => up_data_cntrl(133),
      O => \up_rdata[0]_i_9_n_0\
    );
\up_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A00000CFC00000"
    )
        port map (
      I0 => up_data_cntrl(201),
      I1 => up_data_cntrl(235),
      I2 => Q(2),
      I3 => up_scratch(10),
      I4 => Q(0),
      I5 => Q(1),
      O => \up_hysteresis_a_reg[10]_0\
    );
\up_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088FFFF30880000"
    )
        port map (
      I0 => up_data_cntrl(94),
      I1 => Q(1),
      I2 => up_data_cntrl(126),
      I3 => Q(0),
      I4 => Q(2),
      I5 => \up_rdata[10]_i_5_n_0\,
      O => \up_fifo_depth_reg[10]_0\
    );
\up_rdata[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => up_data_cntrl(147),
      I1 => Q(1),
      I2 => up_data_cntrl(181),
      I3 => Q(0),
      O => \up_rdata[10]_i_5_n_0\
    );
\up_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000A000CF00C000"
    )
        port map (
      I0 => up_data_cntrl(202),
      I1 => up_data_cntrl(236),
      I2 => Q(2),
      I3 => Q(0),
      I4 => up_scratch(11),
      I5 => Q(1),
      O => \up_hysteresis_a_reg[11]_0\
    );
\up_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088FFFF30880000"
    )
        port map (
      I0 => up_data_cntrl(95),
      I1 => Q(1),
      I2 => up_data_cntrl(127),
      I3 => Q(0),
      I4 => Q(2),
      I5 => \up_rdata[11]_i_5_n_0\,
      O => \up_fifo_depth_reg[11]_0\
    );
\up_rdata[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => up_data_cntrl(148),
      I1 => Q(1),
      I2 => up_data_cntrl(182),
      I3 => Q(0),
      O => \up_rdata[11]_i_5_n_0\
    );
\up_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000A000CF00C000"
    )
        port map (
      I0 => up_data_cntrl(203),
      I1 => up_data_cntrl(237),
      I2 => Q(2),
      I3 => Q(0),
      I4 => up_scratch(12),
      I5 => Q(1),
      O => \up_hysteresis_a_reg[12]_0\
    );
\up_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088FFFF30880000"
    )
        port map (
      I0 => up_data_cntrl(96),
      I1 => Q(1),
      I2 => up_data_cntrl(128),
      I3 => Q(0),
      I4 => Q(2),
      I5 => \up_rdata[12]_i_5_n_0\,
      O => \up_fifo_depth_reg[12]_0\
    );
\up_rdata[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => up_data_cntrl(149),
      I1 => Q(1),
      I2 => up_data_cntrl(183),
      I3 => Q(0),
      O => \up_rdata[12]_i_5_n_0\
    );
\up_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000A000CF00C000"
    )
        port map (
      I0 => up_data_cntrl(204),
      I1 => up_data_cntrl(238),
      I2 => Q(2),
      I3 => Q(0),
      I4 => up_scratch(13),
      I5 => Q(1),
      O => \up_hysteresis_a_reg[13]_0\
    );
\up_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088FFFF30880000"
    )
        port map (
      I0 => up_data_cntrl(97),
      I1 => Q(1),
      I2 => up_data_cntrl(129),
      I3 => Q(0),
      I4 => Q(2),
      I5 => \up_rdata[13]_i_5_n_0\,
      O => \up_fifo_depth_reg[13]_0\
    );
\up_rdata[13]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => up_data_cntrl(150),
      I1 => Q(1),
      I2 => up_data_cntrl(184),
      I3 => Q(0),
      O => \up_rdata[13]_i_5_n_0\
    );
\up_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000A000CF00C000"
    )
        port map (
      I0 => up_data_cntrl(205),
      I1 => up_data_cntrl(239),
      I2 => Q(2),
      I3 => Q(0),
      I4 => up_scratch(14),
      I5 => Q(1),
      O => \up_hysteresis_a_reg[14]_0\
    );
\up_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088FFFF30880000"
    )
        port map (
      I0 => up_data_cntrl(98),
      I1 => Q(1),
      I2 => up_data_cntrl(130),
      I3 => Q(0),
      I4 => Q(2),
      I5 => \up_rdata[14]_i_5_n_0\,
      O => \up_fifo_depth_reg[14]_0\
    );
\up_rdata[14]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => up_data_cntrl(151),
      I1 => Q(1),
      I2 => up_data_cntrl(185),
      I3 => Q(0),
      O => \up_rdata[14]_i_5_n_0\
    );
\up_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000A000CF00C000"
    )
        port map (
      I0 => up_data_cntrl(206),
      I1 => up_data_cntrl(240),
      I2 => Q(2),
      I3 => Q(0),
      I4 => up_scratch(15),
      I5 => Q(1),
      O => \up_hysteresis_a_reg[15]_0\
    );
\up_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088FFFF30880000"
    )
        port map (
      I0 => up_data_cntrl(99),
      I1 => Q(1),
      I2 => up_data_cntrl(131),
      I3 => Q(0),
      I4 => Q(2),
      I5 => \up_rdata[15]_i_5_n_0\,
      O => \up_fifo_depth_reg[15]_0\
    );
\up_rdata[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => up_data_cntrl(152),
      I1 => Q(1),
      I2 => up_data_cntrl(186),
      I3 => Q(0),
      O => \up_rdata[15]_i_5_n_0\
    );
\up_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FA000A0C000C000"
    )
        port map (
      I0 => up_data_cntrl(100),
      I1 => up_data_cntrl(132),
      I2 => Q(2),
      I3 => Q(0),
      I4 => up_data_cntrl(153),
      I5 => Q(1),
      O => \up_fifo_depth_reg[16]_0\
    );
\up_rdata[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => up_data_cntrl(252),
      I1 => up_data_cntrl(260),
      I2 => Q(1),
      I3 => Q(0),
      I4 => up_scratch(1),
      O => \up_rdata[1]_i_5_n_0\
    );
\up_rdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => up_data_cntrl(192),
      I1 => up_data_cntrl(224),
      I2 => Q(1),
      I3 => up_data_cntrl(226),
      I4 => Q(0),
      I5 => up_data_cntrl(242),
      O => \up_rdata[1]_i_6_n_0\
    );
\up_rdata[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => up_data_cntrl(138),
      I1 => up_data_cntrl(170),
      I2 => Q(1),
      I3 => up_data_cntrl(172),
      I4 => Q(0),
      I5 => up_data_cntrl(188),
      O => \up_rdata[1]_i_7_n_0\
    );
\up_rdata[1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => up_data_cntrl(85),
      I1 => Q(1),
      I2 => up_data_cntrl(117),
      I3 => Q(0),
      I4 => up_data_cntrl(134),
      O => \up_rdata[1]_i_8_n_0\
    );
\up_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BB8888B8888888"
    )
        port map (
      I0 => \up_rdata[2]_i_5_n_0\,
      I1 => Q(2),
      I2 => up_data_cntrl(253),
      I3 => Q(1),
      I4 => Q(0),
      I5 => up_scratch(2),
      O => \up_raddr_int_reg[2]_6\
    );
\up_rdata[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => up_data_cntrl(193),
      I1 => Q(1),
      I2 => up_data_cntrl(227),
      I3 => Q(0),
      I4 => up_data_cntrl(243),
      O => \up_rdata[2]_i_5_n_0\
    );
\up_rdata[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => up_data_cntrl(139),
      I1 => Q(1),
      I2 => up_data_cntrl(173),
      I3 => Q(0),
      I4 => up_data_cntrl(189),
      O => \up_rdata[2]_i_6_n_0\
    );
\up_rdata[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => up_data_cntrl(86),
      I1 => Q(1),
      I2 => up_data_cntrl(118),
      I3 => Q(0),
      I4 => up_data_cntrl(135),
      O => \up_rdata[2]_i_7_n_0\
    );
\up_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BB8888B8888888"
    )
        port map (
      I0 => \up_rdata[3]_i_5_n_0\,
      I1 => Q(2),
      I2 => up_data_cntrl(254),
      I3 => Q(1),
      I4 => Q(0),
      I5 => up_scratch(3),
      O => \up_raddr_int_reg[2]_4\
    );
\up_rdata[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => up_data_cntrl(194),
      I1 => Q(1),
      I2 => up_data_cntrl(228),
      I3 => Q(0),
      I4 => up_data_cntrl(244),
      O => \up_rdata[3]_i_5_n_0\
    );
\up_rdata[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => up_data_cntrl(140),
      I1 => Q(1),
      I2 => up_data_cntrl(174),
      I3 => Q(0),
      I4 => up_data_cntrl(190),
      O => \up_rdata[3]_i_6_n_0\
    );
\up_rdata[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => up_data_cntrl(87),
      I1 => Q(1),
      I2 => up_data_cntrl(119),
      I3 => Q(0),
      I4 => up_data_cntrl(136),
      O => \up_rdata[3]_i_7_n_0\
    );
\up_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BB8888B8888888"
    )
        port map (
      I0 => \up_rdata[4]_i_5_n_0\,
      I1 => Q(2),
      I2 => up_data_cntrl(255),
      I3 => Q(1),
      I4 => Q(0),
      I5 => up_scratch(4),
      O => \up_raddr_int_reg[2]_2\
    );
\up_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088FFFF30880000"
    )
        port map (
      I0 => up_data_cntrl(88),
      I1 => Q(1),
      I2 => up_data_cntrl(120),
      I3 => Q(0),
      I4 => Q(2),
      I5 => \up_rdata[4]_i_6_n_0\,
      O => \up_fifo_depth_reg[4]_0\
    );
\up_rdata[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => up_data_cntrl(195),
      I1 => Q(1),
      I2 => up_data_cntrl(229),
      I3 => Q(0),
      I4 => up_data_cntrl(245),
      O => \up_rdata[4]_i_5_n_0\
    );
\up_rdata[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => up_data_cntrl(141),
      I1 => Q(1),
      I2 => up_data_cntrl(175),
      I3 => Q(0),
      O => \up_rdata[4]_i_6_n_0\
    );
\up_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BB8888B8888888"
    )
        port map (
      I0 => \up_rdata[5]_i_5_n_0\,
      I1 => Q(2),
      I2 => up_data_cntrl(256),
      I3 => Q(1),
      I4 => Q(0),
      I5 => up_scratch(5),
      O => \up_raddr_int_reg[2]_1\
    );
\up_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088FFFF30880000"
    )
        port map (
      I0 => up_data_cntrl(89),
      I1 => Q(1),
      I2 => up_data_cntrl(121),
      I3 => Q(0),
      I4 => Q(2),
      I5 => \up_rdata[5]_i_6_n_0\,
      O => \up_fifo_depth_reg[5]_0\
    );
\up_rdata[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => up_data_cntrl(196),
      I1 => Q(1),
      I2 => up_data_cntrl(230),
      I3 => Q(0),
      I4 => up_data_cntrl(246),
      O => \up_rdata[5]_i_5_n_0\
    );
\up_rdata[5]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => up_data_cntrl(142),
      I1 => Q(1),
      I2 => up_data_cntrl(176),
      I3 => Q(0),
      O => \up_rdata[5]_i_6_n_0\
    );
\up_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BB8888B8888888"
    )
        port map (
      I0 => \up_rdata[6]_i_5_n_0\,
      I1 => Q(2),
      I2 => up_data_cntrl(257),
      I3 => Q(1),
      I4 => Q(0),
      I5 => up_scratch(6),
      O => \up_raddr_int_reg[2]_0\
    );
\up_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088FFFF30880000"
    )
        port map (
      I0 => up_data_cntrl(90),
      I1 => Q(1),
      I2 => up_data_cntrl(122),
      I3 => Q(0),
      I4 => Q(2),
      I5 => \up_rdata[6]_i_6_n_0\,
      O => \up_fifo_depth_reg[6]_0\
    );
\up_rdata[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => up_data_cntrl(197),
      I1 => Q(1),
      I2 => up_data_cntrl(231),
      I3 => Q(0),
      I4 => up_data_cntrl(247),
      O => \up_rdata[6]_i_5_n_0\
    );
\up_rdata[6]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => up_data_cntrl(143),
      I1 => Q(1),
      I2 => up_data_cntrl(177),
      I3 => Q(0),
      O => \up_rdata[6]_i_6_n_0\
    );
\up_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BB8888B8888888"
    )
        port map (
      I0 => \up_rdata[7]_i_5_n_0\,
      I1 => Q(2),
      I2 => up_data_cntrl(258),
      I3 => Q(1),
      I4 => Q(0),
      I5 => up_scratch(7),
      O => \up_raddr_int_reg[2]\
    );
\up_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088FFFF30880000"
    )
        port map (
      I0 => up_data_cntrl(91),
      I1 => Q(1),
      I2 => up_data_cntrl(123),
      I3 => Q(0),
      I4 => Q(2),
      I5 => \up_rdata[7]_i_6_n_0\,
      O => \up_fifo_depth_reg[7]_0\
    );
\up_rdata[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => up_data_cntrl(198),
      I1 => Q(1),
      I2 => up_data_cntrl(232),
      I3 => Q(0),
      I4 => up_data_cntrl(248),
      O => \up_rdata[7]_i_5_n_0\
    );
\up_rdata[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => up_data_cntrl(144),
      I1 => Q(1),
      I2 => up_data_cntrl(178),
      I3 => Q(0),
      O => \up_rdata[7]_i_6_n_0\
    );
\up_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088FFFF30880000"
    )
        port map (
      I0 => up_data_cntrl(92),
      I1 => Q(1),
      I2 => up_data_cntrl(124),
      I3 => Q(0),
      I4 => Q(2),
      I5 => \up_rdata[8]_i_6_n_0\,
      O => \up_fifo_depth_reg[8]_0\
    );
\up_rdata[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => up_data_cntrl(199),
      I1 => Q(1),
      I2 => up_data_cntrl(233),
      I3 => Q(0),
      I4 => up_data_cntrl(249),
      O => \up_hysteresis_a_reg[8]_0\
    );
\up_rdata[8]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => up_data_cntrl(145),
      I1 => Q(1),
      I2 => up_data_cntrl(179),
      I3 => Q(0),
      O => \up_rdata[8]_i_6_n_0\
    );
\up_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088FFFF30880000"
    )
        port map (
      I0 => up_data_cntrl(93),
      I1 => Q(1),
      I2 => up_data_cntrl(125),
      I3 => Q(0),
      I4 => Q(2),
      I5 => \up_rdata[9]_i_6_n_0\,
      O => \up_fifo_depth_reg[9]_0\
    );
\up_rdata[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => up_data_cntrl(200),
      I1 => Q(1),
      I2 => up_data_cntrl(234),
      I3 => Q(0),
      I4 => up_data_cntrl(250),
      O => \up_hysteresis_a_reg[9]_0\
    );
\up_rdata[9]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => up_data_cntrl(146),
      I1 => Q(1),
      I2 => up_data_cntrl(180),
      I3 => Q(0),
      O => \up_rdata[9]_i_6_n_0\
    );
\up_rdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \up_rdata_reg[31]_1\(0),
      Q => \up_rdata_reg[31]_0\(0)
    );
\up_rdata_reg[0]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \up_rdata_reg[0]_i_4_n_0\,
      I1 => \up_rdata_reg[0]_i_5_n_0\,
      O => \up_raddr_int_reg[3]\,
      S => Q(3)
    );
\up_rdata_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \up_rdata[0]_i_6_n_0\,
      I1 => \up_rdata[0]_i_7_n_0\,
      O => \up_rdata_reg[0]_i_4_n_0\,
      S => Q(2)
    );
\up_rdata_reg[0]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \up_rdata[0]_i_8_n_0\,
      I1 => \up_rdata[0]_i_9_n_0\,
      O => \up_rdata_reg[0]_i_5_n_0\,
      S => Q(2)
    );
\up_rdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \up_rdata_reg[31]_1\(10),
      Q => \up_rdata_reg[31]_0\(10)
    );
\up_rdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \up_rdata_reg[31]_1\(11),
      Q => \up_rdata_reg[31]_0\(11)
    );
\up_rdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \up_rdata_reg[31]_1\(12),
      Q => \up_rdata_reg[31]_0\(12)
    );
\up_rdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \up_rdata_reg[31]_1\(13),
      Q => \up_rdata_reg[31]_0\(13)
    );
\up_rdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \up_rdata_reg[31]_1\(14),
      Q => \up_rdata_reg[31]_0\(14)
    );
\up_rdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \up_rdata_reg[31]_1\(15),
      Q => \up_rdata_reg[31]_0\(15)
    );
\up_rdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \up_rdata_reg[31]_1\(16),
      Q => \up_rdata_reg[31]_0\(16)
    );
\up_rdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \up_rdata_reg[31]_1\(17),
      Q => \up_rdata_reg[31]_0\(17)
    );
\up_rdata_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \up_rdata_reg[31]_1\(18),
      Q => \up_rdata_reg[31]_0\(18)
    );
\up_rdata_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \up_rdata_reg[31]_1\(19),
      Q => \up_rdata_reg[31]_0\(19)
    );
\up_rdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \up_rdata_reg[31]_1\(1),
      Q => \up_rdata_reg[31]_0\(1)
    );
\up_rdata_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \up_rdata[1]_i_5_n_0\,
      I1 => \up_rdata[1]_i_6_n_0\,
      O => \up_raddr_int_reg[2]_8\,
      S => Q(2)
    );
\up_rdata_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \up_rdata[1]_i_7_n_0\,
      I1 => \up_rdata[1]_i_8_n_0\,
      O => \up_raddr_int_reg[2]_7\,
      S => Q(2)
    );
\up_rdata_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \up_rdata_reg[31]_1\(20),
      Q => \up_rdata_reg[31]_0\(20)
    );
\up_rdata_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \up_rdata_reg[31]_1\(21),
      Q => \up_rdata_reg[31]_0\(21)
    );
\up_rdata_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \up_rdata_reg[31]_1\(22),
      Q => \up_rdata_reg[31]_0\(22)
    );
\up_rdata_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \up_rdata_reg[31]_1\(23),
      Q => \up_rdata_reg[31]_0\(23)
    );
\up_rdata_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \up_rdata_reg[31]_1\(24),
      Q => \up_rdata_reg[31]_0\(24)
    );
\up_rdata_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \up_rdata_reg[31]_1\(25),
      Q => \up_rdata_reg[31]_0\(25)
    );
\up_rdata_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \up_rdata_reg[31]_1\(26),
      Q => \up_rdata_reg[31]_0\(26)
    );
\up_rdata_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \up_rdata_reg[31]_1\(27),
      Q => \up_rdata_reg[31]_0\(27)
    );
\up_rdata_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \up_rdata_reg[31]_1\(28),
      Q => \up_rdata_reg[31]_0\(28)
    );
\up_rdata_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \up_rdata_reg[31]_1\(29),
      Q => \up_rdata_reg[31]_0\(29)
    );
\up_rdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \up_rdata_reg[31]_1\(2),
      Q => \up_rdata_reg[31]_0\(2)
    );
\up_rdata_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \up_rdata[2]_i_6_n_0\,
      I1 => \up_rdata[2]_i_7_n_0\,
      O => \up_raddr_int_reg[2]_5\,
      S => Q(2)
    );
\up_rdata_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \up_rdata_reg[31]_1\(30),
      Q => \up_rdata_reg[31]_0\(30)
    );
\up_rdata_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \up_rdata_reg[31]_1\(31),
      Q => \up_rdata_reg[31]_0\(31)
    );
\up_rdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \up_rdata_reg[31]_1\(3),
      Q => \up_rdata_reg[31]_0\(3)
    );
\up_rdata_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \up_rdata[3]_i_6_n_0\,
      I1 => \up_rdata[3]_i_7_n_0\,
      O => \up_raddr_int_reg[2]_3\,
      S => Q(2)
    );
\up_rdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \up_rdata_reg[31]_1\(4),
      Q => \up_rdata_reg[31]_0\(4)
    );
\up_rdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \up_rdata_reg[31]_1\(5),
      Q => \up_rdata_reg[31]_0\(5)
    );
\up_rdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \up_rdata_reg[31]_1\(6),
      Q => \up_rdata_reg[31]_0\(6)
    );
\up_rdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \up_rdata_reg[31]_1\(7),
      Q => \up_rdata_reg[31]_0\(7)
    );
\up_rdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \up_rdata_reg[31]_1\(8),
      Q => \up_rdata_reg[31]_0\(8)
    );
\up_rdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \up_rdata_reg[31]_1\(9),
      Q => \up_rdata_reg[31]_0\(9)
    );
\up_scratch_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(0),
      Q => up_scratch(0)
    );
\up_scratch_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(10),
      Q => up_scratch(10)
    );
\up_scratch_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(11),
      Q => up_scratch(11)
    );
\up_scratch_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(12),
      Q => up_scratch(12)
    );
\up_scratch_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(13),
      Q => up_scratch(13)
    );
\up_scratch_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(14),
      Q => up_scratch(14)
    );
\up_scratch_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(15),
      Q => up_scratch(15)
    );
\up_scratch_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(16),
      Q => \up_scratch_reg[31]_0\(2)
    );
\up_scratch_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(17),
      Q => \up_scratch_reg[31]_0\(3)
    );
\up_scratch_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(18),
      Q => \up_scratch_reg[31]_0\(4)
    );
\up_scratch_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(19),
      Q => \up_scratch_reg[31]_0\(5)
    );
\up_scratch_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(1),
      Q => up_scratch(1)
    );
\up_scratch_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(20),
      Q => \up_scratch_reg[31]_0\(6)
    );
\up_scratch_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(21),
      Q => \up_scratch_reg[31]_0\(7)
    );
\up_scratch_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(22),
      Q => \up_scratch_reg[31]_0\(8)
    );
\up_scratch_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(23),
      Q => \up_scratch_reg[31]_0\(9)
    );
\up_scratch_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(24),
      Q => \up_scratch_reg[31]_0\(10)
    );
\up_scratch_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(25),
      Q => \up_scratch_reg[31]_0\(11)
    );
\up_scratch_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(26),
      Q => \up_scratch_reg[31]_0\(12)
    );
\up_scratch_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(27),
      Q => \up_scratch_reg[31]_0\(13)
    );
\up_scratch_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(28),
      Q => \up_scratch_reg[31]_0\(14)
    );
\up_scratch_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(29),
      Q => \up_scratch_reg[31]_0\(15)
    );
\up_scratch_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(2),
      Q => up_scratch(2)
    );
\up_scratch_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(30),
      Q => \up_scratch_reg[31]_0\(16)
    );
\up_scratch_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(31),
      Q => \up_scratch_reg[31]_0\(17)
    );
\up_scratch_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(3),
      Q => up_scratch(3)
    );
\up_scratch_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(4),
      Q => up_scratch(4)
    );
\up_scratch_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(5),
      Q => up_scratch(5)
    );
\up_scratch_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(6),
      Q => up_scratch(6)
    );
\up_scratch_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(7),
      Q => up_scratch(7)
    );
\up_scratch_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(8),
      Q => \up_scratch_reg[31]_0\(0)
    );
\up_scratch_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(9),
      Q => \up_scratch_reg[31]_0\(1)
    );
up_streaming_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \up_scratch_reg[31]_1\(0),
      I1 => up_streaming_reg_0(0),
      I2 => up_streaming_reg_1,
      I3 => up_wreq,
      I4 => up_data_cntrl(261),
      O => up_streaming_i_1_n_0
    );
up_streaming_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => up_streaming_i_1_n_0,
      Q => up_data_cntrl(261)
    );
\up_trigger_delay_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_delay_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(0),
      Q => up_data_cntrl(0)
    );
\up_trigger_delay_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_delay_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(10),
      Q => \^up_hysteresis_a_reg[31]_0\(9)
    );
\up_trigger_delay_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_delay_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(11),
      Q => \^up_hysteresis_a_reg[31]_0\(10)
    );
\up_trigger_delay_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_delay_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(12),
      Q => \^up_hysteresis_a_reg[31]_0\(11)
    );
\up_trigger_delay_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_delay_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(13),
      Q => \^up_hysteresis_a_reg[31]_0\(12)
    );
\up_trigger_delay_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_delay_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(14),
      Q => \^up_hysteresis_a_reg[31]_0\(13)
    );
\up_trigger_delay_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_delay_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(15),
      Q => \^up_hysteresis_a_reg[31]_0\(14)
    );
\up_trigger_delay_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_delay_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(16),
      Q => \^up_hysteresis_a_reg[31]_0\(15)
    );
\up_trigger_delay_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_delay_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(17),
      Q => \^up_hysteresis_a_reg[31]_0\(16)
    );
\up_trigger_delay_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_delay_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(18),
      Q => \^up_hysteresis_a_reg[31]_0\(17)
    );
\up_trigger_delay_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_delay_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(19),
      Q => \^up_hysteresis_a_reg[31]_0\(18)
    );
\up_trigger_delay_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_delay_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(1),
      Q => \^up_hysteresis_a_reg[31]_0\(0)
    );
\up_trigger_delay_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_delay_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(20),
      Q => \^up_hysteresis_a_reg[31]_0\(19)
    );
\up_trigger_delay_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_delay_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(21),
      Q => \^up_hysteresis_a_reg[31]_0\(20)
    );
\up_trigger_delay_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_delay_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(22),
      Q => \^up_hysteresis_a_reg[31]_0\(21)
    );
\up_trigger_delay_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_delay_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(23),
      Q => \^up_hysteresis_a_reg[31]_0\(22)
    );
\up_trigger_delay_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_delay_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(24),
      Q => \^up_hysteresis_a_reg[31]_0\(23)
    );
\up_trigger_delay_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_delay_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(25),
      Q => \^up_hysteresis_a_reg[31]_0\(24)
    );
\up_trigger_delay_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_delay_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(26),
      Q => \^up_hysteresis_a_reg[31]_0\(25)
    );
\up_trigger_delay_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_delay_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(27),
      Q => \^up_hysteresis_a_reg[31]_0\(26)
    );
\up_trigger_delay_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_delay_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(28),
      Q => \^up_hysteresis_a_reg[31]_0\(27)
    );
\up_trigger_delay_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_delay_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(29),
      Q => \^up_hysteresis_a_reg[31]_0\(28)
    );
\up_trigger_delay_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_delay_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(2),
      Q => \^up_hysteresis_a_reg[31]_0\(1)
    );
\up_trigger_delay_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_delay_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(30),
      Q => \^up_hysteresis_a_reg[31]_0\(29)
    );
\up_trigger_delay_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_delay_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(31),
      Q => \^up_hysteresis_a_reg[31]_0\(30)
    );
\up_trigger_delay_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_delay_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(3),
      Q => \^up_hysteresis_a_reg[31]_0\(2)
    );
\up_trigger_delay_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_delay_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(4),
      Q => \^up_hysteresis_a_reg[31]_0\(3)
    );
\up_trigger_delay_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_delay_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(5),
      Q => \^up_hysteresis_a_reg[31]_0\(4)
    );
\up_trigger_delay_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_delay_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(6),
      Q => \^up_hysteresis_a_reg[31]_0\(5)
    );
\up_trigger_delay_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_delay_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(7),
      Q => \^up_hysteresis_a_reg[31]_0\(6)
    );
\up_trigger_delay_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_delay_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(8),
      Q => \^up_hysteresis_a_reg[31]_0\(7)
    );
\up_trigger_delay_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_delay_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(9),
      Q => \^up_hysteresis_a_reg[31]_0\(8)
    );
\up_trigger_holdoff_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_holdoff_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(0),
      Q => up_data_cntrl(52)
    );
\up_trigger_holdoff_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_holdoff_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(10),
      Q => \^up_hysteresis_a_reg[31]_0\(59)
    );
\up_trigger_holdoff_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_holdoff_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(11),
      Q => \^up_hysteresis_a_reg[31]_0\(60)
    );
\up_trigger_holdoff_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_holdoff_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(12),
      Q => \^up_hysteresis_a_reg[31]_0\(61)
    );
\up_trigger_holdoff_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_holdoff_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(13),
      Q => \^up_hysteresis_a_reg[31]_0\(62)
    );
\up_trigger_holdoff_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_holdoff_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(14),
      Q => \^up_hysteresis_a_reg[31]_0\(63)
    );
\up_trigger_holdoff_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_holdoff_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(15),
      Q => \^up_hysteresis_a_reg[31]_0\(64)
    );
\up_trigger_holdoff_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_holdoff_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(16),
      Q => \^up_hysteresis_a_reg[31]_0\(65)
    );
\up_trigger_holdoff_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_holdoff_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(17),
      Q => \^up_hysteresis_a_reg[31]_0\(66)
    );
\up_trigger_holdoff_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_holdoff_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(18),
      Q => \^up_hysteresis_a_reg[31]_0\(67)
    );
\up_trigger_holdoff_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_holdoff_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(19),
      Q => \^up_hysteresis_a_reg[31]_0\(68)
    );
\up_trigger_holdoff_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_holdoff_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(1),
      Q => \^up_hysteresis_a_reg[31]_0\(50)
    );
\up_trigger_holdoff_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_holdoff_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(20),
      Q => \^up_hysteresis_a_reg[31]_0\(69)
    );
\up_trigger_holdoff_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_holdoff_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(21),
      Q => \^up_hysteresis_a_reg[31]_0\(70)
    );
\up_trigger_holdoff_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_holdoff_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(22),
      Q => \^up_hysteresis_a_reg[31]_0\(71)
    );
\up_trigger_holdoff_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_holdoff_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(23),
      Q => \^up_hysteresis_a_reg[31]_0\(72)
    );
\up_trigger_holdoff_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_holdoff_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(24),
      Q => \^up_hysteresis_a_reg[31]_0\(73)
    );
\up_trigger_holdoff_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_holdoff_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(25),
      Q => \^up_hysteresis_a_reg[31]_0\(74)
    );
\up_trigger_holdoff_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_holdoff_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(26),
      Q => \^up_hysteresis_a_reg[31]_0\(75)
    );
\up_trigger_holdoff_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_holdoff_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(27),
      Q => \^up_hysteresis_a_reg[31]_0\(76)
    );
\up_trigger_holdoff_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_holdoff_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(28),
      Q => \^up_hysteresis_a_reg[31]_0\(77)
    );
\up_trigger_holdoff_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_holdoff_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(29),
      Q => \^up_hysteresis_a_reg[31]_0\(78)
    );
\up_trigger_holdoff_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_holdoff_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(2),
      Q => \^up_hysteresis_a_reg[31]_0\(51)
    );
\up_trigger_holdoff_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_holdoff_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(30),
      Q => \^up_hysteresis_a_reg[31]_0\(79)
    );
\up_trigger_holdoff_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_holdoff_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(31),
      Q => \^up_hysteresis_a_reg[31]_0\(80)
    );
\up_trigger_holdoff_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_holdoff_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(3),
      Q => \^up_hysteresis_a_reg[31]_0\(52)
    );
\up_trigger_holdoff_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_holdoff_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(4),
      Q => \^up_hysteresis_a_reg[31]_0\(53)
    );
\up_trigger_holdoff_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_holdoff_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(5),
      Q => \^up_hysteresis_a_reg[31]_0\(54)
    );
\up_trigger_holdoff_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_holdoff_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(6),
      Q => \^up_hysteresis_a_reg[31]_0\(55)
    );
\up_trigger_holdoff_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_holdoff_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(7),
      Q => \^up_hysteresis_a_reg[31]_0\(56)
    );
\up_trigger_holdoff_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_holdoff_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(8),
      Q => \^up_hysteresis_a_reg[31]_0\(57)
    );
\up_trigger_holdoff_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_holdoff_reg[31]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(9),
      Q => \^up_hysteresis_a_reg[31]_0\(58)
    );
\up_trigger_l_mix_a_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_l_mix_a_reg[3]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(0),
      Q => up_data_cntrl(187)
    );
\up_trigger_l_mix_a_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_l_mix_a_reg[3]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(1),
      Q => up_data_cntrl(188)
    );
\up_trigger_l_mix_a_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_l_mix_a_reg[3]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(2),
      Q => up_data_cntrl(189)
    );
\up_trigger_l_mix_a_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_l_mix_a_reg[3]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(3),
      Q => up_data_cntrl(190)
    );
\up_trigger_l_mix_b_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_l_mix_b_reg[3]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(0),
      Q => up_data_cntrl(133)
    );
\up_trigger_l_mix_b_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_l_mix_b_reg[3]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(1),
      Q => up_data_cntrl(134)
    );
\up_trigger_l_mix_b_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_l_mix_b_reg[3]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(2),
      Q => up_data_cntrl(135)
    );
\up_trigger_l_mix_b_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_l_mix_b_reg[3]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(3),
      Q => up_data_cntrl(136)
    );
\up_trigger_o[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \up_scratch_reg[31]_1\(0),
      I1 => up_trigger_o0,
      I2 => up_data_cntrl(259),
      O => \up_trigger_o[0]_i_1_n_0\
    );
\up_trigger_o[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \up_scratch_reg[31]_1\(1),
      I1 => up_trigger_o0,
      I2 => up_data_cntrl(260),
      O => \up_trigger_o[1]_i_1_n_0\
    );
\up_trigger_o_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \up_trigger_o[0]_i_1_n_0\,
      Q => up_data_cntrl(259)
    );
\up_trigger_o_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \up_trigger_o[1]_i_1_n_0\,
      Q => up_data_cntrl(260)
    );
\up_trigger_out_control_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_out_control_reg[16]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(0),
      Q => up_data_cntrl(116)
    );
\up_trigger_out_control_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_out_control_reg[16]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(10),
      Q => up_data_cntrl(126)
    );
\up_trigger_out_control_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_out_control_reg[16]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(11),
      Q => up_data_cntrl(127)
    );
\up_trigger_out_control_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_out_control_reg[16]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(12),
      Q => up_data_cntrl(128)
    );
\up_trigger_out_control_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_out_control_reg[16]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(13),
      Q => up_data_cntrl(129)
    );
\up_trigger_out_control_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_out_control_reg[16]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(14),
      Q => up_data_cntrl(130)
    );
\up_trigger_out_control_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_out_control_reg[16]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(15),
      Q => up_data_cntrl(131)
    );
\up_trigger_out_control_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_out_control_reg[16]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(16),
      Q => up_data_cntrl(132)
    );
\up_trigger_out_control_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_out_control_reg[16]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(1),
      Q => up_data_cntrl(117)
    );
\up_trigger_out_control_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_out_control_reg[16]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(2),
      Q => up_data_cntrl(118)
    );
\up_trigger_out_control_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_out_control_reg[16]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(3),
      Q => up_data_cntrl(119)
    );
\up_trigger_out_control_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_out_control_reg[16]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(4),
      Q => up_data_cntrl(120)
    );
\up_trigger_out_control_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_out_control_reg[16]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(5),
      Q => up_data_cntrl(121)
    );
\up_trigger_out_control_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_out_control_reg[16]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(6),
      Q => up_data_cntrl(122)
    );
\up_trigger_out_control_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_out_control_reg[16]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(7),
      Q => up_data_cntrl(123)
    );
\up_trigger_out_control_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_out_control_reg[16]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(8),
      Q => up_data_cntrl(124)
    );
\up_trigger_out_control_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_out_control_reg[16]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(9),
      Q => up_data_cntrl(125)
    );
\up_trigger_out_hold_pins_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_out_hold_pins_reg[19]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(0),
      Q => up_data_cntrl(32)
    );
\up_trigger_out_hold_pins_reg[10]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_out_hold_pins_reg[19]_0\(0),
      D => \up_scratch_reg[31]_1\(10),
      PRE => \^s_axi_aresetn_0\,
      Q => \^up_hysteresis_a_reg[31]_0\(40)
    );
\up_trigger_out_hold_pins_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_out_hold_pins_reg[19]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(11),
      Q => \^up_hysteresis_a_reg[31]_0\(41)
    );
\up_trigger_out_hold_pins_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_out_hold_pins_reg[19]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(12),
      Q => \^up_hysteresis_a_reg[31]_0\(42)
    );
\up_trigger_out_hold_pins_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_out_hold_pins_reg[19]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(13),
      Q => \^up_hysteresis_a_reg[31]_0\(43)
    );
\up_trigger_out_hold_pins_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_out_hold_pins_reg[19]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(14),
      Q => \^up_hysteresis_a_reg[31]_0\(44)
    );
\up_trigger_out_hold_pins_reg[15]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_out_hold_pins_reg[19]_0\(0),
      D => \up_scratch_reg[31]_1\(15),
      PRE => \^s_axi_aresetn_0\,
      Q => \^up_hysteresis_a_reg[31]_0\(45)
    );
\up_trigger_out_hold_pins_reg[16]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_out_hold_pins_reg[19]_0\(0),
      D => \up_scratch_reg[31]_1\(16),
      PRE => \^s_axi_aresetn_0\,
      Q => \^up_hysteresis_a_reg[31]_0\(46)
    );
\up_trigger_out_hold_pins_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_out_hold_pins_reg[19]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(17),
      Q => \^up_hysteresis_a_reg[31]_0\(47)
    );
\up_trigger_out_hold_pins_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_out_hold_pins_reg[19]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(18),
      Q => \^up_hysteresis_a_reg[31]_0\(48)
    );
\up_trigger_out_hold_pins_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_out_hold_pins_reg[19]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(19),
      Q => \^up_hysteresis_a_reg[31]_0\(49)
    );
\up_trigger_out_hold_pins_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_out_hold_pins_reg[19]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(1),
      Q => \^up_hysteresis_a_reg[31]_0\(31)
    );
\up_trigger_out_hold_pins_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_out_hold_pins_reg[19]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(2),
      Q => \^up_hysteresis_a_reg[31]_0\(32)
    );
\up_trigger_out_hold_pins_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_out_hold_pins_reg[19]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(3),
      Q => \^up_hysteresis_a_reg[31]_0\(33)
    );
\up_trigger_out_hold_pins_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_out_hold_pins_reg[19]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(4),
      Q => \^up_hysteresis_a_reg[31]_0\(34)
    );
\up_trigger_out_hold_pins_reg[5]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_out_hold_pins_reg[19]_0\(0),
      D => \up_scratch_reg[31]_1\(5),
      PRE => \^s_axi_aresetn_0\,
      Q => \^up_hysteresis_a_reg[31]_0\(35)
    );
\up_trigger_out_hold_pins_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_out_hold_pins_reg[19]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(6),
      Q => \^up_hysteresis_a_reg[31]_0\(36)
    );
\up_trigger_out_hold_pins_reg[7]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_out_hold_pins_reg[19]_0\(0),
      D => \up_scratch_reg[31]_1\(7),
      PRE => \^s_axi_aresetn_0\,
      Q => \^up_hysteresis_a_reg[31]_0\(37)
    );
\up_trigger_out_hold_pins_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_out_hold_pins_reg[19]_0\(0),
      CLR => \^s_axi_aresetn_0\,
      D => \up_scratch_reg[31]_1\(8),
      Q => \^up_hysteresis_a_reg[31]_0\(38)
    );
\up_trigger_out_hold_pins_reg[9]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_trigger_out_hold_pins_reg[19]_0\(0),
      D => \up_scratch_reg[31]_1\(9),
      PRE => \^s_axi_aresetn_0\,
      Q => \^up_hysteresis_a_reg[31]_0\(39)
    );
up_triggered_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFF0000"
    )
        port map (
      I0 => \up_scratch_reg[31]_1\(0),
      I1 => up_wreq,
      I2 => up_triggered_reg_0,
      I3 => up_streaming_reg_0(0),
      I4 => up_triggered,
      I5 => up_triggered_0,
      O => up_triggered_i_1_n_0
    );
up_triggered_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => up_triggered_i_1_n_0,
      Q => up_triggered_0
    );
up_wack_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => up_wreq,
      Q => up_wack
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_adc_trigger_0_axi_adc_trigger is
  port (
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
  attribute DW : integer;
  attribute DW of system_adc_trigger_0_axi_adc_trigger : entity is 13;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_adc_trigger_0_axi_adc_trigger : entity is "axi_adc_trigger";
  attribute OUT_PIN_HOLD_N : integer;
  attribute OUT_PIN_HOLD_N of system_adc_trigger_0_axi_adc_trigger : entity is 100000;
  attribute SIGN_BITS : integer;
  attribute SIGN_BITS of system_adc_trigger_0_axi_adc_trigger : entity is 2;
end system_adc_trigger_0_axi_adc_trigger;

architecture STRUCTURE of system_adc_trigger_0_axi_adc_trigger is
  signal \<const0>\ : STD_LOGIC;
  signal adc_trigger_registers_n_0 : STD_LOGIC;
  signal adc_trigger_registers_n_131 : STD_LOGIC;
  signal adc_trigger_registers_n_132 : STD_LOGIC;
  signal adc_trigger_registers_n_151 : STD_LOGIC;
  signal adc_trigger_registers_n_152 : STD_LOGIC;
  signal adc_trigger_registers_n_153 : STD_LOGIC;
  signal adc_trigger_registers_n_154 : STD_LOGIC;
  signal adc_trigger_registers_n_155 : STD_LOGIC;
  signal adc_trigger_registers_n_156 : STD_LOGIC;
  signal adc_trigger_registers_n_157 : STD_LOGIC;
  signal adc_trigger_registers_n_158 : STD_LOGIC;
  signal adc_trigger_registers_n_159 : STD_LOGIC;
  signal adc_trigger_registers_n_160 : STD_LOGIC;
  signal adc_trigger_registers_n_161 : STD_LOGIC;
  signal adc_trigger_registers_n_162 : STD_LOGIC;
  signal adc_trigger_registers_n_163 : STD_LOGIC;
  signal adc_trigger_registers_n_164 : STD_LOGIC;
  signal adc_trigger_registers_n_165 : STD_LOGIC;
  signal adc_trigger_registers_n_166 : STD_LOGIC;
  signal adc_trigger_registers_n_167 : STD_LOGIC;
  signal adc_trigger_registers_n_168 : STD_LOGIC;
  signal adc_trigger_registers_n_169 : STD_LOGIC;
  signal adc_trigger_registers_n_170 : STD_LOGIC;
  signal adc_trigger_registers_n_171 : STD_LOGIC;
  signal adc_trigger_registers_n_172 : STD_LOGIC;
  signal adc_trigger_registers_n_173 : STD_LOGIC;
  signal adc_trigger_registers_n_174 : STD_LOGIC;
  signal adc_trigger_registers_n_175 : STD_LOGIC;
  signal adc_trigger_registers_n_176 : STD_LOGIC;
  signal adc_trigger_registers_n_177 : STD_LOGIC;
  signal adc_trigger_registers_n_178 : STD_LOGIC;
  signal adc_trigger_registers_n_179 : STD_LOGIC;
  signal adc_trigger_registers_n_180 : STD_LOGIC;
  signal adc_trigger_registers_n_181 : STD_LOGIC;
  signal adc_trigger_registers_n_183 : STD_LOGIC;
  signal adc_trigger_registers_n_184 : STD_LOGIC;
  signal adc_trigger_registers_n_186 : STD_LOGIC;
  signal adc_trigger_registers_n_187 : STD_LOGIC;
  signal adc_trigger_registers_n_188 : STD_LOGIC;
  signal adc_trigger_registers_n_189 : STD_LOGIC;
  signal adc_trigger_registers_n_190 : STD_LOGIC;
  signal adc_trigger_registers_n_191 : STD_LOGIC;
  signal adc_trigger_registers_n_192 : STD_LOGIC;
  signal adc_trigger_registers_n_193 : STD_LOGIC;
  signal adc_trigger_registers_n_194 : STD_LOGIC;
  signal adc_trigger_registers_n_195 : STD_LOGIC;
  signal adc_trigger_registers_n_196 : STD_LOGIC;
  signal adc_trigger_registers_n_197 : STD_LOGIC;
  signal adc_trigger_registers_n_198 : STD_LOGIC;
  signal adc_trigger_registers_n_199 : STD_LOGIC;
  signal adc_trigger_registers_n_200 : STD_LOGIC;
  signal adc_trigger_registers_n_201 : STD_LOGIC;
  signal adc_trigger_registers_n_202 : STD_LOGIC;
  signal adc_trigger_registers_n_203 : STD_LOGIC;
  signal adc_trigger_registers_n_204 : STD_LOGIC;
  signal adc_trigger_registers_n_205 : STD_LOGIC;
  signal adc_trigger_registers_n_206 : STD_LOGIC;
  signal adc_trigger_registers_n_207 : STD_LOGIC;
  signal adc_trigger_registers_n_208 : STD_LOGIC;
  signal adc_trigger_registers_n_209 : STD_LOGIC;
  signal adc_trigger_registers_n_210 : STD_LOGIC;
  signal adc_trigger_registers_n_211 : STD_LOGIC;
  signal adc_trigger_registers_n_212 : STD_LOGIC;
  signal adc_trigger_registers_n_213 : STD_LOGIC;
  signal adc_trigger_registers_n_214 : STD_LOGIC;
  signal adc_trigger_registers_n_215 : STD_LOGIC;
  signal adc_trigger_registers_n_216 : STD_LOGIC;
  signal adc_trigger_registers_n_217 : STD_LOGIC;
  signal adc_trigger_registers_n_218 : STD_LOGIC;
  signal adc_trigger_registers_n_219 : STD_LOGIC;
  signal adc_trigger_registers_n_220 : STD_LOGIC;
  signal adc_trigger_registers_n_221 : STD_LOGIC;
  signal adc_trigger_registers_n_222 : STD_LOGIC;
  signal adc_trigger_registers_n_223 : STD_LOGIC;
  signal adc_trigger_registers_n_225 : STD_LOGIC;
  signal adc_trigger_registers_n_226 : STD_LOGIC;
  signal adc_trigger_registers_n_227 : STD_LOGIC;
  signal adc_trigger_registers_n_228 : STD_LOGIC;
  signal adc_trigger_registers_n_229 : STD_LOGIC;
  signal adc_trigger_registers_n_230 : STD_LOGIC;
  signal adc_trigger_registers_n_231 : STD_LOGIC;
  signal adc_trigger_registers_n_232 : STD_LOGIC;
  signal adc_trigger_registers_n_233 : STD_LOGIC;
  signal adc_trigger_registers_n_234 : STD_LOGIC;
  signal adc_trigger_registers_n_235 : STD_LOGIC;
  signal adc_trigger_registers_n_236 : STD_LOGIC;
  signal adc_trigger_registers_n_237 : STD_LOGIC;
  signal adc_trigger_registers_n_238 : STD_LOGIC;
  signal adc_trigger_registers_n_239 : STD_LOGIC;
  signal adc_trigger_registers_n_240 : STD_LOGIC;
  signal adc_trigger_registers_n_241 : STD_LOGIC;
  signal adc_trigger_registers_n_242 : STD_LOGIC;
  signal adc_trigger_registers_n_243 : STD_LOGIC;
  signal adc_trigger_registers_n_244 : STD_LOGIC;
  signal adc_trigger_registers_n_245 : STD_LOGIC;
  signal adc_trigger_registers_n_246 : STD_LOGIC;
  signal adc_trigger_registers_n_247 : STD_LOGIC;
  signal adc_trigger_registers_n_248 : STD_LOGIC;
  signal adc_trigger_registers_n_249 : STD_LOGIC;
  signal adc_trigger_registers_n_250 : STD_LOGIC;
  signal adc_trigger_registers_n_251 : STD_LOGIC;
  signal adc_trigger_registers_n_252 : STD_LOGIC;
  signal adc_trigger_registers_n_253 : STD_LOGIC;
  signal adc_trigger_registers_n_254 : STD_LOGIC;
  signal adc_trigger_registers_n_255 : STD_LOGIC;
  signal adc_trigger_registers_n_256 : STD_LOGIC;
  signal adc_trigger_registers_n_257 : STD_LOGIC;
  signal adc_trigger_registers_n_286 : STD_LOGIC;
  signal adc_trigger_registers_n_3 : STD_LOGIC;
  signal adc_trigger_registers_n_315 : STD_LOGIC;
  signal adc_trigger_registers_n_316 : STD_LOGIC;
  signal adc_trigger_registers_n_317 : STD_LOGIC;
  signal adc_trigger_registers_n_318 : STD_LOGIC;
  signal adc_trigger_registers_n_319 : STD_LOGIC;
  signal adc_trigger_registers_n_320 : STD_LOGIC;
  signal adc_trigger_registers_n_321 : STD_LOGIC;
  signal adc_trigger_registers_n_322 : STD_LOGIC;
  signal adc_trigger_registers_n_323 : STD_LOGIC;
  signal adc_trigger_registers_n_324 : STD_LOGIC;
  signal adc_trigger_registers_n_325 : STD_LOGIC;
  signal adc_trigger_registers_n_326 : STD_LOGIC;
  signal adc_trigger_registers_n_327 : STD_LOGIC;
  signal adc_trigger_registers_n_328 : STD_LOGIC;
  signal adc_trigger_registers_n_329 : STD_LOGIC;
  signal adc_trigger_registers_n_330 : STD_LOGIC;
  signal adc_trigger_registers_n_331 : STD_LOGIC;
  signal adc_trigger_registers_n_332 : STD_LOGIC;
  signal adc_trigger_registers_n_333 : STD_LOGIC;
  signal adc_trigger_registers_n_334 : STD_LOGIC;
  signal adc_trigger_registers_n_335 : STD_LOGIC;
  signal adc_trigger_registers_n_336 : STD_LOGIC;
  signal adc_trigger_registers_n_337 : STD_LOGIC;
  signal adc_trigger_registers_n_338 : STD_LOGIC;
  signal adc_trigger_registers_n_339 : STD_LOGIC;
  signal adc_trigger_registers_n_340 : STD_LOGIC;
  signal adc_trigger_registers_n_341 : STD_LOGIC;
  signal adc_trigger_registers_n_342 : STD_LOGIC;
  signal adc_trigger_registers_n_343 : STD_LOGIC;
  signal adc_trigger_registers_n_344 : STD_LOGIC;
  signal adc_trigger_registers_n_345 : STD_LOGIC;
  signal adc_trigger_registers_n_346 : STD_LOGIC;
  signal adc_trigger_registers_n_347 : STD_LOGIC;
  signal adc_trigger_registers_n_348 : STD_LOGIC;
  signal adc_trigger_registers_n_349 : STD_LOGIC;
  signal adc_trigger_registers_n_350 : STD_LOGIC;
  signal adc_trigger_registers_n_351 : STD_LOGIC;
  signal adc_trigger_registers_n_352 : STD_LOGIC;
  signal adc_trigger_registers_n_353 : STD_LOGIC;
  signal adc_trigger_registers_n_354 : STD_LOGIC;
  signal adc_trigger_registers_n_355 : STD_LOGIC;
  signal adc_trigger_registers_n_356 : STD_LOGIC;
  signal adc_trigger_registers_n_357 : STD_LOGIC;
  signal adc_trigger_registers_n_358 : STD_LOGIC;
  signal comp_high_a : STD_LOGIC;
  signal comp_high_b : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \data_a_trig[15]_i_10_n_0\ : STD_LOGIC;
  signal \data_a_trig[15]_i_11_n_0\ : STD_LOGIC;
  signal \data_a_trig[15]_i_12_n_0\ : STD_LOGIC;
  signal \data_a_trig[15]_i_3_n_0\ : STD_LOGIC;
  signal \data_a_trig[15]_i_5_n_0\ : STD_LOGIC;
  signal \data_a_trig[15]_i_6_n_0\ : STD_LOGIC;
  signal \data_a_trig[15]_i_7_n_0\ : STD_LOGIC;
  signal \data_a_trig[15]_i_8_n_0\ : STD_LOGIC;
  signal \data_a_trig[15]_i_9_n_0\ : STD_LOGIC;
  signal data_out_valid : STD_LOGIC;
  signal hyst_a_high_limit : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal hyst_a_high_limit0 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal hyst_a_low_limit : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal hyst_a_low_limit01_out : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal hyst_b_high_limit : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal hyst_b_high_limit0 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal hyst_b_low_limit : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal hyst_b_low_limit00_out : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal hyst_high_limit_pass_a_i_10_n_0 : STD_LOGIC;
  signal hyst_high_limit_pass_a_i_11_n_0 : STD_LOGIC;
  signal hyst_high_limit_pass_a_i_12_n_0 : STD_LOGIC;
  signal hyst_high_limit_pass_a_i_13_n_0 : STD_LOGIC;
  signal hyst_high_limit_pass_a_i_14_n_0 : STD_LOGIC;
  signal hyst_high_limit_pass_a_i_15_n_0 : STD_LOGIC;
  signal hyst_high_limit_pass_a_i_16_n_0 : STD_LOGIC;
  signal hyst_high_limit_pass_a_i_17_n_0 : STD_LOGIC;
  signal hyst_high_limit_pass_a_i_1_n_0 : STD_LOGIC;
  signal hyst_high_limit_pass_a_i_4_n_0 : STD_LOGIC;
  signal hyst_high_limit_pass_a_i_5_n_0 : STD_LOGIC;
  signal hyst_high_limit_pass_a_i_6_n_0 : STD_LOGIC;
  signal hyst_high_limit_pass_a_i_7_n_0 : STD_LOGIC;
  signal hyst_high_limit_pass_a_i_8_n_0 : STD_LOGIC;
  signal hyst_high_limit_pass_a_i_9_n_0 : STD_LOGIC;
  signal hyst_high_limit_pass_a_reg_i_2_n_1 : STD_LOGIC;
  signal hyst_high_limit_pass_a_reg_i_2_n_2 : STD_LOGIC;
  signal hyst_high_limit_pass_a_reg_i_2_n_3 : STD_LOGIC;
  signal hyst_high_limit_pass_a_reg_i_3_n_0 : STD_LOGIC;
  signal hyst_high_limit_pass_a_reg_i_3_n_1 : STD_LOGIC;
  signal hyst_high_limit_pass_a_reg_i_3_n_2 : STD_LOGIC;
  signal hyst_high_limit_pass_a_reg_i_3_n_3 : STD_LOGIC;
  signal hyst_high_limit_pass_a_reg_n_0 : STD_LOGIC;
  signal hyst_high_limit_pass_b_i_10_n_0 : STD_LOGIC;
  signal hyst_high_limit_pass_b_i_11_n_0 : STD_LOGIC;
  signal hyst_high_limit_pass_b_i_12_n_0 : STD_LOGIC;
  signal hyst_high_limit_pass_b_i_13_n_0 : STD_LOGIC;
  signal hyst_high_limit_pass_b_i_14_n_0 : STD_LOGIC;
  signal hyst_high_limit_pass_b_i_15_n_0 : STD_LOGIC;
  signal hyst_high_limit_pass_b_i_16_n_0 : STD_LOGIC;
  signal hyst_high_limit_pass_b_i_17_n_0 : STD_LOGIC;
  signal hyst_high_limit_pass_b_i_1_n_0 : STD_LOGIC;
  signal hyst_high_limit_pass_b_i_4_n_0 : STD_LOGIC;
  signal hyst_high_limit_pass_b_i_5_n_0 : STD_LOGIC;
  signal hyst_high_limit_pass_b_i_6_n_0 : STD_LOGIC;
  signal hyst_high_limit_pass_b_i_7_n_0 : STD_LOGIC;
  signal hyst_high_limit_pass_b_i_8_n_0 : STD_LOGIC;
  signal hyst_high_limit_pass_b_i_9_n_0 : STD_LOGIC;
  signal hyst_high_limit_pass_b_reg_i_2_n_1 : STD_LOGIC;
  signal hyst_high_limit_pass_b_reg_i_2_n_2 : STD_LOGIC;
  signal hyst_high_limit_pass_b_reg_i_2_n_3 : STD_LOGIC;
  signal hyst_high_limit_pass_b_reg_i_3_n_0 : STD_LOGIC;
  signal hyst_high_limit_pass_b_reg_i_3_n_1 : STD_LOGIC;
  signal hyst_high_limit_pass_b_reg_i_3_n_2 : STD_LOGIC;
  signal hyst_high_limit_pass_b_reg_i_3_n_3 : STD_LOGIC;
  signal hyst_high_limit_pass_b_reg_n_0 : STD_LOGIC;
  signal hyst_low_limit_pass_a_i_10_n_0 : STD_LOGIC;
  signal hyst_low_limit_pass_a_i_11_n_0 : STD_LOGIC;
  signal hyst_low_limit_pass_a_i_12_n_0 : STD_LOGIC;
  signal hyst_low_limit_pass_a_i_13_n_0 : STD_LOGIC;
  signal hyst_low_limit_pass_a_i_14_n_0 : STD_LOGIC;
  signal hyst_low_limit_pass_a_i_15_n_0 : STD_LOGIC;
  signal hyst_low_limit_pass_a_i_16_n_0 : STD_LOGIC;
  signal hyst_low_limit_pass_a_i_17_n_0 : STD_LOGIC;
  signal hyst_low_limit_pass_a_i_1_n_0 : STD_LOGIC;
  signal hyst_low_limit_pass_a_i_4_n_0 : STD_LOGIC;
  signal hyst_low_limit_pass_a_i_5_n_0 : STD_LOGIC;
  signal hyst_low_limit_pass_a_i_6_n_0 : STD_LOGIC;
  signal hyst_low_limit_pass_a_i_7_n_0 : STD_LOGIC;
  signal hyst_low_limit_pass_a_i_8_n_0 : STD_LOGIC;
  signal hyst_low_limit_pass_a_i_9_n_0 : STD_LOGIC;
  signal hyst_low_limit_pass_a_reg_i_2_n_1 : STD_LOGIC;
  signal hyst_low_limit_pass_a_reg_i_2_n_2 : STD_LOGIC;
  signal hyst_low_limit_pass_a_reg_i_2_n_3 : STD_LOGIC;
  signal hyst_low_limit_pass_a_reg_i_3_n_0 : STD_LOGIC;
  signal hyst_low_limit_pass_a_reg_i_3_n_1 : STD_LOGIC;
  signal hyst_low_limit_pass_a_reg_i_3_n_2 : STD_LOGIC;
  signal hyst_low_limit_pass_a_reg_i_3_n_3 : STD_LOGIC;
  signal hyst_low_limit_pass_a_reg_n_0 : STD_LOGIC;
  signal hyst_low_limit_pass_b_i_10_n_0 : STD_LOGIC;
  signal hyst_low_limit_pass_b_i_11_n_0 : STD_LOGIC;
  signal hyst_low_limit_pass_b_i_12_n_0 : STD_LOGIC;
  signal hyst_low_limit_pass_b_i_13_n_0 : STD_LOGIC;
  signal hyst_low_limit_pass_b_i_14_n_0 : STD_LOGIC;
  signal hyst_low_limit_pass_b_i_15_n_0 : STD_LOGIC;
  signal hyst_low_limit_pass_b_i_16_n_0 : STD_LOGIC;
  signal hyst_low_limit_pass_b_i_17_n_0 : STD_LOGIC;
  signal hyst_low_limit_pass_b_i_1_n_0 : STD_LOGIC;
  signal hyst_low_limit_pass_b_i_4_n_0 : STD_LOGIC;
  signal hyst_low_limit_pass_b_i_5_n_0 : STD_LOGIC;
  signal hyst_low_limit_pass_b_i_6_n_0 : STD_LOGIC;
  signal hyst_low_limit_pass_b_i_7_n_0 : STD_LOGIC;
  signal hyst_low_limit_pass_b_i_8_n_0 : STD_LOGIC;
  signal hyst_low_limit_pass_b_i_9_n_0 : STD_LOGIC;
  signal hyst_low_limit_pass_b_reg_i_2_n_1 : STD_LOGIC;
  signal hyst_low_limit_pass_b_reg_i_2_n_2 : STD_LOGIC;
  signal hyst_low_limit_pass_b_reg_i_2_n_3 : STD_LOGIC;
  signal hyst_low_limit_pass_b_reg_i_3_n_0 : STD_LOGIC;
  signal hyst_low_limit_pass_b_reg_i_3_n_1 : STD_LOGIC;
  signal hyst_low_limit_pass_b_reg_i_3_n_2 : STD_LOGIC;
  signal hyst_low_limit_pass_b_reg_i_3_n_3 : STD_LOGIC;
  signal hyst_low_limit_pass_b_reg_n_0 : STD_LOGIC;
  signal i_up_axi_n_15 : STD_LOGIC;
  signal i_up_axi_n_26 : STD_LOGIC;
  signal i_up_axi_n_27 : STD_LOGIC;
  signal i_up_axi_n_28 : STD_LOGIC;
  signal i_up_axi_n_29 : STD_LOGIC;
  signal i_up_axi_n_30 : STD_LOGIC;
  signal i_up_axi_n_31 : STD_LOGIC;
  signal i_up_axi_n_32 : STD_LOGIC;
  signal i_up_axi_n_33 : STD_LOGIC;
  signal i_up_axi_n_34 : STD_LOGIC;
  signal i_up_axi_n_35 : STD_LOGIC;
  signal i_up_axi_n_36 : STD_LOGIC;
  signal i_up_axi_n_37 : STD_LOGIC;
  signal i_up_axi_n_38 : STD_LOGIC;
  signal i_up_axi_n_39 : STD_LOGIC;
  signal i_up_axi_n_40 : STD_LOGIC;
  signal i_up_axi_n_41 : STD_LOGIC;
  signal i_up_axi_n_42 : STD_LOGIC;
  signal i_up_axi_n_43 : STD_LOGIC;
  signal i_up_axi_n_44 : STD_LOGIC;
  signal i_up_axi_n_45 : STD_LOGIC;
  signal i_up_axi_n_46 : STD_LOGIC;
  signal i_up_axi_n_47 : STD_LOGIC;
  signal i_up_axi_n_48 : STD_LOGIC;
  signal i_up_axi_n_49 : STD_LOGIC;
  signal i_up_axi_n_50 : STD_LOGIC;
  signal i_up_axi_n_51 : STD_LOGIC;
  signal i_up_axi_n_52 : STD_LOGIC;
  signal i_up_axi_n_53 : STD_LOGIC;
  signal i_up_axi_n_54 : STD_LOGIC;
  signal i_up_axi_n_55 : STD_LOGIC;
  signal i_up_axi_n_56 : STD_LOGIC;
  signal i_up_axi_n_57 : STD_LOGIC;
  signal i_up_axi_n_58 : STD_LOGIC;
  signal i_up_axi_n_63 : STD_LOGIC;
  signal i_up_axi_n_64 : STD_LOGIC;
  signal i_up_axi_n_65 : STD_LOGIC;
  signal i_up_axi_n_66 : STD_LOGIC;
  signal i_up_axi_n_67 : STD_LOGIC;
  signal i_up_axi_n_68 : STD_LOGIC;
  signal i_up_axi_n_69 : STD_LOGIC;
  signal i_up_axi_n_70 : STD_LOGIC;
  signal i_up_axi_n_71 : STD_LOGIC;
  signal i_up_axi_n_72 : STD_LOGIC;
  signal i_up_axi_n_73 : STD_LOGIC;
  signal i_up_axi_n_74 : STD_LOGIC;
  signal i_up_axi_n_75 : STD_LOGIC;
  signal i_up_axi_n_76 : STD_LOGIC;
  signal i_up_axi_n_77 : STD_LOGIC;
  signal i_up_axi_n_78 : STD_LOGIC;
  signal i_up_axi_n_79 : STD_LOGIC;
  signal i_up_axi_n_80 : STD_LOGIC;
  signal i_up_axi_n_81 : STD_LOGIC;
  signal i_up_axi_n_82 : STD_LOGIC;
  signal i_up_axi_n_83 : STD_LOGIC;
  signal i_up_axi_n_84 : STD_LOGIC;
  signal i_up_axi_n_85 : STD_LOGIC;
  signal i_up_axi_n_86 : STD_LOGIC;
  signal i_up_axi_n_87 : STD_LOGIC;
  signal i_up_axi_n_88 : STD_LOGIC;
  signal i_up_axi_n_89 : STD_LOGIC;
  signal i_up_axi_n_90 : STD_LOGIC;
  signal i_up_axi_n_91 : STD_LOGIC;
  signal i_up_axi_n_92 : STD_LOGIC;
  signal i_up_axi_n_93 : STD_LOGIC;
  signal old_comp_high_a : STD_LOGIC;
  signal old_comp_high_b : STD_LOGIC;
  signal passthrough_high_a : STD_LOGIC;
  signal passthrough_high_a0 : STD_LOGIC;
  signal passthrough_high_b : STD_LOGIC;
  signal passthrough_high_b0 : STD_LOGIC;
  signal passthrough_low_a : STD_LOGIC;
  signal passthrough_low_a0 : STD_LOGIC;
  signal passthrough_low_b : STD_LOGIC;
  signal passthrough_low_b0 : STD_LOGIC;
  signal streaming_on_reg_n_0 : STD_LOGIC;
  signal trig_o_hold_0_reg_n_0 : STD_LOGIC;
  signal trig_o_hold_1_reg_n_0 : STD_LOGIC;
  signal \trig_o_hold_cnt_0[0]_i_3_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_0[0]_i_4_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_0[0]_i_5_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_0[0]_i_6_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_0[12]_i_2_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_0[12]_i_3_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_0[12]_i_4_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_0[12]_i_5_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_0[16]_i_2_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_0[16]_i_3_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_0[16]_i_4_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_0[4]_i_2_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_0[4]_i_3_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_0[4]_i_4_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_0[4]_i_5_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_0[8]_i_2_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_0[8]_i_3_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_0[8]_i_4_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_0[8]_i_5_n_0\ : STD_LOGIC;
  signal trig_o_hold_cnt_0_reg : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \trig_o_hold_cnt_1[0]_i_3_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_1[0]_i_4_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_1[0]_i_5_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_1[0]_i_6_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_1[12]_i_2_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_1[12]_i_3_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_1[12]_i_4_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_1[12]_i_5_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_1[16]_i_2_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_1[16]_i_3_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_1[16]_i_4_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_1[4]_i_2_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_1[4]_i_3_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_1[4]_i_4_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_1[4]_i_5_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_1[8]_i_2_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_1[8]_i_3_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_1[8]_i_4_n_0\ : STD_LOGIC;
  signal \trig_o_hold_cnt_1[8]_i_5_n_0\ : STD_LOGIC;
  signal trig_o_hold_cnt_1_reg : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal trigger_a_d1 : STD_LOGIC;
  signal trigger_a_d2 : STD_LOGIC;
  signal trigger_a_d3 : STD_LOGIC;
  signal trigger_b_d1 : STD_LOGIC;
  signal trigger_b_d2 : STD_LOGIC;
  signal trigger_b_d3 : STD_LOGIC;
  signal trigger_delay_counter : STD_LOGIC;
  signal \trigger_delay_counter[12]_i_3_n_0\ : STD_LOGIC;
  signal \trigger_delay_counter[12]_i_4_n_0\ : STD_LOGIC;
  signal \trigger_delay_counter[12]_i_5_n_0\ : STD_LOGIC;
  signal \trigger_delay_counter[12]_i_6_n_0\ : STD_LOGIC;
  signal \trigger_delay_counter[16]_i_3_n_0\ : STD_LOGIC;
  signal \trigger_delay_counter[16]_i_4_n_0\ : STD_LOGIC;
  signal \trigger_delay_counter[16]_i_5_n_0\ : STD_LOGIC;
  signal \trigger_delay_counter[16]_i_6_n_0\ : STD_LOGIC;
  signal \trigger_delay_counter[20]_i_3_n_0\ : STD_LOGIC;
  signal \trigger_delay_counter[20]_i_4_n_0\ : STD_LOGIC;
  signal \trigger_delay_counter[20]_i_5_n_0\ : STD_LOGIC;
  signal \trigger_delay_counter[20]_i_6_n_0\ : STD_LOGIC;
  signal \trigger_delay_counter[24]_i_3_n_0\ : STD_LOGIC;
  signal \trigger_delay_counter[24]_i_4_n_0\ : STD_LOGIC;
  signal \trigger_delay_counter[24]_i_5_n_0\ : STD_LOGIC;
  signal \trigger_delay_counter[24]_i_6_n_0\ : STD_LOGIC;
  signal \trigger_delay_counter[28]_i_3_n_0\ : STD_LOGIC;
  signal \trigger_delay_counter[28]_i_4_n_0\ : STD_LOGIC;
  signal \trigger_delay_counter[28]_i_5_n_0\ : STD_LOGIC;
  signal \trigger_delay_counter[28]_i_6_n_0\ : STD_LOGIC;
  signal \trigger_delay_counter[31]_i_13_n_0\ : STD_LOGIC;
  signal \trigger_delay_counter[31]_i_14_n_0\ : STD_LOGIC;
  signal \trigger_delay_counter[31]_i_15_n_0\ : STD_LOGIC;
  signal \trigger_delay_counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \trigger_delay_counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \trigger_delay_counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \trigger_delay_counter[4]_i_6_n_0\ : STD_LOGIC;
  signal \trigger_delay_counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \trigger_delay_counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \trigger_delay_counter[8]_i_5_n_0\ : STD_LOGIC;
  signal \trigger_delay_counter[8]_i_6_n_0\ : STD_LOGIC;
  signal \trigger_delay_counter_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \trigger_delay_counter_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \trigger_delay_counter_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \trigger_delay_counter_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \trigger_delay_counter_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \trigger_delay_counter_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \trigger_delay_counter_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \trigger_delay_counter_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \trigger_delay_counter_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \trigger_delay_counter_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \trigger_delay_counter_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \trigger_delay_counter_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \trigger_delay_counter_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \trigger_delay_counter_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \trigger_delay_counter_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \trigger_delay_counter_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \trigger_delay_counter_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \trigger_delay_counter_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \trigger_delay_counter_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \trigger_delay_counter_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \trigger_delay_counter_reg[31]_i_8_n_2\ : STD_LOGIC;
  signal \trigger_delay_counter_reg[31]_i_8_n_3\ : STD_LOGIC;
  signal \trigger_delay_counter_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \trigger_delay_counter_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \trigger_delay_counter_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \trigger_delay_counter_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \trigger_delay_counter_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \trigger_delay_counter_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \trigger_delay_counter_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \trigger_delay_counter_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \trigger_delay_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \trigger_delay_counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \trigger_delay_counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \trigger_delay_counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \trigger_delay_counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \trigger_delay_counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \trigger_delay_counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \trigger_delay_counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \trigger_delay_counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \trigger_delay_counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \trigger_delay_counter_reg_n_0_[19]\ : STD_LOGIC;
  signal \trigger_delay_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \trigger_delay_counter_reg_n_0_[20]\ : STD_LOGIC;
  signal \trigger_delay_counter_reg_n_0_[21]\ : STD_LOGIC;
  signal \trigger_delay_counter_reg_n_0_[22]\ : STD_LOGIC;
  signal \trigger_delay_counter_reg_n_0_[23]\ : STD_LOGIC;
  signal \trigger_delay_counter_reg_n_0_[24]\ : STD_LOGIC;
  signal \trigger_delay_counter_reg_n_0_[25]\ : STD_LOGIC;
  signal \trigger_delay_counter_reg_n_0_[26]\ : STD_LOGIC;
  signal \trigger_delay_counter_reg_n_0_[27]\ : STD_LOGIC;
  signal \trigger_delay_counter_reg_n_0_[28]\ : STD_LOGIC;
  signal \trigger_delay_counter_reg_n_0_[29]\ : STD_LOGIC;
  signal \trigger_delay_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \trigger_delay_counter_reg_n_0_[30]\ : STD_LOGIC;
  signal \trigger_delay_counter_reg_n_0_[31]\ : STD_LOGIC;
  signal \trigger_delay_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \trigger_delay_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \trigger_delay_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \trigger_delay_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \trigger_delay_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \trigger_delay_counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \trigger_delay_counter_reg_n_0_[9]\ : STD_LOGIC;
  signal trigger_holdoff_counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal trigger_holdoff_counter0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \trigger_holdoff_counter[12]_i_3_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[12]_i_4_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[12]_i_5_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[12]_i_6_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[16]_i_3_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[16]_i_4_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[16]_i_5_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[16]_i_6_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[20]_i_3_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[20]_i_4_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[20]_i_5_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[20]_i_6_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[24]_i_3_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[24]_i_4_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[24]_i_5_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[24]_i_6_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[28]_i_3_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[28]_i_4_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[28]_i_5_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[28]_i_6_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[31]_i_10_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[31]_i_11_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[31]_i_12_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[31]_i_13_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[31]_i_14_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[31]_i_2_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[31]_i_4_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[31]_i_5_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[31]_i_6_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[31]_i_7_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[31]_i_8_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[31]_i_9_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[4]_i_6_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[8]_i_5_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter[8]_i_6_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \trigger_holdoff_counter_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \trigger_holdoff_counter_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \trigger_holdoff_counter_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \trigger_holdoff_counter_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \trigger_holdoff_counter_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \trigger_holdoff_counter_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \trigger_holdoff_counter_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \trigger_holdoff_counter_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \trigger_holdoff_counter_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \trigger_holdoff_counter_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \trigger_holdoff_counter_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \trigger_holdoff_counter_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \trigger_holdoff_counter_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \trigger_holdoff_counter_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \trigger_holdoff_counter_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \trigger_holdoff_counter_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \trigger_holdoff_counter_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \trigger_holdoff_counter_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \trigger_holdoff_counter_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \trigger_holdoff_counter_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \trigger_holdoff_counter_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \trigger_holdoff_counter_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \trigger_holdoff_counter_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal trigger_o0 : STD_LOGIC;
  signal \trigger_o[0]_i_10_n_0\ : STD_LOGIC;
  signal \trigger_o[0]_i_6_n_0\ : STD_LOGIC;
  signal \trigger_o[0]_i_7_n_0\ : STD_LOGIC;
  signal \trigger_o[0]_i_8_n_0\ : STD_LOGIC;
  signal \trigger_o[0]_i_9_n_0\ : STD_LOGIC;
  signal \trigger_o[1]_i_10_n_0\ : STD_LOGIC;
  signal \trigger_o[1]_i_6_n_0\ : STD_LOGIC;
  signal \trigger_o[1]_i_7_n_0\ : STD_LOGIC;
  signal \trigger_o[1]_i_8_n_0\ : STD_LOGIC;
  signal \trigger_o[1]_i_9_n_0\ : STD_LOGIC;
  signal \^trigger_out\ : STD_LOGIC;
  signal trigger_out_ack : STD_LOGIC;
  signal trigger_out_ack_i_1_n_0 : STD_LOGIC;
  signal trigger_out_hold : STD_LOGIC;
  signal trigger_out_hold_i_3_n_0 : STD_LOGIC;
  signal trigger_out_m1 : STD_LOGIC;
  signal trigger_out_m2_i_1_n_0 : STD_LOGIC;
  signal triggered_reg_n_0 : STD_LOGIC;
  signal up_config_trigger_i0 : STD_LOGIC;
  signal up_data_cntrl : STD_LOGIC_VECTOR ( 222 downto 1 );
  signal up_fifo_depth0 : STD_LOGIC;
  signal up_function_a0 : STD_LOGIC;
  signal up_function_b0 : STD_LOGIC;
  signal up_hysteresis_a0 : STD_LOGIC;
  signal up_hysteresis_b0 : STD_LOGIC;
  signal up_io_selection0 : STD_LOGIC;
  signal up_limit_a0 : STD_LOGIC;
  signal up_limit_b0 : STD_LOGIC;
  signal up_rack : STD_LOGIC;
  signal up_raddr_int : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal up_rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal up_rreq_int : STD_LOGIC;
  signal up_scratch : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal up_scratch0 : STD_LOGIC;
  signal up_trigger_delay0 : STD_LOGIC;
  signal up_trigger_holdoff0 : STD_LOGIC;
  signal up_trigger_l_mix_a0 : STD_LOGIC;
  signal up_trigger_l_mix_b0 : STD_LOGIC;
  signal up_trigger_o0 : STD_LOGIC;
  signal up_trigger_out_control0 : STD_LOGIC;
  signal up_trigger_out_hold_pins0 : STD_LOGIC;
  signal up_triggered : STD_LOGIC;
  signal up_triggered_d1 : STD_LOGIC;
  signal up_triggered_d2 : STD_LOGIC;
  signal up_triggered_reset : STD_LOGIC;
  signal up_triggered_reset_d1 : STD_LOGIC;
  signal up_triggered_reset_d2 : STD_LOGIC;
  signal up_triggered_set : STD_LOGIC;
  signal up_wack : STD_LOGIC;
  signal up_waddr : STD_LOGIC_VECTOR ( 0 to 0 );
  signal up_wdata : STD_LOGIC_VECTOR ( 0 to 0 );
  signal up_wreq : STD_LOGIC;
  signal NLW_hyst_high_limit_pass_a_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_hyst_high_limit_pass_a_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_hyst_high_limit_pass_a_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_hyst_high_limit_pass_b_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_hyst_high_limit_pass_b_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_hyst_high_limit_pass_b_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_hyst_low_limit_pass_a_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_hyst_low_limit_pass_a_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_hyst_low_limit_pass_a_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_hyst_low_limit_pass_b_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_hyst_low_limit_pass_b_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_hyst_low_limit_pass_b_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trigger_delay_counter_reg[31]_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_trigger_delay_counter_reg[31]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_trigger_holdoff_counter_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_trigger_holdoff_counter_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of hyst_high_limit_pass_a_reg_i_2 : label is 11;
  attribute COMPARATOR_THRESHOLD of hyst_high_limit_pass_a_reg_i_3 : label is 11;
  attribute COMPARATOR_THRESHOLD of hyst_high_limit_pass_b_reg_i_2 : label is 11;
  attribute COMPARATOR_THRESHOLD of hyst_high_limit_pass_b_reg_i_3 : label is 11;
  attribute COMPARATOR_THRESHOLD of hyst_low_limit_pass_a_reg_i_2 : label is 11;
  attribute COMPARATOR_THRESHOLD of hyst_low_limit_pass_a_reg_i_3 : label is 11;
  attribute COMPARATOR_THRESHOLD of hyst_low_limit_pass_b_reg_i_2 : label is 11;
  attribute COMPARATOR_THRESHOLD of hyst_low_limit_pass_b_reg_i_3 : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of passthrough_high_a_i_1 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of passthrough_high_b_i_1 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of passthrough_low_a_i_1 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of passthrough_low_b_i_1 : label is "soft_lutpair30";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of trigger_a_d1_reg : label is std.standard.true;
  attribute ASYNC_REG of trigger_a_d2_reg : label is std.standard.true;
  attribute ASYNC_REG of trigger_a_d3_reg : label is std.standard.true;
  attribute ASYNC_REG of trigger_b_d1_reg : label is std.standard.true;
  attribute ASYNC_REG of trigger_b_d2_reg : label is std.standard.true;
  attribute ASYNC_REG of trigger_b_d3_reg : label is std.standard.true;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \trigger_delay_counter_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \trigger_delay_counter_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \trigger_delay_counter_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \trigger_delay_counter_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \trigger_delay_counter_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \trigger_delay_counter_reg[31]_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of \trigger_delay_counter_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \trigger_delay_counter_reg[8]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \trigger_holdoff_counter_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \trigger_holdoff_counter_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \trigger_holdoff_counter_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \trigger_holdoff_counter_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \trigger_holdoff_counter_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \trigger_holdoff_counter_reg[31]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \trigger_holdoff_counter_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \trigger_holdoff_counter_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of trigger_out_hold_i_3 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of trigger_out_m2_i_1 : label is "soft_lutpair28";
  attribute ASYNC_REG of up_triggered_d1_reg : label is std.standard.true;
  attribute ASYNC_REG of up_triggered_d2_reg : label is std.standard.true;
  attribute ASYNC_REG of up_triggered_reset_d1_reg : label is std.standard.true;
  attribute ASYNC_REG of up_triggered_reset_d2_reg : label is std.standard.true;
begin
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  trigger_out <= \^trigger_out\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
adc_trigger_registers: entity work.system_adc_trigger_0_axi_adc_trigger_reg
     port map (
      CO(0) => adc_trigger_registers_n_257,
      D(1) => adc_trigger_registers_n_184,
      D(0) => trigger_o0,
      DI(3) => \trig_o_hold_cnt_0[0]_i_3_n_0\,
      DI(2) => \trig_o_hold_cnt_0[0]_i_4_n_0\,
      DI(1) => \trig_o_hold_cnt_0[0]_i_5_n_0\,
      DI(0) => \trig_o_hold_cnt_0[0]_i_6_n_0\,
      E(0) => adc_trigger_registers_n_223,
      O(3) => adc_trigger_registers_n_315,
      O(2) => adc_trigger_registers_n_316,
      O(1) => adc_trigger_registers_n_317,
      O(0) => adc_trigger_registers_n_318,
      Q(3 downto 0) => up_raddr_int(3 downto 0),
      clk => clk,
      comp_high_a => comp_high_a,
      comp_high_b => comp_high_b,
      \d_data_cntrl_int_reg[183]\(13 downto 0) => hyst_b_high_limit0(13 downto 0),
      \d_data_cntrl_int_reg[183]_0\(13 downto 0) => hyst_b_low_limit00_out(13 downto 0),
      \d_data_cntrl_int_reg[184]\(0) => adc_trigger_registers_n_286,
      \d_data_cntrl_int_reg[237]\(13 downto 0) => hyst_a_high_limit0(13 downto 0),
      \d_data_cntrl_int_reg[237]_0\(13 downto 0) => hyst_a_low_limit01_out(13 downto 0),
      \d_data_cntrl_int_reg[252]\(33 downto 32) => trigger_t(1 downto 0),
      \d_data_cntrl_int_reg[252]\(31 downto 0) => fifo_depth(31 downto 0),
      \d_data_cntrl_int_reg[31]\(31) => adc_trigger_registers_n_225,
      \d_data_cntrl_int_reg[31]\(30) => adc_trigger_registers_n_226,
      \d_data_cntrl_int_reg[31]\(29) => adc_trigger_registers_n_227,
      \d_data_cntrl_int_reg[31]\(28) => adc_trigger_registers_n_228,
      \d_data_cntrl_int_reg[31]\(27) => adc_trigger_registers_n_229,
      \d_data_cntrl_int_reg[31]\(26) => adc_trigger_registers_n_230,
      \d_data_cntrl_int_reg[31]\(25) => adc_trigger_registers_n_231,
      \d_data_cntrl_int_reg[31]\(24) => adc_trigger_registers_n_232,
      \d_data_cntrl_int_reg[31]\(23) => adc_trigger_registers_n_233,
      \d_data_cntrl_int_reg[31]\(22) => adc_trigger_registers_n_234,
      \d_data_cntrl_int_reg[31]\(21) => adc_trigger_registers_n_235,
      \d_data_cntrl_int_reg[31]\(20) => adc_trigger_registers_n_236,
      \d_data_cntrl_int_reg[31]\(19) => adc_trigger_registers_n_237,
      \d_data_cntrl_int_reg[31]\(18) => adc_trigger_registers_n_238,
      \d_data_cntrl_int_reg[31]\(17) => adc_trigger_registers_n_239,
      \d_data_cntrl_int_reg[31]\(16) => adc_trigger_registers_n_240,
      \d_data_cntrl_int_reg[31]\(15) => adc_trigger_registers_n_241,
      \d_data_cntrl_int_reg[31]\(14) => adc_trigger_registers_n_242,
      \d_data_cntrl_int_reg[31]\(13) => adc_trigger_registers_n_243,
      \d_data_cntrl_int_reg[31]\(12) => adc_trigger_registers_n_244,
      \d_data_cntrl_int_reg[31]\(11) => adc_trigger_registers_n_245,
      \d_data_cntrl_int_reg[31]\(10) => adc_trigger_registers_n_246,
      \d_data_cntrl_int_reg[31]\(9) => adc_trigger_registers_n_247,
      \d_data_cntrl_int_reg[31]\(8) => adc_trigger_registers_n_248,
      \d_data_cntrl_int_reg[31]\(7) => adc_trigger_registers_n_249,
      \d_data_cntrl_int_reg[31]\(6) => adc_trigger_registers_n_250,
      \d_data_cntrl_int_reg[31]\(5) => adc_trigger_registers_n_251,
      \d_data_cntrl_int_reg[31]\(4) => adc_trigger_registers_n_252,
      \d_data_cntrl_int_reg[31]\(3) => adc_trigger_registers_n_253,
      \d_data_cntrl_int_reg[31]\(2) => adc_trigger_registers_n_254,
      \d_data_cntrl_int_reg[31]\(1) => adc_trigger_registers_n_255,
      \d_data_cntrl_int_reg[31]\(0) => adc_trigger_registers_n_256,
      \d_data_cntrl_int_reg[35]\(3) => adc_trigger_registers_n_335,
      \d_data_cntrl_int_reg[35]\(2) => adc_trigger_registers_n_336,
      \d_data_cntrl_int_reg[35]\(1) => adc_trigger_registers_n_337,
      \d_data_cntrl_int_reg[35]\(0) => adc_trigger_registers_n_338,
      \d_data_cntrl_int_reg[39]\(3) => adc_trigger_registers_n_319,
      \d_data_cntrl_int_reg[39]\(2) => adc_trigger_registers_n_320,
      \d_data_cntrl_int_reg[39]\(1) => adc_trigger_registers_n_321,
      \d_data_cntrl_int_reg[39]\(0) => adc_trigger_registers_n_322,
      \d_data_cntrl_int_reg[39]_0\(3) => adc_trigger_registers_n_339,
      \d_data_cntrl_int_reg[39]_0\(2) => adc_trigger_registers_n_340,
      \d_data_cntrl_int_reg[39]_0\(1) => adc_trigger_registers_n_341,
      \d_data_cntrl_int_reg[39]_0\(0) => adc_trigger_registers_n_342,
      \d_data_cntrl_int_reg[43]\(3) => adc_trigger_registers_n_323,
      \d_data_cntrl_int_reg[43]\(2) => adc_trigger_registers_n_324,
      \d_data_cntrl_int_reg[43]\(1) => adc_trigger_registers_n_325,
      \d_data_cntrl_int_reg[43]\(0) => adc_trigger_registers_n_326,
      \d_data_cntrl_int_reg[43]_0\(3) => adc_trigger_registers_n_343,
      \d_data_cntrl_int_reg[43]_0\(2) => adc_trigger_registers_n_344,
      \d_data_cntrl_int_reg[43]_0\(1) => adc_trigger_registers_n_345,
      \d_data_cntrl_int_reg[43]_0\(0) => adc_trigger_registers_n_346,
      \d_data_cntrl_int_reg[47]\(3) => adc_trigger_registers_n_327,
      \d_data_cntrl_int_reg[47]\(2) => adc_trigger_registers_n_328,
      \d_data_cntrl_int_reg[47]\(1) => adc_trigger_registers_n_329,
      \d_data_cntrl_int_reg[47]\(0) => adc_trigger_registers_n_330,
      \d_data_cntrl_int_reg[47]_0\(3) => adc_trigger_registers_n_347,
      \d_data_cntrl_int_reg[47]_0\(2) => adc_trigger_registers_n_348,
      \d_data_cntrl_int_reg[47]_0\(1) => adc_trigger_registers_n_349,
      \d_data_cntrl_int_reg[47]_0\(0) => adc_trigger_registers_n_350,
      \d_data_cntrl_int_reg[51]\(3) => adc_trigger_registers_n_331,
      \d_data_cntrl_int_reg[51]\(2) => adc_trigger_registers_n_332,
      \d_data_cntrl_int_reg[51]\(1) => adc_trigger_registers_n_333,
      \d_data_cntrl_int_reg[51]\(0) => adc_trigger_registers_n_334,
      \d_data_cntrl_int_reg[51]_0\(3) => adc_trigger_registers_n_351,
      \d_data_cntrl_int_reg[51]_0\(2) => adc_trigger_registers_n_352,
      \d_data_cntrl_int_reg[51]_0\(1) => adc_trigger_registers_n_353,
      \d_data_cntrl_int_reg[51]_0\(0) => adc_trigger_registers_n_354,
      \d_data_cntrl_int_reg[83]\(31) => adc_trigger_registers_n_187,
      \d_data_cntrl_int_reg[83]\(30) => adc_trigger_registers_n_188,
      \d_data_cntrl_int_reg[83]\(29) => adc_trigger_registers_n_189,
      \d_data_cntrl_int_reg[83]\(28) => adc_trigger_registers_n_190,
      \d_data_cntrl_int_reg[83]\(27) => adc_trigger_registers_n_191,
      \d_data_cntrl_int_reg[83]\(26) => adc_trigger_registers_n_192,
      \d_data_cntrl_int_reg[83]\(25) => adc_trigger_registers_n_193,
      \d_data_cntrl_int_reg[83]\(24) => adc_trigger_registers_n_194,
      \d_data_cntrl_int_reg[83]\(23) => adc_trigger_registers_n_195,
      \d_data_cntrl_int_reg[83]\(22) => adc_trigger_registers_n_196,
      \d_data_cntrl_int_reg[83]\(21) => adc_trigger_registers_n_197,
      \d_data_cntrl_int_reg[83]\(20) => adc_trigger_registers_n_198,
      \d_data_cntrl_int_reg[83]\(19) => adc_trigger_registers_n_199,
      \d_data_cntrl_int_reg[83]\(18) => adc_trigger_registers_n_200,
      \d_data_cntrl_int_reg[83]\(17) => adc_trigger_registers_n_201,
      \d_data_cntrl_int_reg[83]\(16) => adc_trigger_registers_n_202,
      \d_data_cntrl_int_reg[83]\(15) => adc_trigger_registers_n_203,
      \d_data_cntrl_int_reg[83]\(14) => adc_trigger_registers_n_204,
      \d_data_cntrl_int_reg[83]\(13) => adc_trigger_registers_n_205,
      \d_data_cntrl_int_reg[83]\(12) => adc_trigger_registers_n_206,
      \d_data_cntrl_int_reg[83]\(11) => adc_trigger_registers_n_207,
      \d_data_cntrl_int_reg[83]\(10) => adc_trigger_registers_n_208,
      \d_data_cntrl_int_reg[83]\(9) => adc_trigger_registers_n_209,
      \d_data_cntrl_int_reg[83]\(8) => adc_trigger_registers_n_210,
      \d_data_cntrl_int_reg[83]\(7) => adc_trigger_registers_n_211,
      \d_data_cntrl_int_reg[83]\(6) => adc_trigger_registers_n_212,
      \d_data_cntrl_int_reg[83]\(5) => adc_trigger_registers_n_213,
      \d_data_cntrl_int_reg[83]\(4) => adc_trigger_registers_n_214,
      \d_data_cntrl_int_reg[83]\(3) => adc_trigger_registers_n_215,
      \d_data_cntrl_int_reg[83]\(2) => adc_trigger_registers_n_216,
      \d_data_cntrl_int_reg[83]\(1) => adc_trigger_registers_n_217,
      \d_data_cntrl_int_reg[83]\(0) => adc_trigger_registers_n_218,
      data1(30 downto 0) => data1(31 downto 1),
      data_a(14 downto 0) => data_a(14 downto 0),
      data_b(14 downto 0) => data_b(14 downto 0),
      data_valid_a => data_valid_a,
      data_valid_b => data_valid_b,
      passthrough_high_a => passthrough_high_a,
      passthrough_high_b => passthrough_high_b,
      passthrough_low_a => passthrough_low_a,
      passthrough_low_b => passthrough_low_b,
      reset => reset,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_aresetn_0 => adc_trigger_registers_n_0,
      streaming_on_reg => adc_trigger_registers_n_220,
      streaming_on_reg_0(0) => adc_trigger_registers_n_221,
      streaming_on_reg_1(0) => adc_trigger_registers_n_222,
      trig_o_hold_0_reg => adc_trigger_registers_n_183,
      trig_o_hold_0_reg_0 => adc_trigger_registers_n_356,
      trig_o_hold_1_reg => adc_trigger_registers_n_186,
      trig_o_hold_1_reg_0 => adc_trigger_registers_n_357,
      trig_o_hold_cnt_0_reg(19 downto 0) => trig_o_hold_cnt_0_reg(19 downto 0),
      \trig_o_hold_cnt_0_reg[11]\(3) => \trig_o_hold_cnt_0[8]_i_2_n_0\,
      \trig_o_hold_cnt_0_reg[11]\(2) => \trig_o_hold_cnt_0[8]_i_3_n_0\,
      \trig_o_hold_cnt_0_reg[11]\(1) => \trig_o_hold_cnt_0[8]_i_4_n_0\,
      \trig_o_hold_cnt_0_reg[11]\(0) => \trig_o_hold_cnt_0[8]_i_5_n_0\,
      \trig_o_hold_cnt_0_reg[15]\(3) => \trig_o_hold_cnt_0[12]_i_2_n_0\,
      \trig_o_hold_cnt_0_reg[15]\(2) => \trig_o_hold_cnt_0[12]_i_3_n_0\,
      \trig_o_hold_cnt_0_reg[15]\(1) => \trig_o_hold_cnt_0[12]_i_4_n_0\,
      \trig_o_hold_cnt_0_reg[15]\(0) => \trig_o_hold_cnt_0[12]_i_5_n_0\,
      \trig_o_hold_cnt_0_reg[19]\(2) => \trig_o_hold_cnt_0[16]_i_2_n_0\,
      \trig_o_hold_cnt_0_reg[19]\(1) => \trig_o_hold_cnt_0[16]_i_3_n_0\,
      \trig_o_hold_cnt_0_reg[19]\(0) => \trig_o_hold_cnt_0[16]_i_4_n_0\,
      \trig_o_hold_cnt_0_reg[7]\(3) => \trig_o_hold_cnt_0[4]_i_2_n_0\,
      \trig_o_hold_cnt_0_reg[7]\(2) => \trig_o_hold_cnt_0[4]_i_3_n_0\,
      \trig_o_hold_cnt_0_reg[7]\(1) => \trig_o_hold_cnt_0[4]_i_4_n_0\,
      \trig_o_hold_cnt_0_reg[7]\(0) => \trig_o_hold_cnt_0[4]_i_5_n_0\,
      trig_o_hold_cnt_1_reg(19 downto 0) => trig_o_hold_cnt_1_reg(19 downto 0),
      \trig_o_hold_cnt_1_reg[11]\(3) => \trig_o_hold_cnt_1[8]_i_2_n_0\,
      \trig_o_hold_cnt_1_reg[11]\(2) => \trig_o_hold_cnt_1[8]_i_3_n_0\,
      \trig_o_hold_cnt_1_reg[11]\(1) => \trig_o_hold_cnt_1[8]_i_4_n_0\,
      \trig_o_hold_cnt_1_reg[11]\(0) => \trig_o_hold_cnt_1[8]_i_5_n_0\,
      \trig_o_hold_cnt_1_reg[15]\(3) => \trig_o_hold_cnt_1[12]_i_2_n_0\,
      \trig_o_hold_cnt_1_reg[15]\(2) => \trig_o_hold_cnt_1[12]_i_3_n_0\,
      \trig_o_hold_cnt_1_reg[15]\(1) => \trig_o_hold_cnt_1[12]_i_4_n_0\,
      \trig_o_hold_cnt_1_reg[15]\(0) => \trig_o_hold_cnt_1[12]_i_5_n_0\,
      \trig_o_hold_cnt_1_reg[19]\(2) => \trig_o_hold_cnt_1[16]_i_2_n_0\,
      \trig_o_hold_cnt_1_reg[19]\(1) => \trig_o_hold_cnt_1[16]_i_3_n_0\,
      \trig_o_hold_cnt_1_reg[19]\(0) => \trig_o_hold_cnt_1[16]_i_4_n_0\,
      \trig_o_hold_cnt_1_reg[3]\(3) => \trig_o_hold_cnt_1[0]_i_3_n_0\,
      \trig_o_hold_cnt_1_reg[3]\(2) => \trig_o_hold_cnt_1[0]_i_4_n_0\,
      \trig_o_hold_cnt_1_reg[3]\(1) => \trig_o_hold_cnt_1[0]_i_5_n_0\,
      \trig_o_hold_cnt_1_reg[3]\(0) => \trig_o_hold_cnt_1[0]_i_6_n_0\,
      \trig_o_hold_cnt_1_reg[7]\(3) => \trig_o_hold_cnt_1[4]_i_2_n_0\,
      \trig_o_hold_cnt_1_reg[7]\(2) => \trig_o_hold_cnt_1[4]_i_3_n_0\,
      \trig_o_hold_cnt_1_reg[7]\(1) => \trig_o_hold_cnt_1[4]_i_4_n_0\,
      \trig_o_hold_cnt_1_reg[7]\(0) => \trig_o_hold_cnt_1[4]_i_5_n_0\,
      trigger_a_d2 => trigger_a_d2,
      trigger_a_d3 => trigger_a_d3,
      trigger_b_d2 => trigger_b_d2,
      trigger_b_d3 => trigger_b_d3,
      trigger_delay_counter => trigger_delay_counter,
      \trigger_delay_counter_reg[0]\ => triggered_reg_n_0,
      \trigger_delay_counter_reg[0]_0\(0) => \trigger_delay_counter_reg_n_0_[0]\,
      \trigger_delay_counter_reg[31]\ => \data_a_trig[15]_i_3_n_0\,
      trigger_holdoff_counter0(30 downto 0) => trigger_holdoff_counter0(31 downto 1),
      \trigger_holdoff_counter_reg[0]\(0) => trigger_holdoff_counter(0),
      \trigger_holdoff_counter_reg[31]\ => \trigger_holdoff_counter[31]_i_2_n_0\,
      trigger_i(1 downto 0) => trigger_i(1 downto 0),
      trigger_in => trigger_in,
      \trigger_o_reg[0]\ => \trigger_o[0]_i_6_n_0\,
      \trigger_o_reg[0]_0\ => trig_o_hold_0_reg_n_0,
      \trigger_o_reg[1]\ => \trigger_o[1]_i_6_n_0\,
      \trigger_o_reg[1]_0\ => trig_o_hold_1_reg_n_0,
      trigger_out_ack => trigger_out_ack,
      trigger_out_hold => trigger_out_hold,
      trigger_out_hold_reg => adc_trigger_registers_n_355,
      trigger_out_hold_reg_0 => adc_trigger_registers_n_358,
      trigger_out_hold_reg_1 => trigger_out_hold_i_3_n_0,
      trigger_out_la => trigger_out_la,
      trigger_out_m1 => trigger_out_m1,
      trigger_out_m1_reg => streaming_on_reg_n_0,
      triggered_reg => adc_trigger_registers_n_181,
      \up_config_trigger_i_reg[9]_0\(0) => up_config_trigger_i0,
      \up_fifo_depth_reg[10]_0\ => adc_trigger_registers_n_159,
      \up_fifo_depth_reg[11]_0\ => adc_trigger_registers_n_157,
      \up_fifo_depth_reg[12]_0\ => adc_trigger_registers_n_155,
      \up_fifo_depth_reg[13]_0\ => adc_trigger_registers_n_153,
      \up_fifo_depth_reg[14]_0\ => adc_trigger_registers_n_151,
      \up_fifo_depth_reg[15]_0\ => adc_trigger_registers_n_131,
      \up_fifo_depth_reg[16]_0\ => adc_trigger_registers_n_3,
      \up_fifo_depth_reg[31]_0\(0) => up_fifo_depth0,
      \up_fifo_depth_reg[4]_0\ => adc_trigger_registers_n_171,
      \up_fifo_depth_reg[5]_0\ => adc_trigger_registers_n_169,
      \up_fifo_depth_reg[6]_0\ => adc_trigger_registers_n_167,
      \up_fifo_depth_reg[7]_0\ => adc_trigger_registers_n_165,
      \up_fifo_depth_reg[8]_0\ => adc_trigger_registers_n_163,
      \up_fifo_depth_reg[9]_0\ => adc_trigger_registers_n_161,
      up_function_a0 => up_function_a0,
      up_function_b0 => up_function_b0,
      \up_hysteresis_a_reg[10]_0\ => adc_trigger_registers_n_160,
      \up_hysteresis_a_reg[11]_0\ => adc_trigger_registers_n_158,
      \up_hysteresis_a_reg[12]_0\ => adc_trigger_registers_n_156,
      \up_hysteresis_a_reg[13]_0\ => adc_trigger_registers_n_154,
      \up_hysteresis_a_reg[14]_0\ => adc_trigger_registers_n_152,
      \up_hysteresis_a_reg[15]_0\ => adc_trigger_registers_n_132,
      \up_hysteresis_a_reg[31]_0\(126 downto 111) => up_data_cntrl(222 downto 207),
      \up_hysteresis_a_reg[31]_0\(110 downto 96) => up_data_cntrl(168 downto 154),
      \up_hysteresis_a_reg[31]_0\(95 downto 81) => up_data_cntrl(115 downto 101),
      \up_hysteresis_a_reg[31]_0\(80 downto 50) => up_data_cntrl(83 downto 53),
      \up_hysteresis_a_reg[31]_0\(49 downto 31) => up_data_cntrl(51 downto 33),
      \up_hysteresis_a_reg[31]_0\(30 downto 0) => up_data_cntrl(31 downto 1),
      \up_hysteresis_a_reg[31]_1\(0) => up_hysteresis_a0,
      \up_hysteresis_a_reg[8]_0\ => adc_trigger_registers_n_164,
      \up_hysteresis_a_reg[9]_0\ => adc_trigger_registers_n_162,
      \up_hysteresis_b_reg[31]_0\(0) => up_hysteresis_b0,
      \up_io_selection_reg[7]_0\(0) => up_io_selection0,
      \up_limit_a_reg[15]_0\(0) => up_limit_a0,
      \up_limit_b_reg[15]_0\(0) => up_limit_b0,
      up_rack => up_rack,
      \up_raddr_int_reg[2]\ => adc_trigger_registers_n_166,
      \up_raddr_int_reg[2]_0\ => adc_trigger_registers_n_168,
      \up_raddr_int_reg[2]_1\ => adc_trigger_registers_n_170,
      \up_raddr_int_reg[2]_2\ => adc_trigger_registers_n_172,
      \up_raddr_int_reg[2]_3\ => adc_trigger_registers_n_173,
      \up_raddr_int_reg[2]_4\ => adc_trigger_registers_n_174,
      \up_raddr_int_reg[2]_5\ => adc_trigger_registers_n_175,
      \up_raddr_int_reg[2]_6\ => adc_trigger_registers_n_176,
      \up_raddr_int_reg[2]_7\ => adc_trigger_registers_n_177,
      \up_raddr_int_reg[2]_8\ => adc_trigger_registers_n_178,
      \up_raddr_int_reg[3]\ => adc_trigger_registers_n_180,
      \up_rdata_reg[31]_0\(31 downto 0) => up_rdata(31 downto 0),
      \up_rdata_reg[31]_1\(31) => i_up_axi_n_27,
      \up_rdata_reg[31]_1\(30) => i_up_axi_n_28,
      \up_rdata_reg[31]_1\(29) => i_up_axi_n_29,
      \up_rdata_reg[31]_1\(28) => i_up_axi_n_30,
      \up_rdata_reg[31]_1\(27) => i_up_axi_n_31,
      \up_rdata_reg[31]_1\(26) => i_up_axi_n_32,
      \up_rdata_reg[31]_1\(25) => i_up_axi_n_33,
      \up_rdata_reg[31]_1\(24) => i_up_axi_n_34,
      \up_rdata_reg[31]_1\(23) => i_up_axi_n_35,
      \up_rdata_reg[31]_1\(22) => i_up_axi_n_36,
      \up_rdata_reg[31]_1\(21) => i_up_axi_n_37,
      \up_rdata_reg[31]_1\(20) => i_up_axi_n_38,
      \up_rdata_reg[31]_1\(19) => i_up_axi_n_39,
      \up_rdata_reg[31]_1\(18) => i_up_axi_n_40,
      \up_rdata_reg[31]_1\(17) => i_up_axi_n_41,
      \up_rdata_reg[31]_1\(16) => i_up_axi_n_42,
      \up_rdata_reg[31]_1\(15) => i_up_axi_n_43,
      \up_rdata_reg[31]_1\(14) => i_up_axi_n_44,
      \up_rdata_reg[31]_1\(13) => i_up_axi_n_45,
      \up_rdata_reg[31]_1\(12) => i_up_axi_n_46,
      \up_rdata_reg[31]_1\(11) => i_up_axi_n_47,
      \up_rdata_reg[31]_1\(10) => i_up_axi_n_48,
      \up_rdata_reg[31]_1\(9) => i_up_axi_n_49,
      \up_rdata_reg[31]_1\(8) => i_up_axi_n_50,
      \up_rdata_reg[31]_1\(7) => i_up_axi_n_51,
      \up_rdata_reg[31]_1\(6) => i_up_axi_n_52,
      \up_rdata_reg[31]_1\(5) => i_up_axi_n_53,
      \up_rdata_reg[31]_1\(4) => i_up_axi_n_54,
      \up_rdata_reg[31]_1\(3) => i_up_axi_n_55,
      \up_rdata_reg[31]_1\(2) => i_up_axi_n_56,
      \up_rdata_reg[31]_1\(1) => i_up_axi_n_57,
      \up_rdata_reg[31]_1\(0) => i_up_axi_n_58,
      up_rreq_int => up_rreq_int,
      \up_scratch_reg[31]_0\(17 downto 2) => up_scratch(31 downto 16),
      \up_scratch_reg[31]_0\(1 downto 0) => up_scratch(9 downto 8),
      \up_scratch_reg[31]_1\(31) => i_up_axi_n_63,
      \up_scratch_reg[31]_1\(30) => i_up_axi_n_64,
      \up_scratch_reg[31]_1\(29) => i_up_axi_n_65,
      \up_scratch_reg[31]_1\(28) => i_up_axi_n_66,
      \up_scratch_reg[31]_1\(27) => i_up_axi_n_67,
      \up_scratch_reg[31]_1\(26) => i_up_axi_n_68,
      \up_scratch_reg[31]_1\(25) => i_up_axi_n_69,
      \up_scratch_reg[31]_1\(24) => i_up_axi_n_70,
      \up_scratch_reg[31]_1\(23) => i_up_axi_n_71,
      \up_scratch_reg[31]_1\(22) => i_up_axi_n_72,
      \up_scratch_reg[31]_1\(21) => i_up_axi_n_73,
      \up_scratch_reg[31]_1\(20) => i_up_axi_n_74,
      \up_scratch_reg[31]_1\(19) => i_up_axi_n_75,
      \up_scratch_reg[31]_1\(18) => i_up_axi_n_76,
      \up_scratch_reg[31]_1\(17) => i_up_axi_n_77,
      \up_scratch_reg[31]_1\(16) => i_up_axi_n_78,
      \up_scratch_reg[31]_1\(15) => i_up_axi_n_79,
      \up_scratch_reg[31]_1\(14) => i_up_axi_n_80,
      \up_scratch_reg[31]_1\(13) => i_up_axi_n_81,
      \up_scratch_reg[31]_1\(12) => i_up_axi_n_82,
      \up_scratch_reg[31]_1\(11) => i_up_axi_n_83,
      \up_scratch_reg[31]_1\(10) => i_up_axi_n_84,
      \up_scratch_reg[31]_1\(9) => i_up_axi_n_85,
      \up_scratch_reg[31]_1\(8) => i_up_axi_n_86,
      \up_scratch_reg[31]_1\(7) => i_up_axi_n_87,
      \up_scratch_reg[31]_1\(6) => i_up_axi_n_88,
      \up_scratch_reg[31]_1\(5) => i_up_axi_n_89,
      \up_scratch_reg[31]_1\(4) => i_up_axi_n_90,
      \up_scratch_reg[31]_1\(3) => i_up_axi_n_91,
      \up_scratch_reg[31]_1\(2) => i_up_axi_n_92,
      \up_scratch_reg[31]_1\(1) => i_up_axi_n_93,
      \up_scratch_reg[31]_1\(0) => up_wdata(0),
      \up_scratch_reg[31]_2\(0) => up_scratch0,
      up_streaming_reg_0(0) => up_waddr(0),
      up_streaming_reg_1 => i_up_axi_n_26,
      \up_trigger_delay_reg[31]_0\(0) => up_trigger_delay0,
      \up_trigger_holdoff_reg[31]_0\(0) => up_trigger_holdoff0,
      \up_trigger_l_mix_a_reg[3]_0\(0) => up_trigger_l_mix_a0,
      \up_trigger_l_mix_b_reg[3]_0\(0) => up_trigger_l_mix_b0,
      up_trigger_o0 => up_trigger_o0,
      \up_trigger_out_control_reg[16]_0\(0) => up_trigger_out_control0,
      \up_trigger_out_hold_pins_reg[0]_0\ => adc_trigger_registers_n_179,
      \up_trigger_out_hold_pins_reg[19]_0\(0) => up_trigger_out_hold_pins0,
      up_triggered => up_triggered,
      up_triggered_reg_0 => i_up_axi_n_15,
      up_triggered_reset => up_triggered_reset,
      up_triggered_reset_reg => adc_trigger_registers_n_219,
      up_triggered_set => up_triggered_set,
      up_wack => up_wack,
      up_wreq => up_wreq
    );
comp_high_a_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid_a,
      D => adc_trigger_registers_n_257,
      Q => comp_high_a,
      R => reset
    );
comp_high_b_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid_b,
      D => adc_trigger_registers_n_286,
      Q => comp_high_b,
      R => reset
    );
\data_a_trig[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_valid_a,
      I1 => data_valid_b,
      O => data_out_valid
    );
\data_a_trig[15]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \trigger_delay_counter_reg_n_0_[9]\,
      I1 => \trigger_delay_counter_reg_n_0_[27]\,
      I2 => \trigger_delay_counter_reg_n_0_[22]\,
      I3 => \trigger_delay_counter_reg_n_0_[13]\,
      O => \data_a_trig[15]_i_10_n_0\
    );
\data_a_trig[15]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \trigger_delay_counter_reg_n_0_[1]\,
      I1 => \trigger_delay_counter_reg_n_0_[6]\,
      I2 => \trigger_delay_counter_reg_n_0_[19]\,
      I3 => \trigger_delay_counter_reg_n_0_[10]\,
      O => \data_a_trig[15]_i_11_n_0\
    );
\data_a_trig[15]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \trigger_delay_counter_reg_n_0_[4]\,
      I1 => \trigger_delay_counter_reg_n_0_[18]\,
      I2 => \trigger_delay_counter_reg_n_0_[20]\,
      I3 => \trigger_delay_counter_reg_n_0_[24]\,
      O => \data_a_trig[15]_i_12_n_0\
    );
\data_a_trig[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \data_a_trig[15]_i_5_n_0\,
      I1 => \data_a_trig[15]_i_6_n_0\,
      I2 => \data_a_trig[15]_i_7_n_0\,
      I3 => \data_a_trig[15]_i_8_n_0\,
      O => \data_a_trig[15]_i_3_n_0\
    );
\data_a_trig[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \trigger_delay_counter_reg_n_0_[23]\,
      I1 => \trigger_delay_counter_reg_n_0_[0]\,
      I2 => \trigger_delay_counter_reg_n_0_[17]\,
      I3 => \trigger_delay_counter_reg_n_0_[8]\,
      I4 => \data_a_trig[15]_i_9_n_0\,
      O => \data_a_trig[15]_i_5_n_0\
    );
\data_a_trig[15]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \trigger_delay_counter_reg_n_0_[12]\,
      I1 => \trigger_delay_counter_reg_n_0_[31]\,
      I2 => \trigger_delay_counter_reg_n_0_[14]\,
      I3 => \trigger_delay_counter_reg_n_0_[3]\,
      I4 => \data_a_trig[15]_i_10_n_0\,
      O => \data_a_trig[15]_i_6_n_0\
    );
\data_a_trig[15]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \trigger_delay_counter_reg_n_0_[21]\,
      I1 => \trigger_delay_counter_reg_n_0_[15]\,
      I2 => \trigger_delay_counter_reg_n_0_[26]\,
      I3 => \trigger_delay_counter_reg_n_0_[25]\,
      I4 => \data_a_trig[15]_i_11_n_0\,
      O => \data_a_trig[15]_i_7_n_0\
    );
\data_a_trig[15]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \trigger_delay_counter_reg_n_0_[11]\,
      I1 => \trigger_delay_counter_reg_n_0_[7]\,
      I2 => \trigger_delay_counter_reg_n_0_[29]\,
      I3 => \trigger_delay_counter_reg_n_0_[28]\,
      I4 => \data_a_trig[15]_i_12_n_0\,
      O => \data_a_trig[15]_i_8_n_0\
    );
\data_a_trig[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \trigger_delay_counter_reg_n_0_[2]\,
      I1 => \trigger_delay_counter_reg_n_0_[5]\,
      I2 => \trigger_delay_counter_reg_n_0_[30]\,
      I3 => \trigger_delay_counter_reg_n_0_[16]\,
      O => \data_a_trig[15]_i_9_n_0\
    );
\data_a_trig_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_valid,
      D => data_a(0),
      Q => data_a_trig(0),
      R => '0'
    );
\data_a_trig_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_valid,
      D => data_a(10),
      Q => data_a_trig(10),
      R => '0'
    );
\data_a_trig_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_valid,
      D => data_a(11),
      Q => data_a_trig(11),
      R => '0'
    );
\data_a_trig_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_valid,
      D => data_a(12),
      Q => data_a_trig(12),
      R => '0'
    );
\data_a_trig_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_valid,
      D => data_a(13),
      Q => data_a_trig(13),
      R => '0'
    );
\data_a_trig_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_valid,
      D => data_a(14),
      Q => data_a_trig(14),
      R => '0'
    );
\data_a_trig_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_valid,
      D => adc_trigger_registers_n_221,
      Q => data_a_trig(15),
      R => '0'
    );
\data_a_trig_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_valid,
      D => data_a(1),
      Q => data_a_trig(1),
      R => '0'
    );
\data_a_trig_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_valid,
      D => data_a(2),
      Q => data_a_trig(2),
      R => '0'
    );
\data_a_trig_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_valid,
      D => data_a(3),
      Q => data_a_trig(3),
      R => '0'
    );
\data_a_trig_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_valid,
      D => data_a(4),
      Q => data_a_trig(4),
      R => '0'
    );
\data_a_trig_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_valid,
      D => data_a(5),
      Q => data_a_trig(5),
      R => '0'
    );
\data_a_trig_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_valid,
      D => data_a(6),
      Q => data_a_trig(6),
      R => '0'
    );
\data_a_trig_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_valid,
      D => data_a(7),
      Q => data_a_trig(7),
      R => '0'
    );
\data_a_trig_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_valid,
      D => data_a(8),
      Q => data_a_trig(8),
      R => '0'
    );
\data_a_trig_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_valid,
      D => data_a(9),
      Q => data_a_trig(9),
      R => '0'
    );
\data_b_trig_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_valid,
      D => data_b(0),
      Q => data_b_trig(0),
      R => '0'
    );
\data_b_trig_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_valid,
      D => data_b(10),
      Q => data_b_trig(10),
      R => '0'
    );
\data_b_trig_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_valid,
      D => data_b(11),
      Q => data_b_trig(11),
      R => '0'
    );
\data_b_trig_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_valid,
      D => data_b(12),
      Q => data_b_trig(12),
      R => '0'
    );
\data_b_trig_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_valid,
      D => data_b(13),
      Q => data_b_trig(13),
      R => '0'
    );
\data_b_trig_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_valid,
      D => data_b(14),
      Q => data_b_trig(14),
      R => '0'
    );
\data_b_trig_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_valid,
      D => adc_trigger_registers_n_222,
      Q => data_b_trig(15),
      R => '0'
    );
\data_b_trig_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_valid,
      D => data_b(1),
      Q => data_b_trig(1),
      R => '0'
    );
\data_b_trig_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_valid,
      D => data_b(2),
      Q => data_b_trig(2),
      R => '0'
    );
\data_b_trig_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_valid,
      D => data_b(3),
      Q => data_b_trig(3),
      R => '0'
    );
\data_b_trig_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_valid,
      D => data_b(4),
      Q => data_b_trig(4),
      R => '0'
    );
\data_b_trig_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_valid,
      D => data_b(5),
      Q => data_b_trig(5),
      R => '0'
    );
\data_b_trig_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_valid,
      D => data_b(6),
      Q => data_b_trig(6),
      R => '0'
    );
\data_b_trig_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_valid,
      D => data_b(7),
      Q => data_b_trig(7),
      R => '0'
    );
\data_b_trig_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_valid,
      D => data_b(8),
      Q => data_b_trig(8),
      R => '0'
    );
\data_b_trig_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_valid,
      D => data_b(9),
      Q => data_b_trig(9),
      R => '0'
    );
data_valid_a_trig_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_valid_a,
      Q => data_valid_a_trig,
      R => '0'
    );
data_valid_b_trig_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_valid_b,
      Q => data_valid_b_trig,
      R => '0'
    );
\hyst_a_high_limit_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid_a,
      D => hyst_a_high_limit0(0),
      Q => hyst_a_high_limit(0),
      R => reset
    );
\hyst_a_high_limit_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid_a,
      D => hyst_a_high_limit0(10),
      Q => hyst_a_high_limit(10),
      R => reset
    );
\hyst_a_high_limit_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid_a,
      D => hyst_a_high_limit0(11),
      Q => hyst_a_high_limit(11),
      R => reset
    );
\hyst_a_high_limit_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid_a,
      D => hyst_a_high_limit0(12),
      Q => hyst_a_high_limit(12),
      R => reset
    );
\hyst_a_high_limit_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid_a,
      D => hyst_a_high_limit0(13),
      Q => hyst_a_high_limit(13),
      R => reset
    );
\hyst_a_high_limit_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid_a,
      D => hyst_a_high_limit0(1),
      Q => hyst_a_high_limit(1),
      R => reset
    );
\hyst_a_high_limit_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid_a,
      D => hyst_a_high_limit0(2),
      Q => hyst_a_high_limit(2),
      R => reset
    );
\hyst_a_high_limit_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid_a,
      D => hyst_a_high_limit0(3),
      Q => hyst_a_high_limit(3),
      R => reset
    );
\hyst_a_high_limit_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid_a,
      D => hyst_a_high_limit0(4),
      Q => hyst_a_high_limit(4),
      R => reset
    );
\hyst_a_high_limit_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid_a,
      D => hyst_a_high_limit0(5),
      Q => hyst_a_high_limit(5),
      R => reset
    );
\hyst_a_high_limit_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid_a,
      D => hyst_a_high_limit0(6),
      Q => hyst_a_high_limit(6),
      R => reset
    );
\hyst_a_high_limit_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid_a,
      D => hyst_a_high_limit0(7),
      Q => hyst_a_high_limit(7),
      R => reset
    );
\hyst_a_high_limit_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid_a,
      D => hyst_a_high_limit0(8),
      Q => hyst_a_high_limit(8),
      R => reset
    );
\hyst_a_high_limit_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid_a,
      D => hyst_a_high_limit0(9),
      Q => hyst_a_high_limit(9),
      R => reset
    );
\hyst_a_low_limit_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid_a,
      D => hyst_a_low_limit01_out(0),
      Q => hyst_a_low_limit(0),
      R => reset
    );
\hyst_a_low_limit_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid_a,
      D => hyst_a_low_limit01_out(10),
      Q => hyst_a_low_limit(10),
      R => reset
    );
\hyst_a_low_limit_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid_a,
      D => hyst_a_low_limit01_out(11),
      Q => hyst_a_low_limit(11),
      R => reset
    );
\hyst_a_low_limit_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid_a,
      D => hyst_a_low_limit01_out(12),
      Q => hyst_a_low_limit(12),
      R => reset
    );
\hyst_a_low_limit_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid_a,
      D => hyst_a_low_limit01_out(13),
      Q => hyst_a_low_limit(13),
      R => reset
    );
\hyst_a_low_limit_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid_a,
      D => hyst_a_low_limit01_out(1),
      Q => hyst_a_low_limit(1),
      R => reset
    );
\hyst_a_low_limit_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid_a,
      D => hyst_a_low_limit01_out(2),
      Q => hyst_a_low_limit(2),
      R => reset
    );
\hyst_a_low_limit_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid_a,
      D => hyst_a_low_limit01_out(3),
      Q => hyst_a_low_limit(3),
      R => reset
    );
\hyst_a_low_limit_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid_a,
      D => hyst_a_low_limit01_out(4),
      Q => hyst_a_low_limit(4),
      R => reset
    );
\hyst_a_low_limit_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid_a,
      D => hyst_a_low_limit01_out(5),
      Q => hyst_a_low_limit(5),
      R => reset
    );
\hyst_a_low_limit_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid_a,
      D => hyst_a_low_limit01_out(6),
      Q => hyst_a_low_limit(6),
      R => reset
    );
\hyst_a_low_limit_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid_a,
      D => hyst_a_low_limit01_out(7),
      Q => hyst_a_low_limit(7),
      R => reset
    );
\hyst_a_low_limit_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid_a,
      D => hyst_a_low_limit01_out(8),
      Q => hyst_a_low_limit(8),
      R => reset
    );
\hyst_a_low_limit_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid_a,
      D => hyst_a_low_limit01_out(9),
      Q => hyst_a_low_limit(9),
      R => reset
    );
\hyst_b_high_limit_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid_b,
      D => hyst_b_high_limit0(0),
      Q => hyst_b_high_limit(0),
      R => reset
    );
\hyst_b_high_limit_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid_b,
      D => hyst_b_high_limit0(10),
      Q => hyst_b_high_limit(10),
      R => reset
    );
\hyst_b_high_limit_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid_b,
      D => hyst_b_high_limit0(11),
      Q => hyst_b_high_limit(11),
      R => reset
    );
\hyst_b_high_limit_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid_b,
      D => hyst_b_high_limit0(12),
      Q => hyst_b_high_limit(12),
      R => reset
    );
\hyst_b_high_limit_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid_b,
      D => hyst_b_high_limit0(13),
      Q => hyst_b_high_limit(13),
      R => reset
    );
\hyst_b_high_limit_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid_b,
      D => hyst_b_high_limit0(1),
      Q => hyst_b_high_limit(1),
      R => reset
    );
\hyst_b_high_limit_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid_b,
      D => hyst_b_high_limit0(2),
      Q => hyst_b_high_limit(2),
      R => reset
    );
\hyst_b_high_limit_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid_b,
      D => hyst_b_high_limit0(3),
      Q => hyst_b_high_limit(3),
      R => reset
    );
\hyst_b_high_limit_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid_b,
      D => hyst_b_high_limit0(4),
      Q => hyst_b_high_limit(4),
      R => reset
    );
\hyst_b_high_limit_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid_b,
      D => hyst_b_high_limit0(5),
      Q => hyst_b_high_limit(5),
      R => reset
    );
\hyst_b_high_limit_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid_b,
      D => hyst_b_high_limit0(6),
      Q => hyst_b_high_limit(6),
      R => reset
    );
\hyst_b_high_limit_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid_b,
      D => hyst_b_high_limit0(7),
      Q => hyst_b_high_limit(7),
      R => reset
    );
\hyst_b_high_limit_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid_b,
      D => hyst_b_high_limit0(8),
      Q => hyst_b_high_limit(8),
      R => reset
    );
\hyst_b_high_limit_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid_b,
      D => hyst_b_high_limit0(9),
      Q => hyst_b_high_limit(9),
      R => reset
    );
\hyst_b_low_limit_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid_b,
      D => hyst_b_low_limit00_out(0),
      Q => hyst_b_low_limit(0),
      R => reset
    );
\hyst_b_low_limit_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid_b,
      D => hyst_b_low_limit00_out(10),
      Q => hyst_b_low_limit(10),
      R => reset
    );
\hyst_b_low_limit_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid_b,
      D => hyst_b_low_limit00_out(11),
      Q => hyst_b_low_limit(11),
      R => reset
    );
\hyst_b_low_limit_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid_b,
      D => hyst_b_low_limit00_out(12),
      Q => hyst_b_low_limit(12),
      R => reset
    );
\hyst_b_low_limit_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid_b,
      D => hyst_b_low_limit00_out(13),
      Q => hyst_b_low_limit(13),
      R => reset
    );
\hyst_b_low_limit_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid_b,
      D => hyst_b_low_limit00_out(1),
      Q => hyst_b_low_limit(1),
      R => reset
    );
\hyst_b_low_limit_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid_b,
      D => hyst_b_low_limit00_out(2),
      Q => hyst_b_low_limit(2),
      R => reset
    );
\hyst_b_low_limit_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid_b,
      D => hyst_b_low_limit00_out(3),
      Q => hyst_b_low_limit(3),
      R => reset
    );
\hyst_b_low_limit_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid_b,
      D => hyst_b_low_limit00_out(4),
      Q => hyst_b_low_limit(4),
      R => reset
    );
\hyst_b_low_limit_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid_b,
      D => hyst_b_low_limit00_out(5),
      Q => hyst_b_low_limit(5),
      R => reset
    );
\hyst_b_low_limit_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid_b,
      D => hyst_b_low_limit00_out(6),
      Q => hyst_b_low_limit(6),
      R => reset
    );
\hyst_b_low_limit_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid_b,
      D => hyst_b_low_limit00_out(7),
      Q => hyst_b_low_limit(7),
      R => reset
    );
\hyst_b_low_limit_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid_b,
      D => hyst_b_low_limit00_out(8),
      Q => hyst_b_low_limit(8),
      R => reset
    );
\hyst_b_low_limit_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid_b,
      D => hyst_b_low_limit00_out(9),
      Q => hyst_b_low_limit(9),
      R => reset
    );
hyst_high_limit_pass_a_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF88"
    )
        port map (
      I0 => data_valid_a,
      I1 => hyst_high_limit_pass_a_reg_i_2_n_1,
      I2 => passthrough_high_a,
      I3 => hyst_high_limit_pass_a_reg_n_0,
      O => hyst_high_limit_pass_a_i_1_n_0
    );
hyst_high_limit_pass_a_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => data_a(7),
      I1 => hyst_a_low_limit(7),
      I2 => hyst_a_low_limit(6),
      I3 => data_a(6),
      O => hyst_high_limit_pass_a_i_10_n_0
    );
hyst_high_limit_pass_a_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => data_a(5),
      I1 => hyst_a_low_limit(5),
      I2 => hyst_a_low_limit(4),
      I3 => data_a(4),
      O => hyst_high_limit_pass_a_i_11_n_0
    );
hyst_high_limit_pass_a_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => data_a(3),
      I1 => hyst_a_low_limit(3),
      I2 => hyst_a_low_limit(2),
      I3 => data_a(2),
      O => hyst_high_limit_pass_a_i_12_n_0
    );
hyst_high_limit_pass_a_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => data_a(1),
      I1 => hyst_a_low_limit(1),
      I2 => hyst_a_low_limit(0),
      I3 => data_a(0),
      O => hyst_high_limit_pass_a_i_13_n_0
    );
hyst_high_limit_pass_a_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hyst_a_low_limit(7),
      I1 => data_a(7),
      I2 => hyst_a_low_limit(6),
      I3 => data_a(6),
      O => hyst_high_limit_pass_a_i_14_n_0
    );
hyst_high_limit_pass_a_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hyst_a_low_limit(5),
      I1 => data_a(5),
      I2 => hyst_a_low_limit(4),
      I3 => data_a(4),
      O => hyst_high_limit_pass_a_i_15_n_0
    );
hyst_high_limit_pass_a_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hyst_a_low_limit(3),
      I1 => data_a(3),
      I2 => hyst_a_low_limit(2),
      I3 => data_a(2),
      O => hyst_high_limit_pass_a_i_16_n_0
    );
hyst_high_limit_pass_a_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hyst_a_low_limit(1),
      I1 => data_a(1),
      I2 => hyst_a_low_limit(0),
      I3 => data_a(0),
      O => hyst_high_limit_pass_a_i_17_n_0
    );
hyst_high_limit_pass_a_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data_a(13),
      I1 => hyst_a_low_limit(13),
      I2 => hyst_a_low_limit(12),
      I3 => data_a(12),
      O => hyst_high_limit_pass_a_i_4_n_0
    );
hyst_high_limit_pass_a_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => data_a(11),
      I1 => hyst_a_low_limit(11),
      I2 => hyst_a_low_limit(10),
      I3 => data_a(10),
      O => hyst_high_limit_pass_a_i_5_n_0
    );
hyst_high_limit_pass_a_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => data_a(9),
      I1 => hyst_a_low_limit(9),
      I2 => hyst_a_low_limit(8),
      I3 => data_a(8),
      O => hyst_high_limit_pass_a_i_6_n_0
    );
hyst_high_limit_pass_a_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hyst_a_low_limit(13),
      I1 => data_a(13),
      I2 => hyst_a_low_limit(12),
      I3 => data_a(12),
      O => hyst_high_limit_pass_a_i_7_n_0
    );
hyst_high_limit_pass_a_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hyst_a_low_limit(11),
      I1 => data_a(11),
      I2 => hyst_a_low_limit(10),
      I3 => data_a(10),
      O => hyst_high_limit_pass_a_i_8_n_0
    );
hyst_high_limit_pass_a_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hyst_a_low_limit(9),
      I1 => data_a(9),
      I2 => hyst_a_low_limit(8),
      I3 => data_a(8),
      O => hyst_high_limit_pass_a_i_9_n_0
    );
hyst_high_limit_pass_a_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => hyst_high_limit_pass_a_i_1_n_0,
      Q => hyst_high_limit_pass_a_reg_n_0,
      R => reset
    );
hyst_high_limit_pass_a_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => hyst_high_limit_pass_a_reg_i_3_n_0,
      CO(3) => NLW_hyst_high_limit_pass_a_reg_i_2_CO_UNCONNECTED(3),
      CO(2) => hyst_high_limit_pass_a_reg_i_2_n_1,
      CO(1) => hyst_high_limit_pass_a_reg_i_2_n_2,
      CO(0) => hyst_high_limit_pass_a_reg_i_2_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => hyst_high_limit_pass_a_i_4_n_0,
      DI(1) => hyst_high_limit_pass_a_i_5_n_0,
      DI(0) => hyst_high_limit_pass_a_i_6_n_0,
      O(3 downto 0) => NLW_hyst_high_limit_pass_a_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => hyst_high_limit_pass_a_i_7_n_0,
      S(1) => hyst_high_limit_pass_a_i_8_n_0,
      S(0) => hyst_high_limit_pass_a_i_9_n_0
    );
hyst_high_limit_pass_a_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => hyst_high_limit_pass_a_reg_i_3_n_0,
      CO(2) => hyst_high_limit_pass_a_reg_i_3_n_1,
      CO(1) => hyst_high_limit_pass_a_reg_i_3_n_2,
      CO(0) => hyst_high_limit_pass_a_reg_i_3_n_3,
      CYINIT => '0',
      DI(3) => hyst_high_limit_pass_a_i_10_n_0,
      DI(2) => hyst_high_limit_pass_a_i_11_n_0,
      DI(1) => hyst_high_limit_pass_a_i_12_n_0,
      DI(0) => hyst_high_limit_pass_a_i_13_n_0,
      O(3 downto 0) => NLW_hyst_high_limit_pass_a_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => hyst_high_limit_pass_a_i_14_n_0,
      S(2) => hyst_high_limit_pass_a_i_15_n_0,
      S(1) => hyst_high_limit_pass_a_i_16_n_0,
      S(0) => hyst_high_limit_pass_a_i_17_n_0
    );
hyst_high_limit_pass_b_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF88"
    )
        port map (
      I0 => data_valid_b,
      I1 => hyst_high_limit_pass_b_reg_i_2_n_1,
      I2 => passthrough_high_b,
      I3 => hyst_high_limit_pass_b_reg_n_0,
      O => hyst_high_limit_pass_b_i_1_n_0
    );
hyst_high_limit_pass_b_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => data_b(7),
      I1 => hyst_b_low_limit(7),
      I2 => hyst_b_low_limit(6),
      I3 => data_b(6),
      O => hyst_high_limit_pass_b_i_10_n_0
    );
hyst_high_limit_pass_b_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => data_b(5),
      I1 => hyst_b_low_limit(5),
      I2 => hyst_b_low_limit(4),
      I3 => data_b(4),
      O => hyst_high_limit_pass_b_i_11_n_0
    );
hyst_high_limit_pass_b_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => data_b(3),
      I1 => hyst_b_low_limit(3),
      I2 => hyst_b_low_limit(2),
      I3 => data_b(2),
      O => hyst_high_limit_pass_b_i_12_n_0
    );
hyst_high_limit_pass_b_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => data_b(1),
      I1 => hyst_b_low_limit(1),
      I2 => hyst_b_low_limit(0),
      I3 => data_b(0),
      O => hyst_high_limit_pass_b_i_13_n_0
    );
hyst_high_limit_pass_b_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hyst_b_low_limit(7),
      I1 => data_b(7),
      I2 => hyst_b_low_limit(6),
      I3 => data_b(6),
      O => hyst_high_limit_pass_b_i_14_n_0
    );
hyst_high_limit_pass_b_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hyst_b_low_limit(5),
      I1 => data_b(5),
      I2 => hyst_b_low_limit(4),
      I3 => data_b(4),
      O => hyst_high_limit_pass_b_i_15_n_0
    );
hyst_high_limit_pass_b_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hyst_b_low_limit(3),
      I1 => data_b(3),
      I2 => hyst_b_low_limit(2),
      I3 => data_b(2),
      O => hyst_high_limit_pass_b_i_16_n_0
    );
hyst_high_limit_pass_b_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hyst_b_low_limit(1),
      I1 => data_b(1),
      I2 => hyst_b_low_limit(0),
      I3 => data_b(0),
      O => hyst_high_limit_pass_b_i_17_n_0
    );
hyst_high_limit_pass_b_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data_b(13),
      I1 => hyst_b_low_limit(13),
      I2 => hyst_b_low_limit(12),
      I3 => data_b(12),
      O => hyst_high_limit_pass_b_i_4_n_0
    );
hyst_high_limit_pass_b_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => data_b(11),
      I1 => hyst_b_low_limit(11),
      I2 => hyst_b_low_limit(10),
      I3 => data_b(10),
      O => hyst_high_limit_pass_b_i_5_n_0
    );
hyst_high_limit_pass_b_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => data_b(9),
      I1 => hyst_b_low_limit(9),
      I2 => hyst_b_low_limit(8),
      I3 => data_b(8),
      O => hyst_high_limit_pass_b_i_6_n_0
    );
hyst_high_limit_pass_b_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hyst_b_low_limit(13),
      I1 => data_b(13),
      I2 => hyst_b_low_limit(12),
      I3 => data_b(12),
      O => hyst_high_limit_pass_b_i_7_n_0
    );
hyst_high_limit_pass_b_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hyst_b_low_limit(11),
      I1 => data_b(11),
      I2 => hyst_b_low_limit(10),
      I3 => data_b(10),
      O => hyst_high_limit_pass_b_i_8_n_0
    );
hyst_high_limit_pass_b_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hyst_b_low_limit(9),
      I1 => data_b(9),
      I2 => hyst_b_low_limit(8),
      I3 => data_b(8),
      O => hyst_high_limit_pass_b_i_9_n_0
    );
hyst_high_limit_pass_b_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => hyst_high_limit_pass_b_i_1_n_0,
      Q => hyst_high_limit_pass_b_reg_n_0,
      R => reset
    );
hyst_high_limit_pass_b_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => hyst_high_limit_pass_b_reg_i_3_n_0,
      CO(3) => NLW_hyst_high_limit_pass_b_reg_i_2_CO_UNCONNECTED(3),
      CO(2) => hyst_high_limit_pass_b_reg_i_2_n_1,
      CO(1) => hyst_high_limit_pass_b_reg_i_2_n_2,
      CO(0) => hyst_high_limit_pass_b_reg_i_2_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => hyst_high_limit_pass_b_i_4_n_0,
      DI(1) => hyst_high_limit_pass_b_i_5_n_0,
      DI(0) => hyst_high_limit_pass_b_i_6_n_0,
      O(3 downto 0) => NLW_hyst_high_limit_pass_b_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => hyst_high_limit_pass_b_i_7_n_0,
      S(1) => hyst_high_limit_pass_b_i_8_n_0,
      S(0) => hyst_high_limit_pass_b_i_9_n_0
    );
hyst_high_limit_pass_b_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => hyst_high_limit_pass_b_reg_i_3_n_0,
      CO(2) => hyst_high_limit_pass_b_reg_i_3_n_1,
      CO(1) => hyst_high_limit_pass_b_reg_i_3_n_2,
      CO(0) => hyst_high_limit_pass_b_reg_i_3_n_3,
      CYINIT => '0',
      DI(3) => hyst_high_limit_pass_b_i_10_n_0,
      DI(2) => hyst_high_limit_pass_b_i_11_n_0,
      DI(1) => hyst_high_limit_pass_b_i_12_n_0,
      DI(0) => hyst_high_limit_pass_b_i_13_n_0,
      O(3 downto 0) => NLW_hyst_high_limit_pass_b_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => hyst_high_limit_pass_b_i_14_n_0,
      S(2) => hyst_high_limit_pass_b_i_15_n_0,
      S(1) => hyst_high_limit_pass_b_i_16_n_0,
      S(0) => hyst_high_limit_pass_b_i_17_n_0
    );
hyst_low_limit_pass_a_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF88"
    )
        port map (
      I0 => data_valid_a,
      I1 => hyst_low_limit_pass_a_reg_i_2_n_1,
      I2 => passthrough_low_a,
      I3 => hyst_low_limit_pass_a_reg_n_0,
      O => hyst_low_limit_pass_a_i_1_n_0
    );
hyst_low_limit_pass_a_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data_a(7),
      I1 => hyst_a_high_limit(7),
      I2 => data_a(6),
      I3 => hyst_a_high_limit(6),
      O => hyst_low_limit_pass_a_i_10_n_0
    );
hyst_low_limit_pass_a_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data_a(5),
      I1 => hyst_a_high_limit(5),
      I2 => data_a(4),
      I3 => hyst_a_high_limit(4),
      O => hyst_low_limit_pass_a_i_11_n_0
    );
hyst_low_limit_pass_a_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data_a(3),
      I1 => hyst_a_high_limit(3),
      I2 => data_a(2),
      I3 => hyst_a_high_limit(2),
      O => hyst_low_limit_pass_a_i_12_n_0
    );
hyst_low_limit_pass_a_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data_a(1),
      I1 => hyst_a_high_limit(1),
      I2 => data_a(0),
      I3 => hyst_a_high_limit(0),
      O => hyst_low_limit_pass_a_i_13_n_0
    );
hyst_low_limit_pass_a_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hyst_a_high_limit(7),
      I1 => data_a(7),
      I2 => hyst_a_high_limit(6),
      I3 => data_a(6),
      O => hyst_low_limit_pass_a_i_14_n_0
    );
hyst_low_limit_pass_a_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hyst_a_high_limit(5),
      I1 => data_a(5),
      I2 => hyst_a_high_limit(4),
      I3 => data_a(4),
      O => hyst_low_limit_pass_a_i_15_n_0
    );
hyst_low_limit_pass_a_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hyst_a_high_limit(3),
      I1 => data_a(3),
      I2 => hyst_a_high_limit(2),
      I3 => data_a(2),
      O => hyst_low_limit_pass_a_i_16_n_0
    );
hyst_low_limit_pass_a_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hyst_a_high_limit(1),
      I1 => data_a(1),
      I2 => hyst_a_high_limit(0),
      I3 => data_a(0),
      O => hyst_low_limit_pass_a_i_17_n_0
    );
hyst_low_limit_pass_a_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => data_a(13),
      I1 => hyst_a_high_limit(13),
      I2 => data_a(12),
      I3 => hyst_a_high_limit(12),
      O => hyst_low_limit_pass_a_i_4_n_0
    );
hyst_low_limit_pass_a_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data_a(11),
      I1 => hyst_a_high_limit(11),
      I2 => data_a(10),
      I3 => hyst_a_high_limit(10),
      O => hyst_low_limit_pass_a_i_5_n_0
    );
hyst_low_limit_pass_a_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data_a(9),
      I1 => hyst_a_high_limit(9),
      I2 => data_a(8),
      I3 => hyst_a_high_limit(8),
      O => hyst_low_limit_pass_a_i_6_n_0
    );
hyst_low_limit_pass_a_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hyst_a_high_limit(13),
      I1 => data_a(13),
      I2 => hyst_a_high_limit(12),
      I3 => data_a(12),
      O => hyst_low_limit_pass_a_i_7_n_0
    );
hyst_low_limit_pass_a_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hyst_a_high_limit(11),
      I1 => data_a(11),
      I2 => hyst_a_high_limit(10),
      I3 => data_a(10),
      O => hyst_low_limit_pass_a_i_8_n_0
    );
hyst_low_limit_pass_a_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hyst_a_high_limit(9),
      I1 => data_a(9),
      I2 => hyst_a_high_limit(8),
      I3 => data_a(8),
      O => hyst_low_limit_pass_a_i_9_n_0
    );
hyst_low_limit_pass_a_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => hyst_low_limit_pass_a_i_1_n_0,
      Q => hyst_low_limit_pass_a_reg_n_0,
      R => reset
    );
hyst_low_limit_pass_a_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => hyst_low_limit_pass_a_reg_i_3_n_0,
      CO(3) => NLW_hyst_low_limit_pass_a_reg_i_2_CO_UNCONNECTED(3),
      CO(2) => hyst_low_limit_pass_a_reg_i_2_n_1,
      CO(1) => hyst_low_limit_pass_a_reg_i_2_n_2,
      CO(0) => hyst_low_limit_pass_a_reg_i_2_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => hyst_low_limit_pass_a_i_4_n_0,
      DI(1) => hyst_low_limit_pass_a_i_5_n_0,
      DI(0) => hyst_low_limit_pass_a_i_6_n_0,
      O(3 downto 0) => NLW_hyst_low_limit_pass_a_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => hyst_low_limit_pass_a_i_7_n_0,
      S(1) => hyst_low_limit_pass_a_i_8_n_0,
      S(0) => hyst_low_limit_pass_a_i_9_n_0
    );
hyst_low_limit_pass_a_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => hyst_low_limit_pass_a_reg_i_3_n_0,
      CO(2) => hyst_low_limit_pass_a_reg_i_3_n_1,
      CO(1) => hyst_low_limit_pass_a_reg_i_3_n_2,
      CO(0) => hyst_low_limit_pass_a_reg_i_3_n_3,
      CYINIT => '0',
      DI(3) => hyst_low_limit_pass_a_i_10_n_0,
      DI(2) => hyst_low_limit_pass_a_i_11_n_0,
      DI(1) => hyst_low_limit_pass_a_i_12_n_0,
      DI(0) => hyst_low_limit_pass_a_i_13_n_0,
      O(3 downto 0) => NLW_hyst_low_limit_pass_a_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => hyst_low_limit_pass_a_i_14_n_0,
      S(2) => hyst_low_limit_pass_a_i_15_n_0,
      S(1) => hyst_low_limit_pass_a_i_16_n_0,
      S(0) => hyst_low_limit_pass_a_i_17_n_0
    );
hyst_low_limit_pass_b_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF88"
    )
        port map (
      I0 => data_valid_b,
      I1 => hyst_low_limit_pass_b_reg_i_2_n_1,
      I2 => passthrough_low_b,
      I3 => hyst_low_limit_pass_b_reg_n_0,
      O => hyst_low_limit_pass_b_i_1_n_0
    );
hyst_low_limit_pass_b_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data_b(7),
      I1 => hyst_b_high_limit(7),
      I2 => data_b(6),
      I3 => hyst_b_high_limit(6),
      O => hyst_low_limit_pass_b_i_10_n_0
    );
hyst_low_limit_pass_b_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data_b(5),
      I1 => hyst_b_high_limit(5),
      I2 => data_b(4),
      I3 => hyst_b_high_limit(4),
      O => hyst_low_limit_pass_b_i_11_n_0
    );
hyst_low_limit_pass_b_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data_b(3),
      I1 => hyst_b_high_limit(3),
      I2 => data_b(2),
      I3 => hyst_b_high_limit(2),
      O => hyst_low_limit_pass_b_i_12_n_0
    );
hyst_low_limit_pass_b_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data_b(1),
      I1 => hyst_b_high_limit(1),
      I2 => data_b(0),
      I3 => hyst_b_high_limit(0),
      O => hyst_low_limit_pass_b_i_13_n_0
    );
hyst_low_limit_pass_b_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hyst_b_high_limit(7),
      I1 => data_b(7),
      I2 => hyst_b_high_limit(6),
      I3 => data_b(6),
      O => hyst_low_limit_pass_b_i_14_n_0
    );
hyst_low_limit_pass_b_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hyst_b_high_limit(5),
      I1 => data_b(5),
      I2 => hyst_b_high_limit(4),
      I3 => data_b(4),
      O => hyst_low_limit_pass_b_i_15_n_0
    );
hyst_low_limit_pass_b_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hyst_b_high_limit(3),
      I1 => data_b(3),
      I2 => hyst_b_high_limit(2),
      I3 => data_b(2),
      O => hyst_low_limit_pass_b_i_16_n_0
    );
hyst_low_limit_pass_b_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hyst_b_high_limit(1),
      I1 => data_b(1),
      I2 => hyst_b_high_limit(0),
      I3 => data_b(0),
      O => hyst_low_limit_pass_b_i_17_n_0
    );
hyst_low_limit_pass_b_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => data_b(13),
      I1 => hyst_b_high_limit(13),
      I2 => data_b(12),
      I3 => hyst_b_high_limit(12),
      O => hyst_low_limit_pass_b_i_4_n_0
    );
hyst_low_limit_pass_b_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data_b(11),
      I1 => hyst_b_high_limit(11),
      I2 => data_b(10),
      I3 => hyst_b_high_limit(10),
      O => hyst_low_limit_pass_b_i_5_n_0
    );
hyst_low_limit_pass_b_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data_b(9),
      I1 => hyst_b_high_limit(9),
      I2 => data_b(8),
      I3 => hyst_b_high_limit(8),
      O => hyst_low_limit_pass_b_i_6_n_0
    );
hyst_low_limit_pass_b_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hyst_b_high_limit(13),
      I1 => data_b(13),
      I2 => hyst_b_high_limit(12),
      I3 => data_b(12),
      O => hyst_low_limit_pass_b_i_7_n_0
    );
hyst_low_limit_pass_b_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hyst_b_high_limit(11),
      I1 => data_b(11),
      I2 => hyst_b_high_limit(10),
      I3 => data_b(10),
      O => hyst_low_limit_pass_b_i_8_n_0
    );
hyst_low_limit_pass_b_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hyst_b_high_limit(9),
      I1 => data_b(9),
      I2 => hyst_b_high_limit(8),
      I3 => data_b(8),
      O => hyst_low_limit_pass_b_i_9_n_0
    );
hyst_low_limit_pass_b_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => hyst_low_limit_pass_b_i_1_n_0,
      Q => hyst_low_limit_pass_b_reg_n_0,
      R => reset
    );
hyst_low_limit_pass_b_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => hyst_low_limit_pass_b_reg_i_3_n_0,
      CO(3) => NLW_hyst_low_limit_pass_b_reg_i_2_CO_UNCONNECTED(3),
      CO(2) => hyst_low_limit_pass_b_reg_i_2_n_1,
      CO(1) => hyst_low_limit_pass_b_reg_i_2_n_2,
      CO(0) => hyst_low_limit_pass_b_reg_i_2_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => hyst_low_limit_pass_b_i_4_n_0,
      DI(1) => hyst_low_limit_pass_b_i_5_n_0,
      DI(0) => hyst_low_limit_pass_b_i_6_n_0,
      O(3 downto 0) => NLW_hyst_low_limit_pass_b_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => hyst_low_limit_pass_b_i_7_n_0,
      S(1) => hyst_low_limit_pass_b_i_8_n_0,
      S(0) => hyst_low_limit_pass_b_i_9_n_0
    );
hyst_low_limit_pass_b_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => hyst_low_limit_pass_b_reg_i_3_n_0,
      CO(2) => hyst_low_limit_pass_b_reg_i_3_n_1,
      CO(1) => hyst_low_limit_pass_b_reg_i_3_n_2,
      CO(0) => hyst_low_limit_pass_b_reg_i_3_n_3,
      CYINIT => '0',
      DI(3) => hyst_low_limit_pass_b_i_10_n_0,
      DI(2) => hyst_low_limit_pass_b_i_11_n_0,
      DI(1) => hyst_low_limit_pass_b_i_12_n_0,
      DI(0) => hyst_low_limit_pass_b_i_13_n_0,
      O(3 downto 0) => NLW_hyst_low_limit_pass_b_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => hyst_low_limit_pass_b_i_14_n_0,
      S(2) => hyst_low_limit_pass_b_i_15_n_0,
      S(1) => hyst_low_limit_pass_b_i_16_n_0,
      S(0) => hyst_low_limit_pass_b_i_17_n_0
    );
i_up_axi: entity work.system_adc_trigger_0_up_axi
     port map (
      Q(0) => up_waddr(0),
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
      up_function_a0 => up_function_a0,
      up_function_b0 => up_function_b0,
      up_rack => up_rack,
      \up_raddr_int_reg[0]_0\ => adc_trigger_registers_n_0,
      \up_raddr_int_reg[3]_0\(31) => i_up_axi_n_27,
      \up_raddr_int_reg[3]_0\(30) => i_up_axi_n_28,
      \up_raddr_int_reg[3]_0\(29) => i_up_axi_n_29,
      \up_raddr_int_reg[3]_0\(28) => i_up_axi_n_30,
      \up_raddr_int_reg[3]_0\(27) => i_up_axi_n_31,
      \up_raddr_int_reg[3]_0\(26) => i_up_axi_n_32,
      \up_raddr_int_reg[3]_0\(25) => i_up_axi_n_33,
      \up_raddr_int_reg[3]_0\(24) => i_up_axi_n_34,
      \up_raddr_int_reg[3]_0\(23) => i_up_axi_n_35,
      \up_raddr_int_reg[3]_0\(22) => i_up_axi_n_36,
      \up_raddr_int_reg[3]_0\(21) => i_up_axi_n_37,
      \up_raddr_int_reg[3]_0\(20) => i_up_axi_n_38,
      \up_raddr_int_reg[3]_0\(19) => i_up_axi_n_39,
      \up_raddr_int_reg[3]_0\(18) => i_up_axi_n_40,
      \up_raddr_int_reg[3]_0\(17) => i_up_axi_n_41,
      \up_raddr_int_reg[3]_0\(16) => i_up_axi_n_42,
      \up_raddr_int_reg[3]_0\(15) => i_up_axi_n_43,
      \up_raddr_int_reg[3]_0\(14) => i_up_axi_n_44,
      \up_raddr_int_reg[3]_0\(13) => i_up_axi_n_45,
      \up_raddr_int_reg[3]_0\(12) => i_up_axi_n_46,
      \up_raddr_int_reg[3]_0\(11) => i_up_axi_n_47,
      \up_raddr_int_reg[3]_0\(10) => i_up_axi_n_48,
      \up_raddr_int_reg[3]_0\(9) => i_up_axi_n_49,
      \up_raddr_int_reg[3]_0\(8) => i_up_axi_n_50,
      \up_raddr_int_reg[3]_0\(7) => i_up_axi_n_51,
      \up_raddr_int_reg[3]_0\(6) => i_up_axi_n_52,
      \up_raddr_int_reg[3]_0\(5) => i_up_axi_n_53,
      \up_raddr_int_reg[3]_0\(4) => i_up_axi_n_54,
      \up_raddr_int_reg[3]_0\(3) => i_up_axi_n_55,
      \up_raddr_int_reg[3]_0\(2) => i_up_axi_n_56,
      \up_raddr_int_reg[3]_0\(1) => i_up_axi_n_57,
      \up_raddr_int_reg[3]_0\(0) => i_up_axi_n_58,
      \up_raddr_int_reg[3]_1\(3 downto 0) => up_raddr_int(3 downto 0),
      \up_rdata_d_reg[31]_0\(31 downto 0) => up_rdata(31 downto 0),
      \up_rdata_reg[0]\ => adc_trigger_registers_n_180,
      \up_rdata_reg[0]_0\ => adc_trigger_registers_n_179,
      \up_rdata_reg[10]\ => adc_trigger_registers_n_160,
      \up_rdata_reg[10]_0\ => adc_trigger_registers_n_159,
      \up_rdata_reg[11]\ => adc_trigger_registers_n_158,
      \up_rdata_reg[11]_0\ => adc_trigger_registers_n_157,
      \up_rdata_reg[12]\ => adc_trigger_registers_n_156,
      \up_rdata_reg[12]_0\ => adc_trigger_registers_n_155,
      \up_rdata_reg[13]\ => adc_trigger_registers_n_154,
      \up_rdata_reg[13]_0\ => adc_trigger_registers_n_153,
      \up_rdata_reg[14]\ => adc_trigger_registers_n_152,
      \up_rdata_reg[14]_0\ => adc_trigger_registers_n_151,
      \up_rdata_reg[15]\ => adc_trigger_registers_n_132,
      \up_rdata_reg[15]_0\ => adc_trigger_registers_n_131,
      \up_rdata_reg[16]\ => adc_trigger_registers_n_3,
      \up_rdata_reg[1]\ => adc_trigger_registers_n_178,
      \up_rdata_reg[1]_0\ => adc_trigger_registers_n_177,
      \up_rdata_reg[2]\ => adc_trigger_registers_n_176,
      \up_rdata_reg[2]_0\ => adc_trigger_registers_n_175,
      \up_rdata_reg[31]\(126 downto 111) => up_data_cntrl(222 downto 207),
      \up_rdata_reg[31]\(110 downto 96) => up_data_cntrl(168 downto 154),
      \up_rdata_reg[31]\(95 downto 81) => up_data_cntrl(115 downto 101),
      \up_rdata_reg[31]\(80 downto 50) => up_data_cntrl(83 downto 53),
      \up_rdata_reg[31]\(49 downto 31) => up_data_cntrl(51 downto 33),
      \up_rdata_reg[31]\(30 downto 0) => up_data_cntrl(31 downto 1),
      \up_rdata_reg[31]_0\(17 downto 2) => up_scratch(31 downto 16),
      \up_rdata_reg[31]_0\(1 downto 0) => up_scratch(9 downto 8),
      \up_rdata_reg[3]\ => adc_trigger_registers_n_174,
      \up_rdata_reg[3]_0\ => adc_trigger_registers_n_173,
      \up_rdata_reg[4]\ => adc_trigger_registers_n_172,
      \up_rdata_reg[4]_0\ => adc_trigger_registers_n_171,
      \up_rdata_reg[5]\ => adc_trigger_registers_n_170,
      \up_rdata_reg[5]_0\ => adc_trigger_registers_n_169,
      \up_rdata_reg[6]\ => adc_trigger_registers_n_168,
      \up_rdata_reg[6]_0\ => adc_trigger_registers_n_167,
      \up_rdata_reg[7]\ => adc_trigger_registers_n_166,
      \up_rdata_reg[7]_0\ => adc_trigger_registers_n_165,
      \up_rdata_reg[8]\ => adc_trigger_registers_n_163,
      \up_rdata_reg[8]_0\ => adc_trigger_registers_n_164,
      \up_rdata_reg[9]\ => adc_trigger_registers_n_161,
      \up_rdata_reg[9]_0\ => adc_trigger_registers_n_162,
      up_rreq_int => up_rreq_int,
      up_trigger_o0 => up_trigger_o0,
      up_wack => up_wack,
      \up_waddr_int_reg[0]_0\(0) => up_hysteresis_a0,
      \up_waddr_int_reg[0]_1\(0) => up_limit_a0,
      \up_waddr_int_reg[0]_10\(0) => up_trigger_l_mix_a0,
      \up_waddr_int_reg[0]_11\(0) => up_trigger_out_hold_pins0,
      \up_waddr_int_reg[0]_12\(0) => up_trigger_holdoff0,
      \up_waddr_int_reg[0]_13\(0) => up_trigger_delay0,
      \up_waddr_int_reg[0]_2\(0) => up_config_trigger_i0,
      \up_waddr_int_reg[0]_3\(0) => up_trigger_out_control0,
      \up_waddr_int_reg[0]_4\(0) => up_trigger_l_mix_b0,
      \up_waddr_int_reg[0]_5\(0) => up_fifo_depth0,
      \up_waddr_int_reg[0]_6\(0) => up_io_selection0,
      \up_waddr_int_reg[0]_7\(0) => up_scratch0,
      \up_waddr_int_reg[0]_8\(0) => up_hysteresis_b0,
      \up_waddr_int_reg[0]_9\(0) => up_limit_b0,
      \up_waddr_int_reg[3]_0\ => i_up_axi_n_15,
      \up_waddr_int_reg[3]_1\ => i_up_axi_n_26,
      \up_wdata_int_reg[31]_0\(31) => i_up_axi_n_63,
      \up_wdata_int_reg[31]_0\(30) => i_up_axi_n_64,
      \up_wdata_int_reg[31]_0\(29) => i_up_axi_n_65,
      \up_wdata_int_reg[31]_0\(28) => i_up_axi_n_66,
      \up_wdata_int_reg[31]_0\(27) => i_up_axi_n_67,
      \up_wdata_int_reg[31]_0\(26) => i_up_axi_n_68,
      \up_wdata_int_reg[31]_0\(25) => i_up_axi_n_69,
      \up_wdata_int_reg[31]_0\(24) => i_up_axi_n_70,
      \up_wdata_int_reg[31]_0\(23) => i_up_axi_n_71,
      \up_wdata_int_reg[31]_0\(22) => i_up_axi_n_72,
      \up_wdata_int_reg[31]_0\(21) => i_up_axi_n_73,
      \up_wdata_int_reg[31]_0\(20) => i_up_axi_n_74,
      \up_wdata_int_reg[31]_0\(19) => i_up_axi_n_75,
      \up_wdata_int_reg[31]_0\(18) => i_up_axi_n_76,
      \up_wdata_int_reg[31]_0\(17) => i_up_axi_n_77,
      \up_wdata_int_reg[31]_0\(16) => i_up_axi_n_78,
      \up_wdata_int_reg[31]_0\(15) => i_up_axi_n_79,
      \up_wdata_int_reg[31]_0\(14) => i_up_axi_n_80,
      \up_wdata_int_reg[31]_0\(13) => i_up_axi_n_81,
      \up_wdata_int_reg[31]_0\(12) => i_up_axi_n_82,
      \up_wdata_int_reg[31]_0\(11) => i_up_axi_n_83,
      \up_wdata_int_reg[31]_0\(10) => i_up_axi_n_84,
      \up_wdata_int_reg[31]_0\(9) => i_up_axi_n_85,
      \up_wdata_int_reg[31]_0\(8) => i_up_axi_n_86,
      \up_wdata_int_reg[31]_0\(7) => i_up_axi_n_87,
      \up_wdata_int_reg[31]_0\(6) => i_up_axi_n_88,
      \up_wdata_int_reg[31]_0\(5) => i_up_axi_n_89,
      \up_wdata_int_reg[31]_0\(4) => i_up_axi_n_90,
      \up_wdata_int_reg[31]_0\(3) => i_up_axi_n_91,
      \up_wdata_int_reg[31]_0\(2) => i_up_axi_n_92,
      \up_wdata_int_reg[31]_0\(1) => i_up_axi_n_93,
      \up_wdata_int_reg[31]_0\(0) => up_wdata(0),
      up_wreq => up_wreq
    );
old_comp_high_a_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid_a,
      D => comp_high_a,
      Q => old_comp_high_a,
      R => reset
    );
old_comp_high_b_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid_b,
      D => comp_high_b,
      Q => old_comp_high_b,
      R => reset
    );
passthrough_high_a_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => hyst_high_limit_pass_a_reg_n_0,
      I1 => comp_high_a,
      I2 => old_comp_high_a,
      O => passthrough_high_a0
    );
passthrough_high_a_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid_a,
      D => passthrough_high_a0,
      Q => passthrough_high_a,
      R => reset
    );
passthrough_high_b_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => hyst_high_limit_pass_b_reg_n_0,
      I1 => comp_high_b,
      I2 => old_comp_high_b,
      O => passthrough_high_b0
    );
passthrough_high_b_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid_b,
      D => passthrough_high_b0,
      Q => passthrough_high_b,
      R => reset
    );
passthrough_low_a_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => old_comp_high_a,
      I1 => hyst_low_limit_pass_a_reg_n_0,
      I2 => comp_high_a,
      O => passthrough_low_a0
    );
passthrough_low_a_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid_a,
      D => passthrough_low_a0,
      Q => passthrough_low_a,
      R => reset
    );
passthrough_low_b_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => old_comp_high_b,
      I1 => hyst_low_limit_pass_b_reg_n_0,
      I2 => comp_high_b,
      O => passthrough_low_b0
    );
passthrough_low_b_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid_b,
      D => passthrough_low_b0,
      Q => passthrough_low_b,
      R => reset
    );
streaming_on_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => adc_trigger_registers_n_220,
      Q => streaming_on_reg_n_0,
      R => '0'
    );
trig_o_hold_0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => adc_trigger_registers_n_356,
      Q => trig_o_hold_0_reg_n_0,
      R => '0'
    );
trig_o_hold_1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => adc_trigger_registers_n_357,
      Q => trig_o_hold_1_reg_n_0,
      R => '0'
    );
\trig_o_hold_cnt_0[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_o[0]_i_6_n_0\,
      O => \trig_o_hold_cnt_0[0]_i_3_n_0\
    );
\trig_o_hold_cnt_0[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_o[0]_i_6_n_0\,
      O => \trig_o_hold_cnt_0[0]_i_4_n_0\
    );
\trig_o_hold_cnt_0[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_o[0]_i_6_n_0\,
      O => \trig_o_hold_cnt_0[0]_i_5_n_0\
    );
\trig_o_hold_cnt_0[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_o[0]_i_6_n_0\,
      O => \trig_o_hold_cnt_0[0]_i_6_n_0\
    );
\trig_o_hold_cnt_0[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_o[0]_i_6_n_0\,
      O => \trig_o_hold_cnt_0[12]_i_2_n_0\
    );
\trig_o_hold_cnt_0[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_o[0]_i_6_n_0\,
      O => \trig_o_hold_cnt_0[12]_i_3_n_0\
    );
\trig_o_hold_cnt_0[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_o[0]_i_6_n_0\,
      O => \trig_o_hold_cnt_0[12]_i_4_n_0\
    );
\trig_o_hold_cnt_0[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_o[0]_i_6_n_0\,
      O => \trig_o_hold_cnt_0[12]_i_5_n_0\
    );
\trig_o_hold_cnt_0[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_o[0]_i_6_n_0\,
      O => \trig_o_hold_cnt_0[16]_i_2_n_0\
    );
\trig_o_hold_cnt_0[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_o[0]_i_6_n_0\,
      O => \trig_o_hold_cnt_0[16]_i_3_n_0\
    );
\trig_o_hold_cnt_0[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_o[0]_i_6_n_0\,
      O => \trig_o_hold_cnt_0[16]_i_4_n_0\
    );
\trig_o_hold_cnt_0[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_o[0]_i_6_n_0\,
      O => \trig_o_hold_cnt_0[4]_i_2_n_0\
    );
\trig_o_hold_cnt_0[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_o[0]_i_6_n_0\,
      O => \trig_o_hold_cnt_0[4]_i_3_n_0\
    );
\trig_o_hold_cnt_0[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_o[0]_i_6_n_0\,
      O => \trig_o_hold_cnt_0[4]_i_4_n_0\
    );
\trig_o_hold_cnt_0[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_o[0]_i_6_n_0\,
      O => \trig_o_hold_cnt_0[4]_i_5_n_0\
    );
\trig_o_hold_cnt_0[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_o[0]_i_6_n_0\,
      O => \trig_o_hold_cnt_0[8]_i_2_n_0\
    );
\trig_o_hold_cnt_0[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_o[0]_i_6_n_0\,
      O => \trig_o_hold_cnt_0[8]_i_3_n_0\
    );
\trig_o_hold_cnt_0[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_o[0]_i_6_n_0\,
      O => \trig_o_hold_cnt_0[8]_i_4_n_0\
    );
\trig_o_hold_cnt_0[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_o[0]_i_6_n_0\,
      O => \trig_o_hold_cnt_0[8]_i_5_n_0\
    );
\trig_o_hold_cnt_0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_183,
      D => adc_trigger_registers_n_318,
      Q => trig_o_hold_cnt_0_reg(0),
      R => '0'
    );
\trig_o_hold_cnt_0_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_183,
      D => adc_trigger_registers_n_324,
      Q => trig_o_hold_cnt_0_reg(10),
      R => '0'
    );
\trig_o_hold_cnt_0_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_183,
      D => adc_trigger_registers_n_323,
      Q => trig_o_hold_cnt_0_reg(11),
      R => '0'
    );
\trig_o_hold_cnt_0_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_183,
      D => adc_trigger_registers_n_330,
      Q => trig_o_hold_cnt_0_reg(12),
      R => '0'
    );
\trig_o_hold_cnt_0_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_183,
      D => adc_trigger_registers_n_329,
      Q => trig_o_hold_cnt_0_reg(13),
      R => '0'
    );
\trig_o_hold_cnt_0_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_183,
      D => adc_trigger_registers_n_328,
      Q => trig_o_hold_cnt_0_reg(14),
      R => '0'
    );
\trig_o_hold_cnt_0_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_183,
      D => adc_trigger_registers_n_327,
      Q => trig_o_hold_cnt_0_reg(15),
      R => '0'
    );
\trig_o_hold_cnt_0_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_183,
      D => adc_trigger_registers_n_334,
      Q => trig_o_hold_cnt_0_reg(16),
      R => '0'
    );
\trig_o_hold_cnt_0_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_183,
      D => adc_trigger_registers_n_333,
      Q => trig_o_hold_cnt_0_reg(17),
      R => '0'
    );
\trig_o_hold_cnt_0_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_183,
      D => adc_trigger_registers_n_332,
      Q => trig_o_hold_cnt_0_reg(18),
      R => '0'
    );
\trig_o_hold_cnt_0_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_183,
      D => adc_trigger_registers_n_331,
      Q => trig_o_hold_cnt_0_reg(19),
      R => '0'
    );
\trig_o_hold_cnt_0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_183,
      D => adc_trigger_registers_n_317,
      Q => trig_o_hold_cnt_0_reg(1),
      R => '0'
    );
\trig_o_hold_cnt_0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_183,
      D => adc_trigger_registers_n_316,
      Q => trig_o_hold_cnt_0_reg(2),
      R => '0'
    );
\trig_o_hold_cnt_0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_183,
      D => adc_trigger_registers_n_315,
      Q => trig_o_hold_cnt_0_reg(3),
      R => '0'
    );
\trig_o_hold_cnt_0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_183,
      D => adc_trigger_registers_n_322,
      Q => trig_o_hold_cnt_0_reg(4),
      R => '0'
    );
\trig_o_hold_cnt_0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_183,
      D => adc_trigger_registers_n_321,
      Q => trig_o_hold_cnt_0_reg(5),
      R => '0'
    );
\trig_o_hold_cnt_0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_183,
      D => adc_trigger_registers_n_320,
      Q => trig_o_hold_cnt_0_reg(6),
      R => '0'
    );
\trig_o_hold_cnt_0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_183,
      D => adc_trigger_registers_n_319,
      Q => trig_o_hold_cnt_0_reg(7),
      R => '0'
    );
\trig_o_hold_cnt_0_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_183,
      D => adc_trigger_registers_n_326,
      Q => trig_o_hold_cnt_0_reg(8),
      R => '0'
    );
\trig_o_hold_cnt_0_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_183,
      D => adc_trigger_registers_n_325,
      Q => trig_o_hold_cnt_0_reg(9),
      R => '0'
    );
\trig_o_hold_cnt_1[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_o[1]_i_6_n_0\,
      O => \trig_o_hold_cnt_1[0]_i_3_n_0\
    );
\trig_o_hold_cnt_1[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_o[1]_i_6_n_0\,
      O => \trig_o_hold_cnt_1[0]_i_4_n_0\
    );
\trig_o_hold_cnt_1[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_o[1]_i_6_n_0\,
      O => \trig_o_hold_cnt_1[0]_i_5_n_0\
    );
\trig_o_hold_cnt_1[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_o[1]_i_6_n_0\,
      O => \trig_o_hold_cnt_1[0]_i_6_n_0\
    );
\trig_o_hold_cnt_1[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_o[1]_i_6_n_0\,
      O => \trig_o_hold_cnt_1[12]_i_2_n_0\
    );
\trig_o_hold_cnt_1[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_o[1]_i_6_n_0\,
      O => \trig_o_hold_cnt_1[12]_i_3_n_0\
    );
\trig_o_hold_cnt_1[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_o[1]_i_6_n_0\,
      O => \trig_o_hold_cnt_1[12]_i_4_n_0\
    );
\trig_o_hold_cnt_1[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_o[1]_i_6_n_0\,
      O => \trig_o_hold_cnt_1[12]_i_5_n_0\
    );
\trig_o_hold_cnt_1[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_o[1]_i_6_n_0\,
      O => \trig_o_hold_cnt_1[16]_i_2_n_0\
    );
\trig_o_hold_cnt_1[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_o[1]_i_6_n_0\,
      O => \trig_o_hold_cnt_1[16]_i_3_n_0\
    );
\trig_o_hold_cnt_1[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_o[1]_i_6_n_0\,
      O => \trig_o_hold_cnt_1[16]_i_4_n_0\
    );
\trig_o_hold_cnt_1[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_o[1]_i_6_n_0\,
      O => \trig_o_hold_cnt_1[4]_i_2_n_0\
    );
\trig_o_hold_cnt_1[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_o[1]_i_6_n_0\,
      O => \trig_o_hold_cnt_1[4]_i_3_n_0\
    );
\trig_o_hold_cnt_1[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_o[1]_i_6_n_0\,
      O => \trig_o_hold_cnt_1[4]_i_4_n_0\
    );
\trig_o_hold_cnt_1[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_o[1]_i_6_n_0\,
      O => \trig_o_hold_cnt_1[4]_i_5_n_0\
    );
\trig_o_hold_cnt_1[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_o[1]_i_6_n_0\,
      O => \trig_o_hold_cnt_1[8]_i_2_n_0\
    );
\trig_o_hold_cnt_1[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_o[1]_i_6_n_0\,
      O => \trig_o_hold_cnt_1[8]_i_3_n_0\
    );
\trig_o_hold_cnt_1[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_o[1]_i_6_n_0\,
      O => \trig_o_hold_cnt_1[8]_i_4_n_0\
    );
\trig_o_hold_cnt_1[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_o[1]_i_6_n_0\,
      O => \trig_o_hold_cnt_1[8]_i_5_n_0\
    );
\trig_o_hold_cnt_1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_186,
      D => adc_trigger_registers_n_338,
      Q => trig_o_hold_cnt_1_reg(0),
      R => '0'
    );
\trig_o_hold_cnt_1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_186,
      D => adc_trigger_registers_n_344,
      Q => trig_o_hold_cnt_1_reg(10),
      R => '0'
    );
\trig_o_hold_cnt_1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_186,
      D => adc_trigger_registers_n_343,
      Q => trig_o_hold_cnt_1_reg(11),
      R => '0'
    );
\trig_o_hold_cnt_1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_186,
      D => adc_trigger_registers_n_350,
      Q => trig_o_hold_cnt_1_reg(12),
      R => '0'
    );
\trig_o_hold_cnt_1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_186,
      D => adc_trigger_registers_n_349,
      Q => trig_o_hold_cnt_1_reg(13),
      R => '0'
    );
\trig_o_hold_cnt_1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_186,
      D => adc_trigger_registers_n_348,
      Q => trig_o_hold_cnt_1_reg(14),
      R => '0'
    );
\trig_o_hold_cnt_1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_186,
      D => adc_trigger_registers_n_347,
      Q => trig_o_hold_cnt_1_reg(15),
      R => '0'
    );
\trig_o_hold_cnt_1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_186,
      D => adc_trigger_registers_n_354,
      Q => trig_o_hold_cnt_1_reg(16),
      R => '0'
    );
\trig_o_hold_cnt_1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_186,
      D => adc_trigger_registers_n_353,
      Q => trig_o_hold_cnt_1_reg(17),
      R => '0'
    );
\trig_o_hold_cnt_1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_186,
      D => adc_trigger_registers_n_352,
      Q => trig_o_hold_cnt_1_reg(18),
      R => '0'
    );
\trig_o_hold_cnt_1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_186,
      D => adc_trigger_registers_n_351,
      Q => trig_o_hold_cnt_1_reg(19),
      R => '0'
    );
\trig_o_hold_cnt_1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_186,
      D => adc_trigger_registers_n_337,
      Q => trig_o_hold_cnt_1_reg(1),
      R => '0'
    );
\trig_o_hold_cnt_1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_186,
      D => adc_trigger_registers_n_336,
      Q => trig_o_hold_cnt_1_reg(2),
      R => '0'
    );
\trig_o_hold_cnt_1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_186,
      D => adc_trigger_registers_n_335,
      Q => trig_o_hold_cnt_1_reg(3),
      R => '0'
    );
\trig_o_hold_cnt_1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_186,
      D => adc_trigger_registers_n_342,
      Q => trig_o_hold_cnt_1_reg(4),
      R => '0'
    );
\trig_o_hold_cnt_1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_186,
      D => adc_trigger_registers_n_341,
      Q => trig_o_hold_cnt_1_reg(5),
      R => '0'
    );
\trig_o_hold_cnt_1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_186,
      D => adc_trigger_registers_n_340,
      Q => trig_o_hold_cnt_1_reg(6),
      R => '0'
    );
\trig_o_hold_cnt_1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_186,
      D => adc_trigger_registers_n_339,
      Q => trig_o_hold_cnt_1_reg(7),
      R => '0'
    );
\trig_o_hold_cnt_1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_186,
      D => adc_trigger_registers_n_346,
      Q => trig_o_hold_cnt_1_reg(8),
      R => '0'
    );
\trig_o_hold_cnt_1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_186,
      D => adc_trigger_registers_n_345,
      Q => trig_o_hold_cnt_1_reg(9),
      R => '0'
    );
trigger_a_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => trigger_i(0),
      Q => trigger_a_d1,
      R => '0'
    );
trigger_a_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => trigger_a_d1,
      Q => trigger_a_d2,
      R => '0'
    );
trigger_a_d3_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => trigger_a_d2,
      Q => trigger_a_d3,
      R => '0'
    );
trigger_b_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => trigger_i(1),
      Q => trigger_b_d1,
      R => '0'
    );
trigger_b_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => trigger_b_d1,
      Q => trigger_b_d2,
      R => '0'
    );
trigger_b_d3_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => trigger_b_d2,
      Q => trigger_b_d3,
      R => '0'
    );
\trigger_delay_counter[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_delay_counter_reg_n_0_[12]\,
      O => \trigger_delay_counter[12]_i_3_n_0\
    );
\trigger_delay_counter[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_delay_counter_reg_n_0_[11]\,
      O => \trigger_delay_counter[12]_i_4_n_0\
    );
\trigger_delay_counter[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_delay_counter_reg_n_0_[10]\,
      O => \trigger_delay_counter[12]_i_5_n_0\
    );
\trigger_delay_counter[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_delay_counter_reg_n_0_[9]\,
      O => \trigger_delay_counter[12]_i_6_n_0\
    );
\trigger_delay_counter[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_delay_counter_reg_n_0_[16]\,
      O => \trigger_delay_counter[16]_i_3_n_0\
    );
\trigger_delay_counter[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_delay_counter_reg_n_0_[15]\,
      O => \trigger_delay_counter[16]_i_4_n_0\
    );
\trigger_delay_counter[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_delay_counter_reg_n_0_[14]\,
      O => \trigger_delay_counter[16]_i_5_n_0\
    );
\trigger_delay_counter[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_delay_counter_reg_n_0_[13]\,
      O => \trigger_delay_counter[16]_i_6_n_0\
    );
\trigger_delay_counter[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_delay_counter_reg_n_0_[20]\,
      O => \trigger_delay_counter[20]_i_3_n_0\
    );
\trigger_delay_counter[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_delay_counter_reg_n_0_[19]\,
      O => \trigger_delay_counter[20]_i_4_n_0\
    );
\trigger_delay_counter[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_delay_counter_reg_n_0_[18]\,
      O => \trigger_delay_counter[20]_i_5_n_0\
    );
\trigger_delay_counter[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_delay_counter_reg_n_0_[17]\,
      O => \trigger_delay_counter[20]_i_6_n_0\
    );
\trigger_delay_counter[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_delay_counter_reg_n_0_[24]\,
      O => \trigger_delay_counter[24]_i_3_n_0\
    );
\trigger_delay_counter[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_delay_counter_reg_n_0_[23]\,
      O => \trigger_delay_counter[24]_i_4_n_0\
    );
\trigger_delay_counter[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_delay_counter_reg_n_0_[22]\,
      O => \trigger_delay_counter[24]_i_5_n_0\
    );
\trigger_delay_counter[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_delay_counter_reg_n_0_[21]\,
      O => \trigger_delay_counter[24]_i_6_n_0\
    );
\trigger_delay_counter[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_delay_counter_reg_n_0_[28]\,
      O => \trigger_delay_counter[28]_i_3_n_0\
    );
\trigger_delay_counter[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_delay_counter_reg_n_0_[27]\,
      O => \trigger_delay_counter[28]_i_4_n_0\
    );
\trigger_delay_counter[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_delay_counter_reg_n_0_[26]\,
      O => \trigger_delay_counter[28]_i_5_n_0\
    );
\trigger_delay_counter[28]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_delay_counter_reg_n_0_[25]\,
      O => \trigger_delay_counter[28]_i_6_n_0\
    );
\trigger_delay_counter[31]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_delay_counter_reg_n_0_[31]\,
      O => \trigger_delay_counter[31]_i_13_n_0\
    );
\trigger_delay_counter[31]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_delay_counter_reg_n_0_[30]\,
      O => \trigger_delay_counter[31]_i_14_n_0\
    );
\trigger_delay_counter[31]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_delay_counter_reg_n_0_[29]\,
      O => \trigger_delay_counter[31]_i_15_n_0\
    );
\trigger_delay_counter[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_delay_counter_reg_n_0_[4]\,
      O => \trigger_delay_counter[4]_i_3_n_0\
    );
\trigger_delay_counter[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_delay_counter_reg_n_0_[3]\,
      O => \trigger_delay_counter[4]_i_4_n_0\
    );
\trigger_delay_counter[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_delay_counter_reg_n_0_[2]\,
      O => \trigger_delay_counter[4]_i_5_n_0\
    );
\trigger_delay_counter[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_delay_counter_reg_n_0_[1]\,
      O => \trigger_delay_counter[4]_i_6_n_0\
    );
\trigger_delay_counter[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_delay_counter_reg_n_0_[8]\,
      O => \trigger_delay_counter[8]_i_3_n_0\
    );
\trigger_delay_counter[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_delay_counter_reg_n_0_[7]\,
      O => \trigger_delay_counter[8]_i_4_n_0\
    );
\trigger_delay_counter[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_delay_counter_reg_n_0_[6]\,
      O => \trigger_delay_counter[8]_i_5_n_0\
    );
\trigger_delay_counter[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_delay_counter_reg_n_0_[5]\,
      O => \trigger_delay_counter[8]_i_6_n_0\
    );
\trigger_delay_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_223,
      D => adc_trigger_registers_n_256,
      Q => \trigger_delay_counter_reg_n_0_[0]\,
      R => trigger_delay_counter
    );
\trigger_delay_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_223,
      D => adc_trigger_registers_n_246,
      Q => \trigger_delay_counter_reg_n_0_[10]\,
      R => trigger_delay_counter
    );
\trigger_delay_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_223,
      D => adc_trigger_registers_n_245,
      Q => \trigger_delay_counter_reg_n_0_[11]\,
      R => trigger_delay_counter
    );
\trigger_delay_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_223,
      D => adc_trigger_registers_n_244,
      Q => \trigger_delay_counter_reg_n_0_[12]\,
      R => trigger_delay_counter
    );
\trigger_delay_counter_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \trigger_delay_counter_reg[8]_i_2_n_0\,
      CO(3) => \trigger_delay_counter_reg[12]_i_2_n_0\,
      CO(2) => \trigger_delay_counter_reg[12]_i_2_n_1\,
      CO(1) => \trigger_delay_counter_reg[12]_i_2_n_2\,
      CO(0) => \trigger_delay_counter_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \trigger_delay_counter_reg_n_0_[12]\,
      DI(2) => \trigger_delay_counter_reg_n_0_[11]\,
      DI(1) => \trigger_delay_counter_reg_n_0_[10]\,
      DI(0) => \trigger_delay_counter_reg_n_0_[9]\,
      O(3 downto 0) => data1(12 downto 9),
      S(3) => \trigger_delay_counter[12]_i_3_n_0\,
      S(2) => \trigger_delay_counter[12]_i_4_n_0\,
      S(1) => \trigger_delay_counter[12]_i_5_n_0\,
      S(0) => \trigger_delay_counter[12]_i_6_n_0\
    );
\trigger_delay_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_223,
      D => adc_trigger_registers_n_243,
      Q => \trigger_delay_counter_reg_n_0_[13]\,
      R => trigger_delay_counter
    );
\trigger_delay_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_223,
      D => adc_trigger_registers_n_242,
      Q => \trigger_delay_counter_reg_n_0_[14]\,
      R => trigger_delay_counter
    );
\trigger_delay_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_223,
      D => adc_trigger_registers_n_241,
      Q => \trigger_delay_counter_reg_n_0_[15]\,
      R => trigger_delay_counter
    );
\trigger_delay_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_223,
      D => adc_trigger_registers_n_240,
      Q => \trigger_delay_counter_reg_n_0_[16]\,
      R => trigger_delay_counter
    );
\trigger_delay_counter_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \trigger_delay_counter_reg[12]_i_2_n_0\,
      CO(3) => \trigger_delay_counter_reg[16]_i_2_n_0\,
      CO(2) => \trigger_delay_counter_reg[16]_i_2_n_1\,
      CO(1) => \trigger_delay_counter_reg[16]_i_2_n_2\,
      CO(0) => \trigger_delay_counter_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \trigger_delay_counter_reg_n_0_[16]\,
      DI(2) => \trigger_delay_counter_reg_n_0_[15]\,
      DI(1) => \trigger_delay_counter_reg_n_0_[14]\,
      DI(0) => \trigger_delay_counter_reg_n_0_[13]\,
      O(3 downto 0) => data1(16 downto 13),
      S(3) => \trigger_delay_counter[16]_i_3_n_0\,
      S(2) => \trigger_delay_counter[16]_i_4_n_0\,
      S(1) => \trigger_delay_counter[16]_i_5_n_0\,
      S(0) => \trigger_delay_counter[16]_i_6_n_0\
    );
\trigger_delay_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_223,
      D => adc_trigger_registers_n_239,
      Q => \trigger_delay_counter_reg_n_0_[17]\,
      R => trigger_delay_counter
    );
\trigger_delay_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_223,
      D => adc_trigger_registers_n_238,
      Q => \trigger_delay_counter_reg_n_0_[18]\,
      R => trigger_delay_counter
    );
\trigger_delay_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_223,
      D => adc_trigger_registers_n_237,
      Q => \trigger_delay_counter_reg_n_0_[19]\,
      R => trigger_delay_counter
    );
\trigger_delay_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_223,
      D => adc_trigger_registers_n_255,
      Q => \trigger_delay_counter_reg_n_0_[1]\,
      R => trigger_delay_counter
    );
\trigger_delay_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_223,
      D => adc_trigger_registers_n_236,
      Q => \trigger_delay_counter_reg_n_0_[20]\,
      R => trigger_delay_counter
    );
\trigger_delay_counter_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \trigger_delay_counter_reg[16]_i_2_n_0\,
      CO(3) => \trigger_delay_counter_reg[20]_i_2_n_0\,
      CO(2) => \trigger_delay_counter_reg[20]_i_2_n_1\,
      CO(1) => \trigger_delay_counter_reg[20]_i_2_n_2\,
      CO(0) => \trigger_delay_counter_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \trigger_delay_counter_reg_n_0_[20]\,
      DI(2) => \trigger_delay_counter_reg_n_0_[19]\,
      DI(1) => \trigger_delay_counter_reg_n_0_[18]\,
      DI(0) => \trigger_delay_counter_reg_n_0_[17]\,
      O(3 downto 0) => data1(20 downto 17),
      S(3) => \trigger_delay_counter[20]_i_3_n_0\,
      S(2) => \trigger_delay_counter[20]_i_4_n_0\,
      S(1) => \trigger_delay_counter[20]_i_5_n_0\,
      S(0) => \trigger_delay_counter[20]_i_6_n_0\
    );
\trigger_delay_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_223,
      D => adc_trigger_registers_n_235,
      Q => \trigger_delay_counter_reg_n_0_[21]\,
      R => trigger_delay_counter
    );
\trigger_delay_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_223,
      D => adc_trigger_registers_n_234,
      Q => \trigger_delay_counter_reg_n_0_[22]\,
      R => trigger_delay_counter
    );
\trigger_delay_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_223,
      D => adc_trigger_registers_n_233,
      Q => \trigger_delay_counter_reg_n_0_[23]\,
      R => trigger_delay_counter
    );
\trigger_delay_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_223,
      D => adc_trigger_registers_n_232,
      Q => \trigger_delay_counter_reg_n_0_[24]\,
      R => trigger_delay_counter
    );
\trigger_delay_counter_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \trigger_delay_counter_reg[20]_i_2_n_0\,
      CO(3) => \trigger_delay_counter_reg[24]_i_2_n_0\,
      CO(2) => \trigger_delay_counter_reg[24]_i_2_n_1\,
      CO(1) => \trigger_delay_counter_reg[24]_i_2_n_2\,
      CO(0) => \trigger_delay_counter_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \trigger_delay_counter_reg_n_0_[24]\,
      DI(2) => \trigger_delay_counter_reg_n_0_[23]\,
      DI(1) => \trigger_delay_counter_reg_n_0_[22]\,
      DI(0) => \trigger_delay_counter_reg_n_0_[21]\,
      O(3 downto 0) => data1(24 downto 21),
      S(3) => \trigger_delay_counter[24]_i_3_n_0\,
      S(2) => \trigger_delay_counter[24]_i_4_n_0\,
      S(1) => \trigger_delay_counter[24]_i_5_n_0\,
      S(0) => \trigger_delay_counter[24]_i_6_n_0\
    );
\trigger_delay_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_223,
      D => adc_trigger_registers_n_231,
      Q => \trigger_delay_counter_reg_n_0_[25]\,
      R => trigger_delay_counter
    );
\trigger_delay_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_223,
      D => adc_trigger_registers_n_230,
      Q => \trigger_delay_counter_reg_n_0_[26]\,
      R => trigger_delay_counter
    );
\trigger_delay_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_223,
      D => adc_trigger_registers_n_229,
      Q => \trigger_delay_counter_reg_n_0_[27]\,
      R => trigger_delay_counter
    );
\trigger_delay_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_223,
      D => adc_trigger_registers_n_228,
      Q => \trigger_delay_counter_reg_n_0_[28]\,
      R => trigger_delay_counter
    );
\trigger_delay_counter_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \trigger_delay_counter_reg[24]_i_2_n_0\,
      CO(3) => \trigger_delay_counter_reg[28]_i_2_n_0\,
      CO(2) => \trigger_delay_counter_reg[28]_i_2_n_1\,
      CO(1) => \trigger_delay_counter_reg[28]_i_2_n_2\,
      CO(0) => \trigger_delay_counter_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \trigger_delay_counter_reg_n_0_[28]\,
      DI(2) => \trigger_delay_counter_reg_n_0_[27]\,
      DI(1) => \trigger_delay_counter_reg_n_0_[26]\,
      DI(0) => \trigger_delay_counter_reg_n_0_[25]\,
      O(3 downto 0) => data1(28 downto 25),
      S(3) => \trigger_delay_counter[28]_i_3_n_0\,
      S(2) => \trigger_delay_counter[28]_i_4_n_0\,
      S(1) => \trigger_delay_counter[28]_i_5_n_0\,
      S(0) => \trigger_delay_counter[28]_i_6_n_0\
    );
\trigger_delay_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_223,
      D => adc_trigger_registers_n_227,
      Q => \trigger_delay_counter_reg_n_0_[29]\,
      R => trigger_delay_counter
    );
\trigger_delay_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_223,
      D => adc_trigger_registers_n_254,
      Q => \trigger_delay_counter_reg_n_0_[2]\,
      R => trigger_delay_counter
    );
\trigger_delay_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_223,
      D => adc_trigger_registers_n_226,
      Q => \trigger_delay_counter_reg_n_0_[30]\,
      R => trigger_delay_counter
    );
\trigger_delay_counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_223,
      D => adc_trigger_registers_n_225,
      Q => \trigger_delay_counter_reg_n_0_[31]\,
      R => trigger_delay_counter
    );
\trigger_delay_counter_reg[31]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \trigger_delay_counter_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_trigger_delay_counter_reg[31]_i_8_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \trigger_delay_counter_reg[31]_i_8_n_2\,
      CO(0) => \trigger_delay_counter_reg[31]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \trigger_delay_counter_reg_n_0_[30]\,
      DI(0) => \trigger_delay_counter_reg_n_0_[29]\,
      O(3) => \NLW_trigger_delay_counter_reg[31]_i_8_O_UNCONNECTED\(3),
      O(2 downto 0) => data1(31 downto 29),
      S(3) => '0',
      S(2) => \trigger_delay_counter[31]_i_13_n_0\,
      S(1) => \trigger_delay_counter[31]_i_14_n_0\,
      S(0) => \trigger_delay_counter[31]_i_15_n_0\
    );
\trigger_delay_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_223,
      D => adc_trigger_registers_n_253,
      Q => \trigger_delay_counter_reg_n_0_[3]\,
      R => trigger_delay_counter
    );
\trigger_delay_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_223,
      D => adc_trigger_registers_n_252,
      Q => \trigger_delay_counter_reg_n_0_[4]\,
      R => trigger_delay_counter
    );
\trigger_delay_counter_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \trigger_delay_counter_reg[4]_i_2_n_0\,
      CO(2) => \trigger_delay_counter_reg[4]_i_2_n_1\,
      CO(1) => \trigger_delay_counter_reg[4]_i_2_n_2\,
      CO(0) => \trigger_delay_counter_reg[4]_i_2_n_3\,
      CYINIT => \trigger_delay_counter_reg_n_0_[0]\,
      DI(3) => \trigger_delay_counter_reg_n_0_[4]\,
      DI(2) => \trigger_delay_counter_reg_n_0_[3]\,
      DI(1) => \trigger_delay_counter_reg_n_0_[2]\,
      DI(0) => \trigger_delay_counter_reg_n_0_[1]\,
      O(3 downto 0) => data1(4 downto 1),
      S(3) => \trigger_delay_counter[4]_i_3_n_0\,
      S(2) => \trigger_delay_counter[4]_i_4_n_0\,
      S(1) => \trigger_delay_counter[4]_i_5_n_0\,
      S(0) => \trigger_delay_counter[4]_i_6_n_0\
    );
\trigger_delay_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_223,
      D => adc_trigger_registers_n_251,
      Q => \trigger_delay_counter_reg_n_0_[5]\,
      R => trigger_delay_counter
    );
\trigger_delay_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_223,
      D => adc_trigger_registers_n_250,
      Q => \trigger_delay_counter_reg_n_0_[6]\,
      R => trigger_delay_counter
    );
\trigger_delay_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_223,
      D => adc_trigger_registers_n_249,
      Q => \trigger_delay_counter_reg_n_0_[7]\,
      R => trigger_delay_counter
    );
\trigger_delay_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_223,
      D => adc_trigger_registers_n_248,
      Q => \trigger_delay_counter_reg_n_0_[8]\,
      R => trigger_delay_counter
    );
\trigger_delay_counter_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \trigger_delay_counter_reg[4]_i_2_n_0\,
      CO(3) => \trigger_delay_counter_reg[8]_i_2_n_0\,
      CO(2) => \trigger_delay_counter_reg[8]_i_2_n_1\,
      CO(1) => \trigger_delay_counter_reg[8]_i_2_n_2\,
      CO(0) => \trigger_delay_counter_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \trigger_delay_counter_reg_n_0_[8]\,
      DI(2) => \trigger_delay_counter_reg_n_0_[7]\,
      DI(1) => \trigger_delay_counter_reg_n_0_[6]\,
      DI(0) => \trigger_delay_counter_reg_n_0_[5]\,
      O(3 downto 0) => data1(8 downto 5),
      S(3) => \trigger_delay_counter[8]_i_3_n_0\,
      S(2) => \trigger_delay_counter[8]_i_4_n_0\,
      S(1) => \trigger_delay_counter[8]_i_5_n_0\,
      S(0) => \trigger_delay_counter[8]_i_6_n_0\
    );
\trigger_delay_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_trigger_registers_n_223,
      D => adc_trigger_registers_n_247,
      Q => \trigger_delay_counter_reg_n_0_[9]\,
      R => trigger_delay_counter
    );
\trigger_holdoff_counter[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trigger_holdoff_counter(12),
      O => \trigger_holdoff_counter[12]_i_3_n_0\
    );
\trigger_holdoff_counter[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trigger_holdoff_counter(11),
      O => \trigger_holdoff_counter[12]_i_4_n_0\
    );
\trigger_holdoff_counter[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trigger_holdoff_counter(10),
      O => \trigger_holdoff_counter[12]_i_5_n_0\
    );
\trigger_holdoff_counter[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trigger_holdoff_counter(9),
      O => \trigger_holdoff_counter[12]_i_6_n_0\
    );
\trigger_holdoff_counter[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trigger_holdoff_counter(16),
      O => \trigger_holdoff_counter[16]_i_3_n_0\
    );
\trigger_holdoff_counter[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trigger_holdoff_counter(15),
      O => \trigger_holdoff_counter[16]_i_4_n_0\
    );
\trigger_holdoff_counter[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trigger_holdoff_counter(14),
      O => \trigger_holdoff_counter[16]_i_5_n_0\
    );
\trigger_holdoff_counter[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trigger_holdoff_counter(13),
      O => \trigger_holdoff_counter[16]_i_6_n_0\
    );
\trigger_holdoff_counter[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trigger_holdoff_counter(20),
      O => \trigger_holdoff_counter[20]_i_3_n_0\
    );
\trigger_holdoff_counter[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trigger_holdoff_counter(19),
      O => \trigger_holdoff_counter[20]_i_4_n_0\
    );
\trigger_holdoff_counter[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trigger_holdoff_counter(18),
      O => \trigger_holdoff_counter[20]_i_5_n_0\
    );
\trigger_holdoff_counter[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trigger_holdoff_counter(17),
      O => \trigger_holdoff_counter[20]_i_6_n_0\
    );
\trigger_holdoff_counter[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trigger_holdoff_counter(24),
      O => \trigger_holdoff_counter[24]_i_3_n_0\
    );
\trigger_holdoff_counter[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trigger_holdoff_counter(23),
      O => \trigger_holdoff_counter[24]_i_4_n_0\
    );
\trigger_holdoff_counter[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trigger_holdoff_counter(22),
      O => \trigger_holdoff_counter[24]_i_5_n_0\
    );
\trigger_holdoff_counter[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trigger_holdoff_counter(21),
      O => \trigger_holdoff_counter[24]_i_6_n_0\
    );
\trigger_holdoff_counter[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trigger_holdoff_counter(28),
      O => \trigger_holdoff_counter[28]_i_3_n_0\
    );
\trigger_holdoff_counter[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trigger_holdoff_counter(27),
      O => \trigger_holdoff_counter[28]_i_4_n_0\
    );
\trigger_holdoff_counter[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trigger_holdoff_counter(26),
      O => \trigger_holdoff_counter[28]_i_5_n_0\
    );
\trigger_holdoff_counter[28]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trigger_holdoff_counter(25),
      O => \trigger_holdoff_counter[28]_i_6_n_0\
    );
\trigger_holdoff_counter[31]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trigger_holdoff_counter(29),
      O => \trigger_holdoff_counter[31]_i_10_n_0\
    );
\trigger_holdoff_counter[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => trigger_holdoff_counter(31),
      I1 => trigger_holdoff_counter(30),
      I2 => trigger_holdoff_counter(29),
      I3 => trigger_holdoff_counter(28),
      O => \trigger_holdoff_counter[31]_i_11_n_0\
    );
\trigger_holdoff_counter[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => trigger_holdoff_counter(16),
      I1 => trigger_holdoff_counter(17),
      I2 => trigger_holdoff_counter(18),
      I3 => trigger_holdoff_counter(19),
      O => \trigger_holdoff_counter[31]_i_12_n_0\
    );
\trigger_holdoff_counter[31]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => trigger_holdoff_counter(0),
      I1 => trigger_holdoff_counter(1),
      I2 => trigger_holdoff_counter(2),
      I3 => trigger_holdoff_counter(3),
      O => \trigger_holdoff_counter[31]_i_13_n_0\
    );
\trigger_holdoff_counter[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => trigger_holdoff_counter(13),
      I1 => trigger_holdoff_counter(14),
      I2 => trigger_holdoff_counter(12),
      I3 => trigger_holdoff_counter(15),
      O => \trigger_holdoff_counter[31]_i_14_n_0\
    );
\trigger_holdoff_counter[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \trigger_holdoff_counter[31]_i_4_n_0\,
      I1 => \trigger_holdoff_counter[31]_i_5_n_0\,
      I2 => \trigger_holdoff_counter[31]_i_6_n_0\,
      I3 => \trigger_holdoff_counter[31]_i_7_n_0\,
      O => \trigger_holdoff_counter[31]_i_2_n_0\
    );
\trigger_holdoff_counter[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => trigger_holdoff_counter(26),
      I1 => trigger_holdoff_counter(25),
      I2 => trigger_holdoff_counter(24),
      I3 => trigger_holdoff_counter(27),
      I4 => \trigger_holdoff_counter[31]_i_11_n_0\,
      O => \trigger_holdoff_counter[31]_i_4_n_0\
    );
\trigger_holdoff_counter[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => trigger_holdoff_counter(20),
      I1 => trigger_holdoff_counter(23),
      I2 => trigger_holdoff_counter(21),
      I3 => trigger_holdoff_counter(22),
      I4 => \trigger_holdoff_counter[31]_i_12_n_0\,
      O => \trigger_holdoff_counter[31]_i_5_n_0\
    );
\trigger_holdoff_counter[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => trigger_holdoff_counter(7),
      I1 => trigger_holdoff_counter(4),
      I2 => trigger_holdoff_counter(6),
      I3 => trigger_holdoff_counter(5),
      I4 => \trigger_holdoff_counter[31]_i_13_n_0\,
      O => \trigger_holdoff_counter[31]_i_6_n_0\
    );
\trigger_holdoff_counter[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => trigger_holdoff_counter(11),
      I1 => trigger_holdoff_counter(10),
      I2 => trigger_holdoff_counter(9),
      I3 => trigger_holdoff_counter(8),
      I4 => \trigger_holdoff_counter[31]_i_14_n_0\,
      O => \trigger_holdoff_counter[31]_i_7_n_0\
    );
\trigger_holdoff_counter[31]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trigger_holdoff_counter(31),
      O => \trigger_holdoff_counter[31]_i_8_n_0\
    );
\trigger_holdoff_counter[31]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trigger_holdoff_counter(30),
      O => \trigger_holdoff_counter[31]_i_9_n_0\
    );
\trigger_holdoff_counter[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trigger_holdoff_counter(4),
      O => \trigger_holdoff_counter[4]_i_3_n_0\
    );
\trigger_holdoff_counter[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trigger_holdoff_counter(3),
      O => \trigger_holdoff_counter[4]_i_4_n_0\
    );
\trigger_holdoff_counter[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trigger_holdoff_counter(2),
      O => \trigger_holdoff_counter[4]_i_5_n_0\
    );
\trigger_holdoff_counter[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trigger_holdoff_counter(1),
      O => \trigger_holdoff_counter[4]_i_6_n_0\
    );
\trigger_holdoff_counter[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trigger_holdoff_counter(8),
      O => \trigger_holdoff_counter[8]_i_3_n_0\
    );
\trigger_holdoff_counter[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trigger_holdoff_counter(7),
      O => \trigger_holdoff_counter[8]_i_4_n_0\
    );
\trigger_holdoff_counter[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trigger_holdoff_counter(6),
      O => \trigger_holdoff_counter[8]_i_5_n_0\
    );
\trigger_holdoff_counter[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trigger_holdoff_counter(5),
      O => \trigger_holdoff_counter[8]_i_6_n_0\
    );
\trigger_holdoff_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => adc_trigger_registers_n_218,
      Q => trigger_holdoff_counter(0),
      R => reset
    );
\trigger_holdoff_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => adc_trigger_registers_n_208,
      Q => trigger_holdoff_counter(10),
      R => reset
    );
\trigger_holdoff_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => adc_trigger_registers_n_207,
      Q => trigger_holdoff_counter(11),
      R => reset
    );
\trigger_holdoff_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => adc_trigger_registers_n_206,
      Q => trigger_holdoff_counter(12),
      R => reset
    );
\trigger_holdoff_counter_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \trigger_holdoff_counter_reg[8]_i_2_n_0\,
      CO(3) => \trigger_holdoff_counter_reg[12]_i_2_n_0\,
      CO(2) => \trigger_holdoff_counter_reg[12]_i_2_n_1\,
      CO(1) => \trigger_holdoff_counter_reg[12]_i_2_n_2\,
      CO(0) => \trigger_holdoff_counter_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => trigger_holdoff_counter(12 downto 9),
      O(3 downto 0) => trigger_holdoff_counter0(12 downto 9),
      S(3) => \trigger_holdoff_counter[12]_i_3_n_0\,
      S(2) => \trigger_holdoff_counter[12]_i_4_n_0\,
      S(1) => \trigger_holdoff_counter[12]_i_5_n_0\,
      S(0) => \trigger_holdoff_counter[12]_i_6_n_0\
    );
\trigger_holdoff_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => adc_trigger_registers_n_205,
      Q => trigger_holdoff_counter(13),
      R => reset
    );
\trigger_holdoff_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => adc_trigger_registers_n_204,
      Q => trigger_holdoff_counter(14),
      R => reset
    );
\trigger_holdoff_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => adc_trigger_registers_n_203,
      Q => trigger_holdoff_counter(15),
      R => reset
    );
\trigger_holdoff_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => adc_trigger_registers_n_202,
      Q => trigger_holdoff_counter(16),
      R => reset
    );
\trigger_holdoff_counter_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \trigger_holdoff_counter_reg[12]_i_2_n_0\,
      CO(3) => \trigger_holdoff_counter_reg[16]_i_2_n_0\,
      CO(2) => \trigger_holdoff_counter_reg[16]_i_2_n_1\,
      CO(1) => \trigger_holdoff_counter_reg[16]_i_2_n_2\,
      CO(0) => \trigger_holdoff_counter_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => trigger_holdoff_counter(16 downto 13),
      O(3 downto 0) => trigger_holdoff_counter0(16 downto 13),
      S(3) => \trigger_holdoff_counter[16]_i_3_n_0\,
      S(2) => \trigger_holdoff_counter[16]_i_4_n_0\,
      S(1) => \trigger_holdoff_counter[16]_i_5_n_0\,
      S(0) => \trigger_holdoff_counter[16]_i_6_n_0\
    );
\trigger_holdoff_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => adc_trigger_registers_n_201,
      Q => trigger_holdoff_counter(17),
      R => reset
    );
\trigger_holdoff_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => adc_trigger_registers_n_200,
      Q => trigger_holdoff_counter(18),
      R => reset
    );
\trigger_holdoff_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => adc_trigger_registers_n_199,
      Q => trigger_holdoff_counter(19),
      R => reset
    );
\trigger_holdoff_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => adc_trigger_registers_n_217,
      Q => trigger_holdoff_counter(1),
      R => reset
    );
\trigger_holdoff_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => adc_trigger_registers_n_198,
      Q => trigger_holdoff_counter(20),
      R => reset
    );
\trigger_holdoff_counter_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \trigger_holdoff_counter_reg[16]_i_2_n_0\,
      CO(3) => \trigger_holdoff_counter_reg[20]_i_2_n_0\,
      CO(2) => \trigger_holdoff_counter_reg[20]_i_2_n_1\,
      CO(1) => \trigger_holdoff_counter_reg[20]_i_2_n_2\,
      CO(0) => \trigger_holdoff_counter_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => trigger_holdoff_counter(20 downto 17),
      O(3 downto 0) => trigger_holdoff_counter0(20 downto 17),
      S(3) => \trigger_holdoff_counter[20]_i_3_n_0\,
      S(2) => \trigger_holdoff_counter[20]_i_4_n_0\,
      S(1) => \trigger_holdoff_counter[20]_i_5_n_0\,
      S(0) => \trigger_holdoff_counter[20]_i_6_n_0\
    );
\trigger_holdoff_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => adc_trigger_registers_n_197,
      Q => trigger_holdoff_counter(21),
      R => reset
    );
\trigger_holdoff_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => adc_trigger_registers_n_196,
      Q => trigger_holdoff_counter(22),
      R => reset
    );
\trigger_holdoff_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => adc_trigger_registers_n_195,
      Q => trigger_holdoff_counter(23),
      R => reset
    );
\trigger_holdoff_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => adc_trigger_registers_n_194,
      Q => trigger_holdoff_counter(24),
      R => reset
    );
\trigger_holdoff_counter_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \trigger_holdoff_counter_reg[20]_i_2_n_0\,
      CO(3) => \trigger_holdoff_counter_reg[24]_i_2_n_0\,
      CO(2) => \trigger_holdoff_counter_reg[24]_i_2_n_1\,
      CO(1) => \trigger_holdoff_counter_reg[24]_i_2_n_2\,
      CO(0) => \trigger_holdoff_counter_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => trigger_holdoff_counter(24 downto 21),
      O(3 downto 0) => trigger_holdoff_counter0(24 downto 21),
      S(3) => \trigger_holdoff_counter[24]_i_3_n_0\,
      S(2) => \trigger_holdoff_counter[24]_i_4_n_0\,
      S(1) => \trigger_holdoff_counter[24]_i_5_n_0\,
      S(0) => \trigger_holdoff_counter[24]_i_6_n_0\
    );
\trigger_holdoff_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => adc_trigger_registers_n_193,
      Q => trigger_holdoff_counter(25),
      R => reset
    );
\trigger_holdoff_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => adc_trigger_registers_n_192,
      Q => trigger_holdoff_counter(26),
      R => reset
    );
\trigger_holdoff_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => adc_trigger_registers_n_191,
      Q => trigger_holdoff_counter(27),
      R => reset
    );
\trigger_holdoff_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => adc_trigger_registers_n_190,
      Q => trigger_holdoff_counter(28),
      R => reset
    );
\trigger_holdoff_counter_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \trigger_holdoff_counter_reg[24]_i_2_n_0\,
      CO(3) => \trigger_holdoff_counter_reg[28]_i_2_n_0\,
      CO(2) => \trigger_holdoff_counter_reg[28]_i_2_n_1\,
      CO(1) => \trigger_holdoff_counter_reg[28]_i_2_n_2\,
      CO(0) => \trigger_holdoff_counter_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => trigger_holdoff_counter(28 downto 25),
      O(3 downto 0) => trigger_holdoff_counter0(28 downto 25),
      S(3) => \trigger_holdoff_counter[28]_i_3_n_0\,
      S(2) => \trigger_holdoff_counter[28]_i_4_n_0\,
      S(1) => \trigger_holdoff_counter[28]_i_5_n_0\,
      S(0) => \trigger_holdoff_counter[28]_i_6_n_0\
    );
\trigger_holdoff_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => adc_trigger_registers_n_189,
      Q => trigger_holdoff_counter(29),
      R => reset
    );
\trigger_holdoff_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => adc_trigger_registers_n_216,
      Q => trigger_holdoff_counter(2),
      R => reset
    );
\trigger_holdoff_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => adc_trigger_registers_n_188,
      Q => trigger_holdoff_counter(30),
      R => reset
    );
\trigger_holdoff_counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => adc_trigger_registers_n_187,
      Q => trigger_holdoff_counter(31),
      R => reset
    );
\trigger_holdoff_counter_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \trigger_holdoff_counter_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_trigger_holdoff_counter_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \trigger_holdoff_counter_reg[31]_i_3_n_2\,
      CO(0) => \trigger_holdoff_counter_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => trigger_holdoff_counter(30 downto 29),
      O(3) => \NLW_trigger_holdoff_counter_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => trigger_holdoff_counter0(31 downto 29),
      S(3) => '0',
      S(2) => \trigger_holdoff_counter[31]_i_8_n_0\,
      S(1) => \trigger_holdoff_counter[31]_i_9_n_0\,
      S(0) => \trigger_holdoff_counter[31]_i_10_n_0\
    );
\trigger_holdoff_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => adc_trigger_registers_n_215,
      Q => trigger_holdoff_counter(3),
      R => reset
    );
\trigger_holdoff_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => adc_trigger_registers_n_214,
      Q => trigger_holdoff_counter(4),
      R => reset
    );
\trigger_holdoff_counter_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \trigger_holdoff_counter_reg[4]_i_2_n_0\,
      CO(2) => \trigger_holdoff_counter_reg[4]_i_2_n_1\,
      CO(1) => \trigger_holdoff_counter_reg[4]_i_2_n_2\,
      CO(0) => \trigger_holdoff_counter_reg[4]_i_2_n_3\,
      CYINIT => trigger_holdoff_counter(0),
      DI(3 downto 0) => trigger_holdoff_counter(4 downto 1),
      O(3 downto 0) => trigger_holdoff_counter0(4 downto 1),
      S(3) => \trigger_holdoff_counter[4]_i_3_n_0\,
      S(2) => \trigger_holdoff_counter[4]_i_4_n_0\,
      S(1) => \trigger_holdoff_counter[4]_i_5_n_0\,
      S(0) => \trigger_holdoff_counter[4]_i_6_n_0\
    );
\trigger_holdoff_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => adc_trigger_registers_n_213,
      Q => trigger_holdoff_counter(5),
      R => reset
    );
\trigger_holdoff_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => adc_trigger_registers_n_212,
      Q => trigger_holdoff_counter(6),
      R => reset
    );
\trigger_holdoff_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => adc_trigger_registers_n_211,
      Q => trigger_holdoff_counter(7),
      R => reset
    );
\trigger_holdoff_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => adc_trigger_registers_n_210,
      Q => trigger_holdoff_counter(8),
      R => reset
    );
\trigger_holdoff_counter_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \trigger_holdoff_counter_reg[4]_i_2_n_0\,
      CO(3) => \trigger_holdoff_counter_reg[8]_i_2_n_0\,
      CO(2) => \trigger_holdoff_counter_reg[8]_i_2_n_1\,
      CO(1) => \trigger_holdoff_counter_reg[8]_i_2_n_2\,
      CO(0) => \trigger_holdoff_counter_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => trigger_holdoff_counter(8 downto 5),
      O(3 downto 0) => trigger_holdoff_counter0(8 downto 5),
      S(3) => \trigger_holdoff_counter[8]_i_3_n_0\,
      S(2) => \trigger_holdoff_counter[8]_i_4_n_0\,
      S(1) => \trigger_holdoff_counter[8]_i_5_n_0\,
      S(0) => \trigger_holdoff_counter[8]_i_6_n_0\
    );
\trigger_holdoff_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => adc_trigger_registers_n_209,
      Q => trigger_holdoff_counter(9),
      R => reset
    );
\trigger_o[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => trig_o_hold_cnt_0_reg(15),
      I1 => trig_o_hold_cnt_0_reg(13),
      I2 => trig_o_hold_cnt_0_reg(4),
      I3 => trig_o_hold_cnt_0_reg(6),
      I4 => trig_o_hold_cnt_0_reg(5),
      I5 => trig_o_hold_cnt_0_reg(10),
      O => \trigger_o[0]_i_10_n_0\
    );
\trigger_o[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \trigger_o[0]_i_7_n_0\,
      I1 => \trigger_o[0]_i_8_n_0\,
      I2 => \trigger_o[0]_i_9_n_0\,
      I3 => \trigger_o[0]_i_10_n_0\,
      I4 => trig_o_hold_cnt_0_reg(1),
      O => \trigger_o[0]_i_6_n_0\
    );
\trigger_o[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => trig_o_hold_cnt_0_reg(14),
      I1 => trig_o_hold_cnt_0_reg(12),
      I2 => trig_o_hold_cnt_0_reg(0),
      O => \trigger_o[0]_i_7_n_0\
    );
\trigger_o[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => trig_o_hold_cnt_0_reg(9),
      I1 => trig_o_hold_cnt_0_reg(7),
      I2 => trig_o_hold_cnt_0_reg(11),
      I3 => trig_o_hold_cnt_0_reg(8),
      O => \trigger_o[0]_i_8_n_0\
    );
\trigger_o[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => trig_o_hold_cnt_0_reg(19),
      I1 => trig_o_hold_cnt_0_reg(17),
      I2 => trig_o_hold_cnt_0_reg(3),
      I3 => trig_o_hold_cnt_0_reg(16),
      I4 => trig_o_hold_cnt_0_reg(2),
      I5 => trig_o_hold_cnt_0_reg(18),
      O => \trigger_o[0]_i_9_n_0\
    );
\trigger_o[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => trig_o_hold_cnt_1_reg(15),
      I1 => trig_o_hold_cnt_1_reg(13),
      I2 => trig_o_hold_cnt_1_reg(4),
      I3 => trig_o_hold_cnt_1_reg(6),
      I4 => trig_o_hold_cnt_1_reg(5),
      I5 => trig_o_hold_cnt_1_reg(10),
      O => \trigger_o[1]_i_10_n_0\
    );
\trigger_o[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \trigger_o[1]_i_7_n_0\,
      I1 => \trigger_o[1]_i_8_n_0\,
      I2 => \trigger_o[1]_i_9_n_0\,
      I3 => \trigger_o[1]_i_10_n_0\,
      I4 => trig_o_hold_cnt_1_reg(1),
      O => \trigger_o[1]_i_6_n_0\
    );
\trigger_o[1]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => trig_o_hold_cnt_1_reg(14),
      I1 => trig_o_hold_cnt_1_reg(12),
      I2 => trig_o_hold_cnt_1_reg(0),
      O => \trigger_o[1]_i_7_n_0\
    );
\trigger_o[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => trig_o_hold_cnt_1_reg(9),
      I1 => trig_o_hold_cnt_1_reg(7),
      I2 => trig_o_hold_cnt_1_reg(11),
      I3 => trig_o_hold_cnt_1_reg(8),
      O => \trigger_o[1]_i_8_n_0\
    );
\trigger_o[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => trig_o_hold_cnt_1_reg(19),
      I1 => trig_o_hold_cnt_1_reg(17),
      I2 => trig_o_hold_cnt_1_reg(3),
      I3 => trig_o_hold_cnt_1_reg(16),
      I4 => trig_o_hold_cnt_1_reg(2),
      I5 => trig_o_hold_cnt_1_reg(18),
      O => \trigger_o[1]_i_9_n_0\
    );
\trigger_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => trigger_o0,
      Q => trigger_o(0),
      R => '0'
    );
\trigger_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => adc_trigger_registers_n_184,
      Q => trigger_o(1),
      R => '0'
    );
trigger_out_ack_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => trigger_out_hold,
      I1 => data_valid_a,
      I2 => data_valid_b,
      I3 => trigger_out_ack,
      O => trigger_out_ack_i_1_n_0
    );
trigger_out_ack_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => trigger_out_ack_i_1_n_0,
      Q => trigger_out_ack,
      R => reset
    );
trigger_out_hold_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => trigger_out_m1,
      I1 => data_valid_b,
      I2 => data_valid_a,
      O => trigger_out_hold_i_3_n_0
    );
trigger_out_hold_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => adc_trigger_registers_n_355,
      Q => trigger_out_hold,
      R => '0'
    );
trigger_out_m1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => adc_trigger_registers_n_358,
      Q => trigger_out_m1,
      R => reset
    );
trigger_out_m2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => trigger_out_m1,
      I1 => data_valid_a,
      I2 => data_valid_b,
      I3 => \^trigger_out\,
      O => trigger_out_m2_i_1_n_0
    );
trigger_out_m2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => trigger_out_m2_i_1_n_0,
      Q => \^trigger_out\,
      R => reset
    );
triggered_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => adc_trigger_registers_n_181,
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
      C => clk,
      CE => '1',
      D => up_triggered,
      Q => up_triggered_reset_d1,
      R => '0'
    );
up_triggered_reset_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => up_triggered_reset_d1,
      Q => up_triggered_reset_d2,
      R => '0'
    );
up_triggered_reset_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => up_triggered_reset_d2,
      Q => up_triggered_reset,
      R => '0'
    );
up_triggered_set_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => adc_trigger_registers_n_219,
      Q => up_triggered_set,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_adc_trigger_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_adc_trigger_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_adc_trigger_0 : entity is "system_adc_trigger_0,axi_adc_trigger,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_adc_trigger_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_adc_trigger_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_adc_trigger_0 : entity is "axi_adc_trigger,Vivado 2021.1";
end system_adc_trigger_0;

architecture STRUCTURE of system_adc_trigger_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute DW : integer;
  attribute DW of inst : label is 13;
  attribute OUT_PIN_HOLD_N : integer;
  attribute OUT_PIN_HOLD_N of inst : label is 100000;
  attribute SIGN_BITS : integer;
  attribute SIGN_BITS of inst : label is 2;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axi_ad9963_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
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
inst: entity work.system_adc_trigger_0_axi_adc_trigger
     port map (
      clk => clk,
      data_a(15) => '0',
      data_a(14 downto 0) => data_a(14 downto 0),
      data_a_trig(15 downto 0) => data_a_trig(15 downto 0),
      data_b(15) => '0',
      data_b(14 downto 0) => data_b(14 downto 0),
      data_b_trig(15 downto 0) => data_b_trig(15 downto 0),
      data_valid_a => data_valid_a,
      data_valid_a_trig => data_valid_a_trig,
      data_valid_b => data_valid_b,
      data_valid_b_trig => data_valid_b_trig,
      fifo_depth(31 downto 0) => fifo_depth(31 downto 0),
      reset => reset,
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
      trigger_o(1 downto 0) => trigger_o(1 downto 0),
      trigger_out => trigger_out,
      trigger_out_la => trigger_out_la,
      trigger_t(1 downto 0) => trigger_t(1 downto 0)
    );
end STRUCTURE;
