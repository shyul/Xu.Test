
################################################################
# This is a generated script based on design: system
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2021.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source system_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z010clg225-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name system

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set ddr [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddrx_rtl:1.0 ddr ]

  set fixed_io [ create_bd_intf_port -mode Master -vlnv xilinx.com:display_processing_system7:fixedio_rtl:1.0 fixed_io ]

  set iic_main [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:iic_rtl:1.0 iic_main ]


  # Create ports
  set data_i [ create_bd_port -dir I -from 15 -to 0 data_i ]
  set data_o [ create_bd_port -dir O -from 15 -to 0 data_o ]
  set data_t [ create_bd_port -dir O -from 15 -to 0 data_t ]
  set gpio_i [ create_bd_port -dir I -from 16 -to 0 gpio_i ]
  set gpio_o [ create_bd_port -dir O -from 16 -to 0 gpio_o ]
  set gpio_t [ create_bd_port -dir O -from 16 -to 0 gpio_t ]
  set rx_clk [ create_bd_port -dir I rx_clk ]
  set rxd [ create_bd_port -dir I -from 11 -to 0 rxd ]
  set rxiq [ create_bd_port -dir I rxiq ]
  set spi0_clk_i [ create_bd_port -dir I spi0_clk_i ]
  set spi0_clk_o [ create_bd_port -dir O spi0_clk_o ]
  set spi0_csn_0_o [ create_bd_port -dir O spi0_csn_0_o ]
  set spi0_csn_1_o [ create_bd_port -dir O spi0_csn_1_o ]
  set spi0_csn_2_o [ create_bd_port -dir O spi0_csn_2_o ]
  set spi0_csn_i [ create_bd_port -dir I spi0_csn_i ]
  set spi0_sdi_i [ create_bd_port -dir I spi0_sdi_i ]
  set spi0_sdo_i [ create_bd_port -dir I spi0_sdo_i ]
  set spi0_sdo_o [ create_bd_port -dir O spi0_sdo_o ]
  set trigger_i [ create_bd_port -dir I -from 1 -to 0 trigger_i ]
  set trigger_o [ create_bd_port -dir O -from 1 -to 0 trigger_o ]
  set trigger_t [ create_bd_port -dir O -from 1 -to 0 trigger_t ]
  set tx_clk [ create_bd_port -dir I tx_clk ]
  set txd [ create_bd_port -dir O -from 11 -to 0 txd ]
  set txiq [ create_bd_port -dir O txiq ]

  # Create instance: GND_1, and set properties
  set GND_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 GND_1 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {1} \
 ] $GND_1

  # Create instance: ad9963_adc_concat, and set properties
  set ad9963_adc_concat [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 ad9963_adc_concat ]

  # Create instance: ad9963_adc_dmac, and set properties
  set ad9963_adc_dmac [ create_bd_cell -type ip -vlnv analog.com:user:axi_dmac:1.0 ad9963_adc_dmac ]
  set_property -dict [ list \
   CONFIG.DISABLE_DEBUG_REGISTERS {true} \
   CONFIG.DMA_AXI_PROTOCOL_DEST {1} \
   CONFIG.DMA_DATA_WIDTH_SRC {32} \
   CONFIG.SYNC_TRANSFER_START {true} \
 ] $ad9963_adc_dmac

  # Create instance: ad9963_dac_dmac_a, and set properties
  set ad9963_dac_dmac_a [ create_bd_cell -type ip -vlnv analog.com:user:axi_dmac:1.0 ad9963_dac_dmac_a ]
  set_property -dict [ list \
   CONFIG.CYCLIC {true} \
   CONFIG.DISABLE_DEBUG_REGISTERS {true} \
   CONFIG.DMA_AXI_PROTOCOL_SRC {1} \
   CONFIG.DMA_DATA_WIDTH_DEST {16} \
   CONFIG.DMA_DATA_WIDTH_SRC {64} \
   CONFIG.DMA_TYPE_DEST {1} \
   CONFIG.DMA_TYPE_SRC {0} \
   CONFIG.MAX_BYTES_PER_BURST {128} \
 ] $ad9963_dac_dmac_a

  # Create instance: ad9963_dac_dmac_b, and set properties
  set ad9963_dac_dmac_b [ create_bd_cell -type ip -vlnv analog.com:user:axi_dmac:1.0 ad9963_dac_dmac_b ]
  set_property -dict [ list \
   CONFIG.CYCLIC {true} \
   CONFIG.DISABLE_DEBUG_REGISTERS {true} \
   CONFIG.DMA_AXI_PROTOCOL_SRC {1} \
   CONFIG.DMA_DATA_WIDTH_DEST {16} \
   CONFIG.DMA_DATA_WIDTH_SRC {64} \
   CONFIG.DMA_TYPE_DEST {1} \
   CONFIG.DMA_TYPE_SRC {0} \
   CONFIG.MAX_BYTES_PER_BURST {128} \
 ] $ad9963_dac_dmac_b

  # Create instance: adc_trigger, and set properties
  set adc_trigger [ create_bd_cell -type ip -vlnv analog.com:user:axi_adc_trigger:1.0 adc_trigger ]

  # Create instance: adc_trigger_fifo, and set properties
  set adc_trigger_fifo [ create_bd_cell -type ip -vlnv analog.com:user:util_var_fifo:1.0 adc_trigger_fifo ]
  set_property -dict [ list \
   CONFIG.ADDRESS_WIDTH {13} \
   CONFIG.DATA_WIDTH {32} \
 ] $adc_trigger_fifo

  # Create instance: axi_ad9963, and set properties
  set axi_ad9963 [ create_bd_cell -type ip -vlnv analog.com:user:axi_ad9963:1.0 axi_ad9963 ]
  set_property -dict [ list \
   CONFIG.ADC_DATAFORMAT_DISABLE {1} \
   CONFIG.ADC_DCFILTER_DISABLE {1} \
   CONFIG.ADC_IQCORRECTION_DISABLE {1} \
   CONFIG.ADC_SCALECORRECTION_ONLY {1} \
   CONFIG.ADC_USERPORTS_DISABLE {1} \
   CONFIG.DAC_DATAPATH_DISABLE {1} \
 ] $axi_ad9963

  # Create instance: axi_adc_decimate, and set properties
  set axi_adc_decimate [ create_bd_cell -type ip -vlnv analog.com:user:axi_adc_decimate:1.0 axi_adc_decimate ]
  set_property -dict [ list \
   CONFIG.CORRECTION_DISABLE {0} \
 ] $axi_adc_decimate

  # Create instance: axi_cpu_interconnect, and set properties
  set axi_cpu_interconnect [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_cpu_interconnect ]
  set_property -dict [ list \
   CONFIG.NUM_MI {11} \
 ] $axi_cpu_interconnect

  # Create instance: axi_dac_interpolate, and set properties
  set axi_dac_interpolate [ create_bd_cell -type ip -vlnv analog.com:user:axi_dac_interpolate:1.0 axi_dac_interpolate ]
  set_property -dict [ list \
   CONFIG.CORRECTION_DISABLE {0} \
 ] $axi_dac_interpolate

  # Create instance: axi_iic_main, and set properties
  set axi_iic_main [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_iic:2.1 axi_iic_main ]

  # Create instance: axi_rd_wr_combiner_converter, and set properties
  set axi_rd_wr_combiner_converter [ create_bd_cell -type ip -vlnv analog.com:user:axi_rd_wr_combiner:1.0 axi_rd_wr_combiner_converter ]

  # Create instance: axi_rd_wr_combiner_logic, and set properties
  set axi_rd_wr_combiner_logic [ create_bd_cell -type ip -vlnv analog.com:user:axi_rd_wr_combiner:1.0 axi_rd_wr_combiner_logic ]

  # Create instance: bram_adc, and set properties
  set bram_adc [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 bram_adc ]
  set_property -dict [ list \
   CONFIG.Algorithm {Low_Power} \
   CONFIG.Assume_Synchronous_Clk {true} \
   CONFIG.Enable_32bit_Address {false} \
   CONFIG.Memory_Type {Simple_Dual_Port_RAM} \
   CONFIG.Operating_Mode_A {NO_CHANGE} \
   CONFIG.Port_B_Clock {100} \
   CONFIG.Port_B_Enable_Rate {100} \
   CONFIG.Read_Width_B {32} \
   CONFIG.Register_PortB_Output_of_Memory_Primitives {true} \
   CONFIG.Use_Byte_Write_Enable {false} \
   CONFIG.Write_Depth_A {8192} \
   CONFIG.Write_Width_A {32} \
   CONFIG.Write_Width_B {32} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $bram_adc

  # Create instance: bram_la, and set properties
  set bram_la [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 bram_la ]
  set_property -dict [ list \
   CONFIG.Algorithm {Low_Power} \
   CONFIG.Assume_Synchronous_Clk {true} \
   CONFIG.Memory_Type {Simple_Dual_Port_RAM} \
   CONFIG.Operating_Mode_A {NO_CHANGE} \
   CONFIG.Port_B_Clock {100} \
   CONFIG.Port_B_Enable_Rate {100} \
   CONFIG.Read_Width_B {16} \
   CONFIG.Register_PortB_Output_of_Memory_Primitives {true} \
   CONFIG.Use_Byte_Write_Enable {false} \
   CONFIG.Write_Depth_A {8192} \
   CONFIG.Write_Width_A {16} \
   CONFIG.Write_Width_B {16} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $bram_la

  # Create instance: la_trigger_fifo, and set properties
  set la_trigger_fifo [ create_bd_cell -type ip -vlnv analog.com:user:util_var_fifo:1.0 la_trigger_fifo ]
  set_property -dict [ list \
   CONFIG.ADDRESS_WIDTH {13} \
   CONFIG.DATA_WIDTH {16} \
 ] $la_trigger_fifo

  # Create instance: logic_analyzer, and set properties
  set logic_analyzer [ create_bd_cell -type ip -vlnv analog.com:user:axi_logic_analyzer:1.0 logic_analyzer ]

  # Create instance: logic_analyzer_dmac, and set properties
  set logic_analyzer_dmac [ create_bd_cell -type ip -vlnv analog.com:user:axi_dmac:1.0 logic_analyzer_dmac ]
  set_property -dict [ list \
   CONFIG.DISABLE_DEBUG_REGISTERS {true} \
   CONFIG.DMA_AXI_PROTOCOL_DEST {1} \
   CONFIG.DMA_DATA_WIDTH_SRC {16} \
   CONFIG.SYNC_TRANSFER_START {true} \
 ] $logic_analyzer_dmac

  # Create instance: logic_analyzer_reset, and set properties
  set logic_analyzer_reset [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 logic_analyzer_reset ]

  # Create instance: pattern_generator_dmac, and set properties
  set pattern_generator_dmac [ create_bd_cell -type ip -vlnv analog.com:user:axi_dmac:1.0 pattern_generator_dmac ]
  set_property -dict [ list \
   CONFIG.CYCLIC {true} \
   CONFIG.DISABLE_DEBUG_REGISTERS {true} \
   CONFIG.DMA_AXI_PROTOCOL_SRC {1} \
   CONFIG.DMA_DATA_WIDTH_DEST {16} \
   CONFIG.DMA_DATA_WIDTH_SRC {64} \
   CONFIG.DMA_TYPE_DEST {2} \
   CONFIG.DMA_TYPE_SRC {0} \
   CONFIG.MAX_BYTES_PER_BURST {128} \
 ] $pattern_generator_dmac

  # Create instance: sys_concat_intc, and set properties
  set sys_concat_intc [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 sys_concat_intc ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {16} \
 ] $sys_concat_intc

  # Create instance: sys_ps7, and set properties
  set sys_ps7 [ create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7:5.5 sys_ps7 ]
  set_property -dict [ list \
   CONFIG.PCW_ACT_APU_PERIPHERAL_FREQMHZ {499.999995} \
   CONFIG.PCW_ACT_CAN_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_DCI_PERIPHERAL_FREQMHZ {10.416667} \
   CONFIG.PCW_ACT_ENET0_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_ENET1_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_FPGA0_PERIPHERAL_FREQMHZ {27.777778} \
   CONFIG.PCW_ACT_FPGA1_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_FPGA2_PERIPHERAL_FREQMHZ {99.999999} \
   CONFIG.PCW_ACT_FPGA3_PERIPHERAL_FREQMHZ {55.555555} \
   CONFIG.PCW_ACT_PCAP_PERIPHERAL_FREQMHZ {25.000000} \
   CONFIG.PCW_ACT_QSPI_PERIPHERAL_FREQMHZ {199.999998} \
   CONFIG.PCW_ACT_SDIO_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_SMC_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_SPI_PERIPHERAL_FREQMHZ {50.000000} \
   CONFIG.PCW_ACT_TPIU_PERIPHERAL_FREQMHZ {200.000000} \
   CONFIG.PCW_ACT_TTC0_CLK0_PERIPHERAL_FREQMHZ {83.333332} \
   CONFIG.PCW_ACT_TTC0_CLK1_PERIPHERAL_FREQMHZ {83.333332} \
   CONFIG.PCW_ACT_TTC0_CLK2_PERIPHERAL_FREQMHZ {83.333332} \
   CONFIG.PCW_ACT_TTC1_CLK0_PERIPHERAL_FREQMHZ {83.333332} \
   CONFIG.PCW_ACT_TTC1_CLK1_PERIPHERAL_FREQMHZ {83.333332} \
   CONFIG.PCW_ACT_TTC1_CLK2_PERIPHERAL_FREQMHZ {83.333332} \
   CONFIG.PCW_ACT_UART_PERIPHERAL_FREQMHZ {25.000000} \
   CONFIG.PCW_ACT_WDT_PERIPHERAL_FREQMHZ {83.333332} \
   CONFIG.PCW_APU_CLK_RATIO_ENABLE {6:2:1} \
   CONFIG.PCW_APU_PERIPHERAL_FREQMHZ {500} \
   CONFIG.PCW_ARMPLL_CTRL_FBDIV {30} \
   CONFIG.PCW_CAN_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_CAN_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_CLK0_FREQ {27777778} \
   CONFIG.PCW_CLK1_FREQ {10000000} \
   CONFIG.PCW_CLK2_FREQ {99999999} \
   CONFIG.PCW_CLK3_FREQ {55555555} \
   CONFIG.PCW_CPU_CPU_6X4X_MAX_RANGE {667} \
   CONFIG.PCW_CPU_CPU_PLL_FREQMHZ {1000.000} \
   CONFIG.PCW_CPU_PERIPHERAL_CLKSRC {DDR PLL} \
   CONFIG.PCW_CPU_PERIPHERAL_DIVISOR0 {2} \
   CONFIG.PCW_CRYSTAL_PERIPHERAL_FREQMHZ {33.333333} \
   CONFIG.PCW_DCI_PERIPHERAL_DIVISOR0 {16} \
   CONFIG.PCW_DCI_PERIPHERAL_DIVISOR1 {6} \
   CONFIG.PCW_DDRPLL_CTRL_FBDIV {30} \
   CONFIG.PCW_DDR_DDR_PLL_FREQMHZ {1000.000} \
   CONFIG.PCW_DDR_PERIPHERAL_DIVISOR0 {2} \
   CONFIG.PCW_DDR_RAM_HIGHADDR {0x1FFFFFFF} \
   CONFIG.PCW_DM_WIDTH {2} \
   CONFIG.PCW_DQS_WIDTH {2} \
   CONFIG.PCW_DQ_WIDTH {16} \
   CONFIG.PCW_ENET0_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_ENET0_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_ENET0_RESET_ENABLE {0} \
   CONFIG.PCW_ENET1_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_ENET1_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_ENET1_RESET_ENABLE {0} \
   CONFIG.PCW_ENET_RESET_ENABLE {0} \
   CONFIG.PCW_EN_CLK2_PORT {1} \
   CONFIG.PCW_EN_CLK3_PORT {1} \
   CONFIG.PCW_EN_EMIO_GPIO {1} \
   CONFIG.PCW_EN_EMIO_SPI0 {1} \
   CONFIG.PCW_EN_GPIO {1} \
   CONFIG.PCW_EN_QSPI {1} \
   CONFIG.PCW_EN_SPI0 {1} \
   CONFIG.PCW_EN_UART1 {1} \
   CONFIG.PCW_EN_USB0 {1} \
   CONFIG.PCW_FCLK0_PERIPHERAL_CLKSRC {DDR PLL} \
   CONFIG.PCW_FCLK0_PERIPHERAL_DIVISOR0 {6} \
   CONFIG.PCW_FCLK0_PERIPHERAL_DIVISOR1 {6} \
   CONFIG.PCW_FCLK1_PERIPHERAL_CLKSRC {DDR PLL} \
   CONFIG.PCW_FCLK1_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_FCLK1_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_FCLK2_PERIPHERAL_CLKSRC {DDR PLL} \
   CONFIG.PCW_FCLK2_PERIPHERAL_DIVISOR0 {5} \
   CONFIG.PCW_FCLK2_PERIPHERAL_DIVISOR1 {2} \
   CONFIG.PCW_FCLK3_PERIPHERAL_CLKSRC {DDR PLL} \
   CONFIG.PCW_FCLK3_PERIPHERAL_DIVISOR0 {6} \
   CONFIG.PCW_FCLK3_PERIPHERAL_DIVISOR1 {3} \
   CONFIG.PCW_FCLK_CLK2_BUF {TRUE} \
   CONFIG.PCW_FCLK_CLK3_BUF {TRUE} \
   CONFIG.PCW_FPGA0_PERIPHERAL_FREQMHZ {27.778} \
   CONFIG.PCW_FPGA3_PERIPHERAL_FREQMHZ {55.556} \
   CONFIG.PCW_FPGA_FCLK0_ENABLE {1} \
   CONFIG.PCW_FPGA_FCLK1_ENABLE {0} \
   CONFIG.PCW_FPGA_FCLK2_ENABLE {1} \
   CONFIG.PCW_FPGA_FCLK3_ENABLE {1} \
   CONFIG.PCW_GPIO_EMIO_GPIO_ENABLE {1} \
   CONFIG.PCW_GPIO_EMIO_GPIO_IO {17} \
   CONFIG.PCW_GPIO_EMIO_GPIO_WIDTH {17} \
   CONFIG.PCW_GPIO_MIO_GPIO_ENABLE {1} \
   CONFIG.PCW_GPIO_MIO_GPIO_IO {MIO} \
   CONFIG.PCW_I2C0_GRP_INT_ENABLE {0} \
   CONFIG.PCW_I2C0_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_I2C0_RESET_ENABLE {0} \
   CONFIG.PCW_I2C1_GRP_INT_ENABLE {0} \
   CONFIG.PCW_I2C1_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_I2C1_RESET_ENABLE {0} \
   CONFIG.PCW_I2C_PERIPHERAL_FREQMHZ {25} \
   CONFIG.PCW_I2C_RESET_ENABLE {1} \
   CONFIG.PCW_IOPLL_CTRL_FBDIV {30} \
   CONFIG.PCW_IO_IO_PLL_FREQMHZ {1000.000} \
   CONFIG.PCW_IRQ_F2P_INTR {1} \
   CONFIG.PCW_IRQ_F2P_MODE {REVERSE} \
   CONFIG.PCW_MIO_0_DIRECTION {inout} \
   CONFIG.PCW_MIO_0_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_0_PULLUP {enabled} \
   CONFIG.PCW_MIO_0_SLEW {slow} \
   CONFIG.PCW_MIO_10_DIRECTION {inout} \
   CONFIG.PCW_MIO_10_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_10_PULLUP {enabled} \
   CONFIG.PCW_MIO_10_SLEW {slow} \
   CONFIG.PCW_MIO_11_DIRECTION {inout} \
   CONFIG.PCW_MIO_11_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_11_PULLUP {enabled} \
   CONFIG.PCW_MIO_11_SLEW {slow} \
   CONFIG.PCW_MIO_12_DIRECTION {out} \
   CONFIG.PCW_MIO_12_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_12_PULLUP {enabled} \
   CONFIG.PCW_MIO_12_SLEW {slow} \
   CONFIG.PCW_MIO_13_DIRECTION {in} \
   CONFIG.PCW_MIO_13_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_13_PULLUP {enabled} \
   CONFIG.PCW_MIO_13_SLEW {slow} \
   CONFIG.PCW_MIO_14_DIRECTION {inout} \
   CONFIG.PCW_MIO_14_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_14_PULLUP {enabled} \
   CONFIG.PCW_MIO_14_SLEW {slow} \
   CONFIG.PCW_MIO_15_DIRECTION {inout} \
   CONFIG.PCW_MIO_15_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_15_PULLUP {enabled} \
   CONFIG.PCW_MIO_15_SLEW {slow} \
   CONFIG.PCW_MIO_1_DIRECTION {out} \
   CONFIG.PCW_MIO_1_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_1_PULLUP {enabled} \
   CONFIG.PCW_MIO_1_SLEW {slow} \
   CONFIG.PCW_MIO_28_DIRECTION {inout} \
   CONFIG.PCW_MIO_28_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_28_PULLUP {enabled} \
   CONFIG.PCW_MIO_28_SLEW {slow} \
   CONFIG.PCW_MIO_29_DIRECTION {in} \
   CONFIG.PCW_MIO_29_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_29_PULLUP {enabled} \
   CONFIG.PCW_MIO_29_SLEW {slow} \
   CONFIG.PCW_MIO_2_DIRECTION {inout} \
   CONFIG.PCW_MIO_2_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_2_PULLUP {disabled} \
   CONFIG.PCW_MIO_2_SLEW {slow} \
   CONFIG.PCW_MIO_30_DIRECTION {out} \
   CONFIG.PCW_MIO_30_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_30_PULLUP {enabled} \
   CONFIG.PCW_MIO_30_SLEW {slow} \
   CONFIG.PCW_MIO_31_DIRECTION {in} \
   CONFIG.PCW_MIO_31_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_31_PULLUP {enabled} \
   CONFIG.PCW_MIO_31_SLEW {slow} \
   CONFIG.PCW_MIO_32_DIRECTION {inout} \
   CONFIG.PCW_MIO_32_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_32_PULLUP {enabled} \
   CONFIG.PCW_MIO_32_SLEW {slow} \
   CONFIG.PCW_MIO_33_DIRECTION {inout} \
   CONFIG.PCW_MIO_33_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_33_PULLUP {enabled} \
   CONFIG.PCW_MIO_33_SLEW {slow} \
   CONFIG.PCW_MIO_34_DIRECTION {inout} \
   CONFIG.PCW_MIO_34_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_34_PULLUP {enabled} \
   CONFIG.PCW_MIO_34_SLEW {slow} \
   CONFIG.PCW_MIO_35_DIRECTION {inout} \
   CONFIG.PCW_MIO_35_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_35_PULLUP {enabled} \
   CONFIG.PCW_MIO_35_SLEW {slow} \
   CONFIG.PCW_MIO_36_DIRECTION {in} \
   CONFIG.PCW_MIO_36_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_36_PULLUP {enabled} \
   CONFIG.PCW_MIO_36_SLEW {slow} \
   CONFIG.PCW_MIO_37_DIRECTION {inout} \
   CONFIG.PCW_MIO_37_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_37_PULLUP {enabled} \
   CONFIG.PCW_MIO_37_SLEW {slow} \
   CONFIG.PCW_MIO_38_DIRECTION {inout} \
   CONFIG.PCW_MIO_38_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_38_PULLUP {enabled} \
   CONFIG.PCW_MIO_38_SLEW {slow} \
   CONFIG.PCW_MIO_39_DIRECTION {inout} \
   CONFIG.PCW_MIO_39_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_39_PULLUP {enabled} \
   CONFIG.PCW_MIO_39_SLEW {slow} \
   CONFIG.PCW_MIO_3_DIRECTION {inout} \
   CONFIG.PCW_MIO_3_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_3_PULLUP {disabled} \
   CONFIG.PCW_MIO_3_SLEW {slow} \
   CONFIG.PCW_MIO_48_DIRECTION {inout} \
   CONFIG.PCW_MIO_48_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_48_PULLUP {enabled} \
   CONFIG.PCW_MIO_48_SLEW {slow} \
   CONFIG.PCW_MIO_49_DIRECTION {inout} \
   CONFIG.PCW_MIO_49_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_49_PULLUP {enabled} \
   CONFIG.PCW_MIO_49_SLEW {slow} \
   CONFIG.PCW_MIO_4_DIRECTION {inout} \
   CONFIG.PCW_MIO_4_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_4_PULLUP {disabled} \
   CONFIG.PCW_MIO_4_SLEW {slow} \
   CONFIG.PCW_MIO_52_DIRECTION {out} \
   CONFIG.PCW_MIO_52_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_52_PULLUP {enabled} \
   CONFIG.PCW_MIO_52_SLEW {slow} \
   CONFIG.PCW_MIO_53_DIRECTION {inout} \
   CONFIG.PCW_MIO_53_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_53_PULLUP {enabled} \
   CONFIG.PCW_MIO_53_SLEW {slow} \
   CONFIG.PCW_MIO_5_DIRECTION {inout} \
   CONFIG.PCW_MIO_5_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_5_PULLUP {disabled} \
   CONFIG.PCW_MIO_5_SLEW {slow} \
   CONFIG.PCW_MIO_6_DIRECTION {out} \
   CONFIG.PCW_MIO_6_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_6_PULLUP {disabled} \
   CONFIG.PCW_MIO_6_SLEW {slow} \
   CONFIG.PCW_MIO_7_DIRECTION {out} \
   CONFIG.PCW_MIO_7_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_7_PULLUP {disabled} \
   CONFIG.PCW_MIO_7_SLEW {slow} \
   CONFIG.PCW_MIO_8_DIRECTION {out} \
   CONFIG.PCW_MIO_8_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_8_PULLUP {disabled} \
   CONFIG.PCW_MIO_8_SLEW {slow} \
   CONFIG.PCW_MIO_9_DIRECTION {inout} \
   CONFIG.PCW_MIO_9_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_9_PULLUP {enabled} \
   CONFIG.PCW_MIO_9_SLEW {slow} \
   CONFIG.PCW_MIO_PRIMITIVE {32} \
   CONFIG.PCW_MIO_TREE_PERIPHERALS {GPIO#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI\
Flash#Quad SPI Flash#GPIO#GPIO#GPIO#GPIO#GPIO#UART 1#UART\
1#GPIO#GPIO#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#USB\
0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB\
0#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#GPIO#GPIO#Unbonded#Unbonded#USB\
Reset#GPIO}\
   CONFIG.PCW_MIO_TREE_SIGNALS {gpio[0]#qspi0_ss_b#qspi0_io[0]#qspi0_io[1]#qspi0_io[2]#qspi0_io[3]/HOLD_B#qspi0_sclk#gpio[7]#gpio[8]#gpio[9]#gpio[10]#gpio[11]#tx#rx#gpio[14]#gpio[15]#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#data[4]#dir#stp#nxt#data[0]#data[1]#data[2]#data[3]#clk#data[5]#data[6]#data[7]#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#gpio[48]#gpio[49]#Unbonded#Unbonded#reset#gpio[53]}\
   CONFIG.PCW_NAND_GRP_D8_ENABLE {0} \
   CONFIG.PCW_NAND_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_NOR_GRP_A25_ENABLE {0} \
   CONFIG.PCW_NOR_GRP_CS0_ENABLE {0} \
   CONFIG.PCW_NOR_GRP_CS1_ENABLE {0} \
   CONFIG.PCW_NOR_GRP_SRAM_CS0_ENABLE {0} \
   CONFIG.PCW_NOR_GRP_SRAM_CS1_ENABLE {0} \
   CONFIG.PCW_NOR_GRP_SRAM_INT_ENABLE {0} \
   CONFIG.PCW_NOR_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_OVERRIDE_BASIC_CLOCK {1} \
   CONFIG.PCW_PACKAGE_NAME {clg225} \
   CONFIG.PCW_PCAP_PERIPHERAL_CLKSRC {DDR PLL} \
   CONFIG.PCW_PCAP_PERIPHERAL_DIVISOR0 {40} \
   CONFIG.PCW_PRESET_BANK0_VOLTAGE {LVCMOS 1.8V} \
   CONFIG.PCW_PRESET_BANK1_VOLTAGE {LVCMOS 1.8V} \
   CONFIG.PCW_QSPI_GRP_FBCLK_ENABLE {0} \
   CONFIG.PCW_QSPI_GRP_IO1_ENABLE {0} \
   CONFIG.PCW_QSPI_GRP_SINGLE_SS_ENABLE {1} \
   CONFIG.PCW_QSPI_GRP_SINGLE_SS_IO {MIO 1 .. 6} \
   CONFIG.PCW_QSPI_GRP_SS1_ENABLE {0} \
   CONFIG.PCW_QSPI_PERIPHERAL_CLKSRC {DDR PLL} \
   CONFIG.PCW_QSPI_PERIPHERAL_DIVISOR0 {5} \
   CONFIG.PCW_QSPI_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_QSPI_PERIPHERAL_FREQMHZ {200} \
   CONFIG.PCW_QSPI_QSPI_IO {MIO 1 .. 6} \
   CONFIG.PCW_SD0_GRP_CD_ENABLE {0} \
   CONFIG.PCW_SD0_GRP_POW_ENABLE {0} \
   CONFIG.PCW_SD0_GRP_WP_ENABLE {0} \
   CONFIG.PCW_SD0_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_SDIO_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_SINGLE_QSPI_DATA_MODE {x4} \
   CONFIG.PCW_SMC_PERIPHERAL_CLKSRC {DDR PLL} \
   CONFIG.PCW_SMC_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_SPI0_GRP_SS0_ENABLE {1} \
   CONFIG.PCW_SPI0_GRP_SS0_IO {EMIO} \
   CONFIG.PCW_SPI0_GRP_SS1_ENABLE {1} \
   CONFIG.PCW_SPI0_GRP_SS1_IO {EMIO} \
   CONFIG.PCW_SPI0_GRP_SS2_ENABLE {1} \
   CONFIG.PCW_SPI0_GRP_SS2_IO {EMIO} \
   CONFIG.PCW_SPI0_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_SPI0_SPI0_IO {EMIO} \
   CONFIG.PCW_SPI1_GRP_SS0_ENABLE {0} \
   CONFIG.PCW_SPI1_GRP_SS1_ENABLE {0} \
   CONFIG.PCW_SPI1_GRP_SS2_ENABLE {0} \
   CONFIG.PCW_SPI1_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_SPI_PERIPHERAL_CLKSRC {DDR PLL} \
   CONFIG.PCW_SPI_PERIPHERAL_DIVISOR0 {20} \
   CONFIG.PCW_SPI_PERIPHERAL_FREQMHZ {166.666666} \
   CONFIG.PCW_SPI_PERIPHERAL_VALID {1} \
   CONFIG.PCW_TPIU_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_TTC0_CLK0_PERIPHERAL_FREQMHZ {133.333333} \
   CONFIG.PCW_TTC0_CLK1_PERIPHERAL_FREQMHZ {133.333333} \
   CONFIG.PCW_TTC0_CLK2_PERIPHERAL_FREQMHZ {133.333333} \
   CONFIG.PCW_TTC0_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_UART1_GRP_FULL_ENABLE {0} \
   CONFIG.PCW_UART1_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_UART1_UART1_IO {MIO 12 .. 13} \
   CONFIG.PCW_UART_PERIPHERAL_CLKSRC {DDR PLL} \
   CONFIG.PCW_UART_PERIPHERAL_DIVISOR0 {40} \
   CONFIG.PCW_UART_PERIPHERAL_FREQMHZ {100} \
   CONFIG.PCW_UART_PERIPHERAL_VALID {1} \
   CONFIG.PCW_UIPARAM_ACT_DDR_FREQ_MHZ {499.999995} \
   CONFIG.PCW_UIPARAM_DDR_BANK_ADDR_COUNT {3} \
   CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY0 {0.241} \
   CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY1 {0.240} \
   CONFIG.PCW_UIPARAM_DDR_BUS_WIDTH {16 Bit} \
   CONFIG.PCW_UIPARAM_DDR_CL {7} \
   CONFIG.PCW_UIPARAM_DDR_COL_ADDR_COUNT {10} \
   CONFIG.PCW_UIPARAM_DDR_CWL {6} \
   CONFIG.PCW_UIPARAM_DDR_DEVICE_CAPACITY {4096 MBits} \
   CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_0 {0.048} \
   CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_1 {0.050} \
   CONFIG.PCW_UIPARAM_DDR_DRAM_WIDTH {16 Bits} \
   CONFIG.PCW_UIPARAM_DDR_ECC {Disabled} \
   CONFIG.PCW_UIPARAM_DDR_FREQ_MHZ {500.0} \
   CONFIG.PCW_UIPARAM_DDR_PARTNO {MT41K256M16 RE-125} \
   CONFIG.PCW_UIPARAM_DDR_ROW_ADDR_COUNT {15} \
   CONFIG.PCW_UIPARAM_DDR_SPEED_BIN {DDR3_1066F} \
   CONFIG.PCW_UIPARAM_DDR_TRAIN_DATA_EYE {1} \
   CONFIG.PCW_UIPARAM_DDR_TRAIN_READ_GATE {1} \
   CONFIG.PCW_UIPARAM_DDR_TRAIN_WRITE_LEVEL {1} \
   CONFIG.PCW_UIPARAM_DDR_T_FAW {40.0} \
   CONFIG.PCW_UIPARAM_DDR_T_RAS_MIN {35.0} \
   CONFIG.PCW_UIPARAM_DDR_T_RC {48.75} \
   CONFIG.PCW_UIPARAM_DDR_T_RCD {7} \
   CONFIG.PCW_UIPARAM_DDR_T_RP {7} \
   CONFIG.PCW_UIPARAM_DDR_USE_INTERNAL_VREF {0} \
   CONFIG.PCW_USB0_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_USB0_PERIPHERAL_FREQMHZ {60} \
   CONFIG.PCW_USB0_RESET_ENABLE {1} \
   CONFIG.PCW_USB0_RESET_IO {MIO 52} \
   CONFIG.PCW_USB0_USB0_IO {MIO 28 .. 39} \
   CONFIG.PCW_USB1_RESET_ENABLE {0} \
   CONFIG.PCW_USB_RESET_ENABLE {1} \
   CONFIG.PCW_USB_RESET_SELECT {Share reset pin} \
   CONFIG.PCW_USE_FABRIC_INTERRUPT {1} \
   CONFIG.PCW_USE_S_AXI_HP1 {1} \
   CONFIG.PCW_USE_S_AXI_HP2 {1} \
   CONFIG.PCW_USE_S_AXI_HP3 {1} \
 ] $sys_ps7

  # Create instance: sys_rstgen, and set properties
  set sys_rstgen [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 sys_rstgen ]
  set_property -dict [ list \
   CONFIG.C_EXT_RST_WIDTH {1} \
 ] $sys_rstgen

  # Create interface connections
  connect_bd_intf_net -intf_net S00_AXI_1 [get_bd_intf_pins axi_cpu_interconnect/S00_AXI] [get_bd_intf_pins sys_ps7/M_AXI_GP0]
  connect_bd_intf_net -intf_net ad9963_adc_dmac_m_dest_axi [get_bd_intf_pins ad9963_adc_dmac/m_dest_axi] [get_bd_intf_pins axi_rd_wr_combiner_converter/s_wr_axi]
  connect_bd_intf_net -intf_net ad9963_dac_dmac_a_m_src_axi [get_bd_intf_pins ad9963_dac_dmac_a/m_src_axi] [get_bd_intf_pins axi_rd_wr_combiner_converter/s_rd_axi]
  connect_bd_intf_net -intf_net ad9963_dac_dmac_b_m_src_axi [get_bd_intf_pins ad9963_dac_dmac_b/m_src_axi] [get_bd_intf_pins sys_ps7/S_AXI_HP3]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M00_AXI [get_bd_intf_pins axi_cpu_interconnect/M00_AXI] [get_bd_intf_pins axi_iic_main/S_AXI]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M01_AXI [get_bd_intf_pins axi_cpu_interconnect/M01_AXI] [get_bd_intf_pins logic_analyzer/s_axi]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M02_AXI [get_bd_intf_pins axi_ad9963/s_axi] [get_bd_intf_pins axi_cpu_interconnect/M02_AXI]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M03_AXI [get_bd_intf_pins axi_cpu_interconnect/M03_AXI] [get_bd_intf_pins logic_analyzer_dmac/s_axi]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M04_AXI [get_bd_intf_pins axi_cpu_interconnect/M04_AXI] [get_bd_intf_pins pattern_generator_dmac/s_axi]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M05_AXI [get_bd_intf_pins ad9963_adc_dmac/s_axi] [get_bd_intf_pins axi_cpu_interconnect/M05_AXI]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M06_AXI [get_bd_intf_pins ad9963_dac_dmac_b/s_axi] [get_bd_intf_pins axi_cpu_interconnect/M06_AXI]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M07_AXI [get_bd_intf_pins ad9963_dac_dmac_a/s_axi] [get_bd_intf_pins axi_cpu_interconnect/M07_AXI]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M08_AXI [get_bd_intf_pins adc_trigger/s_axi] [get_bd_intf_pins axi_cpu_interconnect/M08_AXI]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M09_AXI [get_bd_intf_pins axi_adc_decimate/s_axi] [get_bd_intf_pins axi_cpu_interconnect/M09_AXI]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M10_AXI [get_bd_intf_pins axi_cpu_interconnect/M10_AXI] [get_bd_intf_pins axi_dac_interpolate/s_axi]
  connect_bd_intf_net -intf_net axi_iic_main_IIC [get_bd_intf_ports iic_main] [get_bd_intf_pins axi_iic_main/IIC]
  connect_bd_intf_net -intf_net axi_rd_wr_combiner_converter_m_axi [get_bd_intf_pins axi_rd_wr_combiner_converter/m_axi] [get_bd_intf_pins sys_ps7/S_AXI_HP2]
  connect_bd_intf_net -intf_net axi_rd_wr_combiner_logic_m_axi [get_bd_intf_pins axi_rd_wr_combiner_logic/m_axi] [get_bd_intf_pins sys_ps7/S_AXI_HP1]
  connect_bd_intf_net -intf_net logic_analyzer_dmac_m_dest_axi [get_bd_intf_pins axi_rd_wr_combiner_logic/s_wr_axi] [get_bd_intf_pins logic_analyzer_dmac/m_dest_axi]
  connect_bd_intf_net -intf_net pattern_generator_dmac_m_src_axi [get_bd_intf_pins axi_rd_wr_combiner_logic/s_rd_axi] [get_bd_intf_pins pattern_generator_dmac/m_src_axi]
  connect_bd_intf_net -intf_net sys_ps7_DDR [get_bd_intf_ports ddr] [get_bd_intf_pins sys_ps7/DDR]
  connect_bd_intf_net -intf_net sys_ps7_FIXED_IO [get_bd_intf_ports fixed_io] [get_bd_intf_pins sys_ps7/FIXED_IO]

  # Create port connections
  connect_bd_net -net GND_1_dout [get_bd_pins GND_1/dout] [get_bd_pins sys_concat_intc/In0] [get_bd_pins sys_concat_intc/In1] [get_bd_pins sys_concat_intc/In2] [get_bd_pins sys_concat_intc/In3] [get_bd_pins sys_concat_intc/In4] [get_bd_pins sys_concat_intc/In5] [get_bd_pins sys_concat_intc/In6] [get_bd_pins sys_concat_intc/In7] [get_bd_pins sys_concat_intc/In11] [get_bd_pins sys_concat_intc/In15]
  connect_bd_net -net ad9963_adc_concat_dout [get_bd_pins ad9963_adc_concat/dout] [get_bd_pins adc_trigger_fifo/data_in]
  connect_bd_net -net ad9963_adc_dmac_fifo_wr_overflow [get_bd_pins ad9963_adc_dmac/fifo_wr_overflow] [get_bd_pins axi_ad9963/adc_dovf]
  connect_bd_net -net ad9963_adc_dmac_irq [get_bd_pins ad9963_adc_dmac/irq] [get_bd_pins sys_concat_intc/In10]
  connect_bd_net -net ad9963_dac_dmac_a_irq [get_bd_pins ad9963_dac_dmac_a/irq] [get_bd_pins sys_concat_intc/In9]
  connect_bd_net -net ad9963_dac_dmac_a_m_axis_data [get_bd_pins ad9963_dac_dmac_a/m_axis_data] [get_bd_pins axi_dac_interpolate/dac_data_a]
  connect_bd_net -net ad9963_dac_dmac_a_m_axis_valid [get_bd_pins ad9963_dac_dmac_a/m_axis_valid] [get_bd_pins axi_dac_interpolate/dma_valid_a]
  connect_bd_net -net ad9963_dac_dmac_b_irq [get_bd_pins ad9963_dac_dmac_b/irq] [get_bd_pins sys_concat_intc/In8]
  connect_bd_net -net ad9963_dac_dmac_b_m_axis_data [get_bd_pins ad9963_dac_dmac_b/m_axis_data] [get_bd_pins axi_dac_interpolate/dac_data_b]
  connect_bd_net -net ad9963_dac_dmac_b_m_axis_valid [get_bd_pins ad9963_dac_dmac_b/m_axis_valid] [get_bd_pins axi_dac_interpolate/dma_valid_b]
  connect_bd_net -net adc_trigger_data_a_trig [get_bd_pins ad9963_adc_concat/In0] [get_bd_pins adc_trigger/data_a_trig]
  connect_bd_net -net adc_trigger_data_b_trig [get_bd_pins ad9963_adc_concat/In1] [get_bd_pins adc_trigger/data_b_trig]
  connect_bd_net -net adc_trigger_data_valid_a_trig [get_bd_pins adc_trigger/data_valid_a_trig] [get_bd_pins adc_trigger_fifo/data_in_valid]
  connect_bd_net -net adc_trigger_fifo_addr_r [get_bd_pins adc_trigger_fifo/addr_r] [get_bd_pins bram_adc/addrb]
  connect_bd_net -net adc_trigger_fifo_addr_w [get_bd_pins adc_trigger_fifo/addr_w] [get_bd_pins bram_adc/addra]
  connect_bd_net -net adc_trigger_fifo_data_out [get_bd_pins ad9963_adc_dmac/fifo_wr_din] [get_bd_pins adc_trigger_fifo/data_out]
  connect_bd_net -net adc_trigger_fifo_data_out_valid [get_bd_pins ad9963_adc_dmac/fifo_wr_en] [get_bd_pins adc_trigger_fifo/data_out_valid]
  connect_bd_net -net adc_trigger_fifo_depth [get_bd_pins adc_trigger/fifo_depth] [get_bd_pins adc_trigger_fifo/depth]
  connect_bd_net -net adc_trigger_fifo_din_w [get_bd_pins adc_trigger_fifo/din_w] [get_bd_pins bram_adc/dina]
  connect_bd_net -net adc_trigger_fifo_en_r [get_bd_pins adc_trigger_fifo/en_r] [get_bd_pins bram_adc/enb]
  connect_bd_net -net adc_trigger_fifo_en_w [get_bd_pins adc_trigger_fifo/en_w] [get_bd_pins bram_adc/ena]
  connect_bd_net -net adc_trigger_fifo_wea_w [get_bd_pins adc_trigger_fifo/wea_w] [get_bd_pins bram_adc/wea]
  connect_bd_net -net adc_trigger_trigger_o [get_bd_ports trigger_o] [get_bd_pins adc_trigger/trigger_o]
  connect_bd_net -net adc_trigger_trigger_out [get_bd_pins ad9963_adc_dmac/fifo_wr_sync] [get_bd_pins adc_trigger/trigger_out]
  connect_bd_net -net adc_trigger_trigger_out_la [get_bd_pins adc_trigger/trigger_out_la] [get_bd_pins axi_dac_interpolate/trigger_adc] [get_bd_pins logic_analyzer/trigger_in]
  connect_bd_net -net adc_trigger_trigger_t [get_bd_ports trigger_t] [get_bd_pins adc_trigger/trigger_t]
  connect_bd_net -net axi_ad9963_adc_clk [get_bd_pins ad9963_adc_dmac/fifo_wr_clk] [get_bd_pins adc_trigger/clk] [get_bd_pins adc_trigger_fifo/clk] [get_bd_pins axi_ad9963/adc_clk] [get_bd_pins axi_adc_decimate/adc_clk] [get_bd_pins bram_adc/clka] [get_bd_pins bram_adc/clkb] [get_bd_pins logic_analyzer/clk]
  connect_bd_net -net axi_ad9963_adc_data_i [get_bd_pins axi_ad9963/adc_data_i] [get_bd_pins axi_adc_decimate/adc_data_a]
  connect_bd_net -net axi_ad9963_adc_data_q [get_bd_pins axi_ad9963/adc_data_q] [get_bd_pins axi_adc_decimate/adc_data_b]
  connect_bd_net -net axi_ad9963_adc_rst [get_bd_pins adc_trigger/reset] [get_bd_pins adc_trigger_fifo/rst] [get_bd_pins axi_ad9963/adc_rst] [get_bd_pins axi_adc_decimate/adc_rst]
  connect_bd_net -net axi_ad9963_adc_valid_i [get_bd_pins axi_ad9963/adc_valid_i] [get_bd_pins axi_adc_decimate/adc_valid_a]
  connect_bd_net -net axi_ad9963_adc_valid_q [get_bd_pins axi_ad9963/adc_valid_q] [get_bd_pins axi_adc_decimate/adc_valid_b]
  connect_bd_net -net axi_ad9963_dac_clk [get_bd_pins ad9963_dac_dmac_a/m_axis_aclk] [get_bd_pins ad9963_dac_dmac_b/m_axis_aclk] [get_bd_pins axi_ad9963/dac_clk] [get_bd_pins axi_dac_interpolate/dac_clk]
  connect_bd_net -net axi_ad9963_dac_enable_i [get_bd_pins axi_ad9963/dac_enable_i] [get_bd_pins axi_dac_interpolate/dac_enable_a]
  connect_bd_net -net axi_ad9963_dac_enable_q [get_bd_pins axi_ad9963/dac_enable_q] [get_bd_pins axi_dac_interpolate/dac_enable_b]
  connect_bd_net -net axi_ad9963_dac_rst [get_bd_pins axi_ad9963/dac_rst] [get_bd_pins axi_dac_interpolate/dac_rst]
  connect_bd_net -net axi_ad9963_dac_sync_out [get_bd_pins axi_ad9963/dac_sync_in] [get_bd_pins axi_ad9963/dac_sync_out]
  connect_bd_net -net axi_ad9963_dac_valid_i [get_bd_pins axi_ad9963/dac_valid_i] [get_bd_pins axi_dac_interpolate/dac_valid_a]
  connect_bd_net -net axi_ad9963_dac_valid_q [get_bd_pins axi_ad9963/dac_valid_q] [get_bd_pins axi_dac_interpolate/dac_valid_b]
  connect_bd_net -net axi_ad9963_tx_data [get_bd_ports txd] [get_bd_pins axi_ad9963/tx_data]
  connect_bd_net -net axi_ad9963_tx_iq [get_bd_ports txiq] [get_bd_pins axi_ad9963/tx_iq]
  connect_bd_net -net axi_adc_decimate_adc_data_rate [get_bd_pins axi_adc_decimate/adc_data_rate] [get_bd_pins logic_analyzer/external_rate]
  connect_bd_net -net axi_adc_decimate_adc_dec_data_a [get_bd_pins adc_trigger/data_a] [get_bd_pins axi_adc_decimate/adc_dec_data_a]
  connect_bd_net -net axi_adc_decimate_adc_dec_data_b [get_bd_pins adc_trigger/data_b] [get_bd_pins axi_adc_decimate/adc_dec_data_b]
  connect_bd_net -net axi_adc_decimate_adc_dec_valid_a [get_bd_pins adc_trigger/data_valid_a] [get_bd_pins axi_adc_decimate/adc_dec_valid_a] [get_bd_pins logic_analyzer/external_valid]
  connect_bd_net -net axi_adc_decimate_adc_dec_valid_b [get_bd_pins adc_trigger/data_valid_b] [get_bd_pins axi_adc_decimate/adc_dec_valid_b]
  connect_bd_net -net axi_adc_decimate_adc_oversampling_en [get_bd_pins axi_adc_decimate/adc_oversampling_en] [get_bd_pins logic_analyzer/external_decimation_en]
  connect_bd_net -net axi_dac_interpolate_dac_int_data_a [get_bd_pins axi_ad9963/dac_data_i] [get_bd_pins axi_dac_interpolate/dac_int_data_a]
  connect_bd_net -net axi_dac_interpolate_dac_int_data_b [get_bd_pins axi_ad9963/dac_data_q] [get_bd_pins axi_dac_interpolate/dac_int_data_b]
  connect_bd_net -net axi_dac_interpolate_dac_valid_out_a [get_bd_pins axi_ad9963/dma_valid_i] [get_bd_pins axi_dac_interpolate/dac_valid_out_a]
  connect_bd_net -net axi_dac_interpolate_dac_valid_out_b [get_bd_pins axi_ad9963/dma_valid_q] [get_bd_pins axi_dac_interpolate/dac_valid_out_b]
  connect_bd_net -net axi_dac_interpolate_dma_ready_a [get_bd_pins ad9963_dac_dmac_a/m_axis_ready] [get_bd_pins axi_dac_interpolate/dma_ready_a]
  connect_bd_net -net axi_dac_interpolate_dma_ready_b [get_bd_pins ad9963_dac_dmac_b/m_axis_ready] [get_bd_pins axi_dac_interpolate/dma_ready_b]
  connect_bd_net -net axi_dac_interpolate_hold_last_sample [get_bd_pins axi_ad9963/hold_last_sample] [get_bd_pins axi_dac_interpolate/hold_last_sample]
  connect_bd_net -net axi_dac_interpolate_underflow [get_bd_pins axi_ad9963/dac_dunf] [get_bd_pins axi_dac_interpolate/underflow]
  connect_bd_net -net axi_iic_main_iic2intc_irpt [get_bd_pins axi_iic_main/iic2intc_irpt] [get_bd_pins sys_concat_intc/In14]
  connect_bd_net -net bram_adc_doutb [get_bd_pins adc_trigger_fifo/dout_r] [get_bd_pins bram_adc/doutb]
  connect_bd_net -net bram_la_doutb [get_bd_pins bram_la/doutb] [get_bd_pins la_trigger_fifo/dout_r]
  connect_bd_net -net converter_dma_clk [get_bd_pins ad9963_adc_dmac/m_dest_axi_aclk] [get_bd_pins ad9963_dac_dmac_a/m_src_axi_aclk] [get_bd_pins axi_rd_wr_combiner_converter/clk] [get_bd_pins sys_ps7/FCLK_CLK3] [get_bd_pins sys_ps7/S_AXI_HP2_ACLK]
  connect_bd_net -net data_i_1 [get_bd_ports data_i] [get_bd_pins logic_analyzer/data_i]
  connect_bd_net -net gpio_i_1 [get_bd_ports gpio_i] [get_bd_pins sys_ps7/GPIO_I]
  connect_bd_net -net la_trigger_fifo_addr_r [get_bd_pins bram_la/addrb] [get_bd_pins la_trigger_fifo/addr_r]
  connect_bd_net -net la_trigger_fifo_addr_w [get_bd_pins bram_la/addra] [get_bd_pins la_trigger_fifo/addr_w]
  connect_bd_net -net la_trigger_fifo_data_out [get_bd_pins la_trigger_fifo/data_out] [get_bd_pins logic_analyzer_dmac/fifo_wr_din]
  connect_bd_net -net la_trigger_fifo_data_out_valid [get_bd_pins la_trigger_fifo/data_out_valid] [get_bd_pins logic_analyzer_dmac/fifo_wr_en]
  connect_bd_net -net la_trigger_fifo_din_w [get_bd_pins bram_la/dina] [get_bd_pins la_trigger_fifo/din_w]
  connect_bd_net -net la_trigger_fifo_en_r [get_bd_pins bram_la/enb] [get_bd_pins la_trigger_fifo/en_r]
  connect_bd_net -net la_trigger_fifo_en_w [get_bd_pins bram_la/ena] [get_bd_pins la_trigger_fifo/en_w]
  connect_bd_net -net la_trigger_fifo_wea_w [get_bd_pins bram_la/wea] [get_bd_pins la_trigger_fifo/wea_w]
  connect_bd_net -net logic_analyzer_adc_data [get_bd_pins la_trigger_fifo/data_in] [get_bd_pins logic_analyzer/adc_data]
  connect_bd_net -net logic_analyzer_adc_valid [get_bd_pins la_trigger_fifo/data_in_valid] [get_bd_pins logic_analyzer/adc_valid]
  connect_bd_net -net logic_analyzer_clk [get_bd_pins bram_la/clka] [get_bd_pins bram_la/clkb] [get_bd_pins la_trigger_fifo/clk] [get_bd_pins logic_analyzer/clk_out] [get_bd_pins logic_analyzer_dmac/fifo_wr_clk] [get_bd_pins logic_analyzer_reset/slowest_sync_clk] [get_bd_pins pattern_generator_dmac/fifo_rd_clk]
  connect_bd_net -net logic_analyzer_dac_read [get_bd_pins logic_analyzer/dac_read] [get_bd_pins pattern_generator_dmac/fifo_rd_en]
  connect_bd_net -net logic_analyzer_data_o [get_bd_ports data_o] [get_bd_pins logic_analyzer/data_o]
  connect_bd_net -net logic_analyzer_data_t [get_bd_ports data_t] [get_bd_pins logic_analyzer/data_t]
  connect_bd_net -net logic_analyzer_dmac_irq [get_bd_pins logic_analyzer_dmac/irq] [get_bd_pins sys_concat_intc/In13]
  connect_bd_net -net logic_analyzer_fifo_depth [get_bd_pins la_trigger_fifo/depth] [get_bd_pins logic_analyzer/fifo_depth]
  connect_bd_net -net logic_analyzer_reset_bus_struct_reset [get_bd_pins la_trigger_fifo/rst] [get_bd_pins logic_analyzer_reset/bus_struct_reset]
  connect_bd_net -net logic_analyzer_trigger_out [get_bd_pins logic_analyzer/trigger_out] [get_bd_pins logic_analyzer_dmac/fifo_wr_sync]
  connect_bd_net -net logic_analyzer_trigger_out_adc [get_bd_pins adc_trigger/trigger_in] [get_bd_pins axi_dac_interpolate/trigger_la] [get_bd_pins logic_analyzer/trigger_out_adc]
  connect_bd_net -net pattern_generator_dmac_fifo_rd_dout [get_bd_pins logic_analyzer/dac_data] [get_bd_pins pattern_generator_dmac/fifo_rd_dout]
  connect_bd_net -net pattern_generator_dmac_fifo_rd_valid [get_bd_pins logic_analyzer/dac_valid] [get_bd_pins pattern_generator_dmac/fifo_rd_valid]
  connect_bd_net -net pattern_generator_dmac_irq [get_bd_pins pattern_generator_dmac/irq] [get_bd_pins sys_concat_intc/In12]
  connect_bd_net -net rx_clk_1 [get_bd_ports rx_clk] [get_bd_pins axi_ad9963/trx_clk]
  connect_bd_net -net rxd_1 [get_bd_ports rxd] [get_bd_pins axi_ad9963/trx_data]
  connect_bd_net -net rxiq_1 [get_bd_ports rxiq] [get_bd_pins axi_ad9963/trx_iq]
  connect_bd_net -net spi0_clk_i_1 [get_bd_ports spi0_clk_i] [get_bd_pins sys_ps7/SPI0_SCLK_I]
  connect_bd_net -net spi0_csn_i_1 [get_bd_ports spi0_csn_i] [get_bd_pins sys_ps7/SPI0_SS_I]
  connect_bd_net -net spi0_sdi_i_1 [get_bd_ports spi0_sdi_i] [get_bd_pins sys_ps7/SPI0_MISO_I]
  connect_bd_net -net spi0_sdo_i_1 [get_bd_ports spi0_sdo_i] [get_bd_pins sys_ps7/SPI0_MOSI_I]
  connect_bd_net -net sys_concat_intc_dout [get_bd_pins sys_concat_intc/dout] [get_bd_pins sys_ps7/IRQ_F2P]
  connect_bd_net -net sys_cpu_clk [get_bd_pins ad9963_adc_dmac/s_axi_aclk] [get_bd_pins ad9963_dac_dmac_a/s_axi_aclk] [get_bd_pins ad9963_dac_dmac_b/m_src_axi_aclk] [get_bd_pins ad9963_dac_dmac_b/s_axi_aclk] [get_bd_pins adc_trigger/s_axi_aclk] [get_bd_pins axi_ad9963/s_axi_aclk] [get_bd_pins axi_adc_decimate/s_axi_aclk] [get_bd_pins axi_cpu_interconnect/ACLK] [get_bd_pins axi_cpu_interconnect/M00_ACLK] [get_bd_pins axi_cpu_interconnect/M01_ACLK] [get_bd_pins axi_cpu_interconnect/M02_ACLK] [get_bd_pins axi_cpu_interconnect/M03_ACLK] [get_bd_pins axi_cpu_interconnect/M04_ACLK] [get_bd_pins axi_cpu_interconnect/M05_ACLK] [get_bd_pins axi_cpu_interconnect/M06_ACLK] [get_bd_pins axi_cpu_interconnect/M07_ACLK] [get_bd_pins axi_cpu_interconnect/M08_ACLK] [get_bd_pins axi_cpu_interconnect/M09_ACLK] [get_bd_pins axi_cpu_interconnect/M10_ACLK] [get_bd_pins axi_cpu_interconnect/S00_ACLK] [get_bd_pins axi_dac_interpolate/s_axi_aclk] [get_bd_pins axi_iic_main/s_axi_aclk] [get_bd_pins axi_rd_wr_combiner_logic/clk] [get_bd_pins logic_analyzer/s_axi_aclk] [get_bd_pins logic_analyzer_dmac/m_dest_axi_aclk] [get_bd_pins logic_analyzer_dmac/s_axi_aclk] [get_bd_pins pattern_generator_dmac/m_src_axi_aclk] [get_bd_pins pattern_generator_dmac/s_axi_aclk] [get_bd_pins sys_ps7/FCLK_CLK0] [get_bd_pins sys_ps7/M_AXI_GP0_ACLK] [get_bd_pins sys_ps7/S_AXI_HP1_ACLK] [get_bd_pins sys_ps7/S_AXI_HP3_ACLK] [get_bd_pins sys_rstgen/slowest_sync_clk]
  connect_bd_net -net sys_cpu_reset [get_bd_pins sys_rstgen/peripheral_reset]
  connect_bd_net -net sys_cpu_resetn [get_bd_pins ad9963_adc_dmac/m_dest_axi_aresetn] [get_bd_pins ad9963_adc_dmac/s_axi_aresetn] [get_bd_pins ad9963_dac_dmac_a/m_src_axi_aresetn] [get_bd_pins ad9963_dac_dmac_a/s_axi_aresetn] [get_bd_pins ad9963_dac_dmac_b/m_src_axi_aresetn] [get_bd_pins ad9963_dac_dmac_b/s_axi_aresetn] [get_bd_pins adc_trigger/s_axi_aresetn] [get_bd_pins axi_ad9963/s_axi_aresetn] [get_bd_pins axi_adc_decimate/s_axi_aresetn] [get_bd_pins axi_cpu_interconnect/ARESETN] [get_bd_pins axi_cpu_interconnect/M00_ARESETN] [get_bd_pins axi_cpu_interconnect/M01_ARESETN] [get_bd_pins axi_cpu_interconnect/M02_ARESETN] [get_bd_pins axi_cpu_interconnect/M03_ARESETN] [get_bd_pins axi_cpu_interconnect/M04_ARESETN] [get_bd_pins axi_cpu_interconnect/M05_ARESETN] [get_bd_pins axi_cpu_interconnect/M06_ARESETN] [get_bd_pins axi_cpu_interconnect/M07_ARESETN] [get_bd_pins axi_cpu_interconnect/M08_ARESETN] [get_bd_pins axi_cpu_interconnect/M09_ARESETN] [get_bd_pins axi_cpu_interconnect/M10_ARESETN] [get_bd_pins axi_cpu_interconnect/S00_ARESETN] [get_bd_pins axi_dac_interpolate/s_axi_aresetn] [get_bd_pins axi_iic_main/s_axi_aresetn] [get_bd_pins logic_analyzer/s_axi_aresetn] [get_bd_pins logic_analyzer_dmac/m_dest_axi_aresetn] [get_bd_pins logic_analyzer_dmac/s_axi_aresetn] [get_bd_pins logic_analyzer_reset/ext_reset_in] [get_bd_pins pattern_generator_dmac/m_src_axi_aresetn] [get_bd_pins pattern_generator_dmac/s_axi_aresetn] [get_bd_pins sys_rstgen/peripheral_aresetn]
  connect_bd_net -net sys_ps7_FCLK_RESET0_N [get_bd_pins sys_ps7/FCLK_RESET0_N] [get_bd_pins sys_rstgen/ext_reset_in]
  connect_bd_net -net sys_ps7_GPIO_O [get_bd_ports gpio_o] [get_bd_pins sys_ps7/GPIO_O]
  connect_bd_net -net sys_ps7_GPIO_T [get_bd_ports gpio_t] [get_bd_pins sys_ps7/GPIO_T]
  connect_bd_net -net sys_ps7_SPI0_MOSI_O [get_bd_ports spi0_sdo_o] [get_bd_pins sys_ps7/SPI0_MOSI_O]
  connect_bd_net -net sys_ps7_SPI0_SCLK_O [get_bd_ports spi0_clk_o] [get_bd_pins sys_ps7/SPI0_SCLK_O]
  connect_bd_net -net sys_ps7_SPI0_SS1_O [get_bd_ports spi0_csn_1_o] [get_bd_pins sys_ps7/SPI0_SS1_O]
  connect_bd_net -net sys_ps7_SPI0_SS2_O [get_bd_ports spi0_csn_2_o] [get_bd_pins sys_ps7/SPI0_SS2_O]
  connect_bd_net -net sys_ps7_SPI0_SS_O [get_bd_ports spi0_csn_0_o] [get_bd_pins sys_ps7/SPI0_SS_O]
  connect_bd_net -net trigger_i_1 [get_bd_ports trigger_i] [get_bd_pins adc_trigger/trigger_i] [get_bd_pins axi_dac_interpolate/trigger_i] [get_bd_pins logic_analyzer/trigger_i]
  connect_bd_net -net tx_clk_1 [get_bd_ports tx_clk] [get_bd_pins axi_ad9963/tx_clk]

  # Create address segments
  assign_bd_address -offset 0x00000000 -range 0x20000000 -target_address_space [get_bd_addr_spaces ad9963_adc_dmac/m_dest_axi] [get_bd_addr_segs axi_rd_wr_combiner_converter/s_wr_axi/reg0] -force
  assign_bd_address -offset 0x00000000 -range 0x20000000 -target_address_space [get_bd_addr_spaces ad9963_dac_dmac_a/m_src_axi] [get_bd_addr_segs axi_rd_wr_combiner_converter/s_rd_axi/reg0] -force
  assign_bd_address -offset 0x00000000 -range 0x20000000 -target_address_space [get_bd_addr_spaces ad9963_dac_dmac_b/m_src_axi] [get_bd_addr_segs sys_ps7/S_AXI_HP3/HP3_DDR_LOWOCM] -force
  assign_bd_address -offset 0x00000000 -range 0x20000000 -target_address_space [get_bd_addr_spaces logic_analyzer_dmac/m_dest_axi] [get_bd_addr_segs axi_rd_wr_combiner_logic/s_wr_axi/reg0] -force
  assign_bd_address -offset 0x00000000 -range 0x20000000 -target_address_space [get_bd_addr_spaces pattern_generator_dmac/m_src_axi] [get_bd_addr_segs axi_rd_wr_combiner_logic/s_rd_axi/reg0] -force
  assign_bd_address -offset 0x7C440000 -range 0x00001000 -target_address_space [get_bd_addr_spaces sys_ps7/Data] [get_bd_addr_segs ad9963_adc_dmac/s_axi/axi_lite] -force
  assign_bd_address -offset 0x7C480000 -range 0x00001000 -target_address_space [get_bd_addr_spaces sys_ps7/Data] [get_bd_addr_segs ad9963_dac_dmac_a/s_axi/axi_lite] -force
  assign_bd_address -offset 0x7C460000 -range 0x00001000 -target_address_space [get_bd_addr_spaces sys_ps7/Data] [get_bd_addr_segs ad9963_dac_dmac_b/s_axi/axi_lite] -force
  assign_bd_address -offset 0x7C4C0000 -range 0x00001000 -target_address_space [get_bd_addr_spaces sys_ps7/Data] [get_bd_addr_segs adc_trigger/s_axi/axi_lite] -force
  assign_bd_address -offset 0x70200000 -range 0x00010000 -target_address_space [get_bd_addr_spaces sys_ps7/Data] [get_bd_addr_segs axi_ad9963/s_axi/axi_lite] -force
  assign_bd_address -offset 0x7C500000 -range 0x00001000 -target_address_space [get_bd_addr_spaces sys_ps7/Data] [get_bd_addr_segs axi_adc_decimate/s_axi/axi_lite] -force
  assign_bd_address -offset 0x7C5A0000 -range 0x00001000 -target_address_space [get_bd_addr_spaces sys_ps7/Data] [get_bd_addr_segs axi_dac_interpolate/s_axi/axi_lite] -force
  assign_bd_address -offset 0x41600000 -range 0x00001000 -target_address_space [get_bd_addr_spaces sys_ps7/Data] [get_bd_addr_segs axi_iic_main/S_AXI/Reg] -force
  assign_bd_address -offset 0x70100000 -range 0x00001000 -target_address_space [get_bd_addr_spaces sys_ps7/Data] [get_bd_addr_segs logic_analyzer/s_axi/axi_lite] -force
  assign_bd_address -offset 0x7C400000 -range 0x00001000 -target_address_space [get_bd_addr_spaces sys_ps7/Data] [get_bd_addr_segs logic_analyzer_dmac/s_axi/axi_lite] -force
  assign_bd_address -offset 0x7C420000 -range 0x00001000 -target_address_space [get_bd_addr_spaces sys_ps7/Data] [get_bd_addr_segs pattern_generator_dmac/s_axi/axi_lite] -force


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


