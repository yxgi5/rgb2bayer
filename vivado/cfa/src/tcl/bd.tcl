
################################################################
# This is a generated script based on design: video_crop_bd
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
set scripts_vivado_version 2018.3
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source video_crop_bd_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg484-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name video_crop_bd

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
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

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

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

set bCheckIPsPassed 1

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
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set aclk_50MHz [ create_bd_port -dir I -type clk aclk_50MHz ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {50000000} \
 ] $aclk_50MHz
  set ap_start [ create_bd_port -dir I ap_start ]
  set aresetn_0 [ create_bd_port -dir I -type rst aresetn_0 ]
  set hsize [ create_bd_port -dir I -from 31 -to 0 -type data hsize ]
  set_property -dict [ list \
   CONFIG.LAYERED_METADATA {xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}} \
 ] $hsize
  set tdata [ create_bd_port -dir O -from 23 -to 0 tdata ]
  set tlast [ create_bd_port -dir O -from 0 -to 0 tlast ]
  set tready [ create_bd_port -dir I tready ]
  set tuser [ create_bd_port -dir O -from 0 -to 0 tuser ]
  set tvalid [ create_bd_port -dir O tvalid ]
  set vsize [ create_bd_port -dir I -from 31 -to 0 -type data vsize ]
  set_property -dict [ list \
   CONFIG.LAYERED_METADATA {xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}} \
 ] $vsize

  # Create instance: axi_vip_0, and set properties
  set axi_vip_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vip:1.1 axi_vip_0 ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {12} \
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
 ] $axi_vip_0

  # Create instance: axi_vip_1, and set properties
  set axi_vip_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vip:1.1 axi_vip_1 ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {12} \
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
 ] $axi_vip_1

  # Create instance: axis_subset_converter_0, and set properties
  set axis_subset_converter_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_subset_converter:1.1 axis_subset_converter_0 ]

  # Create instance: rgb2bayer_0, and set properties
  set rgb2bayer_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:rgb2bayer:1.0 rgb2bayer_0 ]
  set_property -dict [ list \
   CONFIG.MAXIMUM_NUMBER_OF_COLUMNS {480} \
   CONFIG.MAXIMUM_NUMBER_OF_ROWS {640} \
 ] $rgb2bayer_0

  # Create instance: v_demosaic_0, and set properties
  set v_demosaic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:v_demosaic:1.0 v_demosaic_0 ]
  set_property -dict [ list \
   CONFIG.MAX_DATA_WIDTH {8} \
   CONFIG.SAMPLES_PER_CLOCK {1} \
 ] $v_demosaic_0

  # Create instance: v_tpg_0, and set properties
  set v_tpg_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:v_tpg:8.0 v_tpg_0 ]
  set_property -dict [ list \
   CONFIG.MAX_DATA_WIDTH {8} \
   CONFIG.SAMPLES_PER_CLOCK {1} \
 ] $v_tpg_0

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {2} \
 ] $xlconstant_0

  # Create interface connections
  connect_bd_intf_net -intf_net axi_vip_0_M_AXI [get_bd_intf_pins axi_vip_0/M_AXI] [get_bd_intf_pins v_tpg_0/s_axi_CTRL]
  connect_bd_intf_net -intf_net axi_vip_1_M_AXI [get_bd_intf_pins axi_vip_1/M_AXI] [get_bd_intf_pins v_demosaic_0/s_axi_CTRL]
  connect_bd_intf_net -intf_net axis_subset_converter_0_M_AXIS [get_bd_intf_pins axis_subset_converter_0/M_AXIS] [get_bd_intf_pins v_demosaic_0/s_axis_video]
  connect_bd_intf_net -intf_net rgb2bayer_0_m_axis_video [get_bd_intf_pins axis_subset_converter_0/S_AXIS] [get_bd_intf_pins rgb2bayer_0/m_axis_video]
  connect_bd_intf_net -intf_net v_tpg_0_m_axis_video [get_bd_intf_pins rgb2bayer_0/s_axis_video] [get_bd_intf_pins v_tpg_0/m_axis_video]

  # Create port connections
  connect_bd_net -net aclk_0_1 [get_bd_ports aclk_50MHz] [get_bd_pins axi_vip_0/aclk] [get_bd_pins axi_vip_1/aclk] [get_bd_pins axis_subset_converter_0/aclk] [get_bd_pins rgb2bayer_0/ap_clk] [get_bd_pins v_demosaic_0/ap_clk] [get_bd_pins v_tpg_0/ap_clk]
  connect_bd_net -net ap_start_1 [get_bd_ports ap_start]
  connect_bd_net -net aresetn_0_1 [get_bd_ports aresetn_0] [get_bd_pins axi_vip_0/aresetn] [get_bd_pins axi_vip_1/aresetn] [get_bd_pins axis_subset_converter_0/aresetn] [get_bd_pins rgb2bayer_0/ap_rst_n] [get_bd_pins v_demosaic_0/ap_rst_n] [get_bd_pins v_tpg_0/ap_rst_n]
  connect_bd_net -net tready_1 [get_bd_ports tready] [get_bd_pins v_demosaic_0/m_axis_video_TREADY]
  connect_bd_net -net v_demosaic_0_m_axis_video_TDATA [get_bd_ports tdata] [get_bd_pins v_demosaic_0/m_axis_video_TDATA]
  connect_bd_net -net v_demosaic_0_m_axis_video_TLAST [get_bd_ports tlast] [get_bd_pins v_demosaic_0/m_axis_video_TLAST]
  connect_bd_net -net v_demosaic_0_m_axis_video_TUSER [get_bd_ports tuser] [get_bd_pins v_demosaic_0/m_axis_video_TUSER]
  connect_bd_net -net v_demosaic_0_m_axis_video_TVALID [get_bd_ports tvalid] [get_bd_pins v_demosaic_0/m_axis_video_TVALID]

  # Create address segments
  create_bd_addr_seg -range 0x00001000 -offset 0x00000000 [get_bd_addr_spaces axi_vip_0/Master_AXI] [get_bd_addr_segs v_tpg_0/s_axi_CTRL/Reg] SEG_v_tpg_0_Reg
  create_bd_addr_seg -range 0x00001000 -offset 0x00000000 [get_bd_addr_spaces axi_vip_1/Master_AXI] [get_bd_addr_segs v_demosaic_0/s_axi_CTRL/Reg] SEG_v_demosaic_0_Reg


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


