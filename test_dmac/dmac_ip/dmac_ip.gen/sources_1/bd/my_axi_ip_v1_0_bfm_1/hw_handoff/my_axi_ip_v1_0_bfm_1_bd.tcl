
################################################################
# This is a generated script based on design: my_axi_ip_v1_0_bfm_1
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
# source my_axi_ip_v1_0_bfm_1_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xczu3cg-sfvc784-1-e
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name my_axi_ip_v1_0_bfm_1

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
  set M00_AXIS_0 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 M00_AXIS_0 ]
  set_property -dict [ list \
   CONFIG.PHASE {0.000} \
   ] $M00_AXIS_0

  set S00_AXIS_0 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S00_AXIS_0 ]
  set_property -dict [ list \
   CONFIG.HAS_TKEEP {0} \
   CONFIG.HAS_TLAST {1} \
   CONFIG.HAS_TREADY {1} \
   CONFIG.HAS_TSTRB {1} \
   CONFIG.LAYERED_METADATA {undef} \
   CONFIG.PHASE {0.000} \
   CONFIG.TDATA_NUM_BYTES {4} \
   CONFIG.TDEST_WIDTH {0} \
   CONFIG.TID_WIDTH {0} \
   CONFIG.TUSER_WIDTH {0} \
   ] $S00_AXIS_0


  # Create ports
  set ACLK [ create_bd_port -dir I -type clk -freq_hz 100000000 ACLK ]
  set_property -dict [ list \
   CONFIG.ASSOCIATED_RESET {ARESETN} \
   CONFIG.CLK_DOMAIN {my_axi_ip_v1_0_bfm_1_ACLK} \
   CONFIG.PHASE {0.000} \
 ] $ACLK
  set ARESETN [ create_bd_port -dir I -type rst ARESETN ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_LOW} \
 ] $ARESETN
  set M00_AXI_ERROR [ create_bd_port -dir O M00_AXI_ERROR ]
  set M00_AXI_INIT_AXI_TXN [ create_bd_port -dir I M00_AXI_INIT_AXI_TXN ]
  set M00_AXI_TXN_DONE [ create_bd_port -dir O M00_AXI_TXN_DONE ]

  # Create instance: master_0, and set properties
  set master_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vip:1.1 master_0 ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {32} \
   CONFIG.ARUSER_WIDTH {0} \
   CONFIG.AWUSER_WIDTH {0} \
   CONFIG.BUSER_WIDTH {0} \
   CONFIG.DATA_WIDTH {32} \
   CONFIG.HAS_BRESP {1} \
   CONFIG.HAS_BURST {0} \
   CONFIG.HAS_CACHE {0} \
   CONFIG.HAS_LOCK {0} \
   CONFIG.HAS_PROT {1} \
   CONFIG.HAS_QOS {0} \
   CONFIG.HAS_REGION {0} \
   CONFIG.HAS_RRESP {1} \
   CONFIG.HAS_WSTRB {1} \
   CONFIG.ID_WIDTH {0} \
   CONFIG.INTERFACE_MODE {MASTER} \
   CONFIG.PROTOCOL {AXI4LITE} \
   CONFIG.READ_WRITE_MODE {READ_WRITE} \
   CONFIG.RUSER_BITS_PER_BYTE {0} \
   CONFIG.RUSER_WIDTH {0} \
   CONFIG.SUPPORTS_NARROW {0} \
   CONFIG.WUSER_BITS_PER_BYTE {0} \
   CONFIG.WUSER_WIDTH {0} \
 ] $master_0

  # Create instance: my_axi_ip_0, and set properties
  set my_axi_ip_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:my_axi_ip:1.0 my_axi_ip_0 ]

  # Create instance: slave_0, and set properties
  set slave_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vip:1.1 slave_0 ]
  set_property -dict [ list \
   CONFIG.INTERFACE_MODE {SLAVE} \
   CONFIG.PROTOCOL {AXI4} \
 ] $slave_0

  # Create interface connections
  connect_bd_intf_net -intf_net S00_AXIS_0_1 [get_bd_intf_ports S00_AXIS_0] [get_bd_intf_pins my_axi_ip_0/S00_AXIS]
  connect_bd_intf_net -intf_net master_0_M_AXI [get_bd_intf_pins master_0/M_AXI] [get_bd_intf_pins my_axi_ip_0/S00_AXI]
  connect_bd_intf_net -intf_net my_axi_ip_0_M00_AXI [get_bd_intf_pins my_axi_ip_0/M00_AXI] [get_bd_intf_pins slave_0/S_AXI]
  connect_bd_intf_net -intf_net my_axi_ip_0_M00_AXIS [get_bd_intf_ports M00_AXIS_0] [get_bd_intf_pins my_axi_ip_0/M00_AXIS]

  # Create port connections
  connect_bd_net -net aclk_net [get_bd_ports ACLK] [get_bd_pins master_0/aclk] [get_bd_pins my_axi_ip_0/m00_axi_aclk] [get_bd_pins my_axi_ip_0/m00_axis_aclk] [get_bd_pins my_axi_ip_0/s00_axi_aclk] [get_bd_pins my_axi_ip_0/s00_axis_aclk] [get_bd_pins slave_0/aclk]
  connect_bd_net -net aresetn_net [get_bd_ports ARESETN] [get_bd_pins master_0/aresetn] [get_bd_pins my_axi_ip_0/m00_axi_aresetn] [get_bd_pins my_axi_ip_0/m00_axis_aresetn] [get_bd_pins my_axi_ip_0/s00_axi_aresetn] [get_bd_pins my_axi_ip_0/s00_axis_aresetn] [get_bd_pins slave_0/aresetn]
  connect_bd_net -net error_00 [get_bd_ports M00_AXI_ERROR] [get_bd_pins my_axi_ip_0/m00_axi_error]
  connect_bd_net -net init_axi_txn_00 [get_bd_ports M00_AXI_INIT_AXI_TXN] [get_bd_pins my_axi_ip_0/m00_axi_init_axi_txn]
  connect_bd_net -net txn_done_00 [get_bd_ports M00_AXI_TXN_DONE] [get_bd_pins my_axi_ip_0/m00_axi_txn_done]

  # Create address segments
  assign_bd_address -offset 0x44A00000 -range 0x00010000 -target_address_space [get_bd_addr_spaces master_0/Master_AXI] [get_bd_addr_segs my_axi_ip_0/S00_AXI/S00_AXI_reg] -force
  assign_bd_address -offset 0x44A00000 -range 0x00010000 -target_address_space [get_bd_addr_spaces my_axi_ip_0/M00_AXI] [get_bd_addr_segs slave_0/S_AXI/Reg] -force


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


