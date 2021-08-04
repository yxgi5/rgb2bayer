#*****************************************************************************************
# Vivado (TM) v2018.1 (64-bit)
#
# create_proj.tcl: Tcl script for re-creating project 'XVES015'
#
#
# This file contains the Vivado Tcl commands for re-creating the project to the state*
# when this script was generated. In order to re-create the project, please source this
# file in the Vivado Tcl Shell.
#
#*****************************************************************************************
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

# Configuration - Can be modified by the user
set project_name 				proj_1
set BD_name 					video_crop_bd

# Create a new project
create_project $project_name ./$project_name -part xc7z020clg484-1
set_property target_language Verilog [current_project]

# Create 'sources_1' fileset (if not found)
if {[string equal [get_filesets -quiet sources_1] ""]} {
  create_fileset -srcset sources_1
}
# Add hdl files
#add_files -fileset sources_1 -norecurse -scan_for_includes ./src/hdl
#import_files -fileset sources_1 -norecurse ./src/hdl

# Create 'constrs_1' fileset (if not found)
if {[string equal [get_filesets -quiet constrs_1] ""]} {
  create_fileset -constrset -quiet constrs_1
}
# Add constraint files
#add_files -fileset constrs_1 -norecurse -scan_for_includes ./src/constr
#import_files -fileset constrs_1 -norecurse ./src/constr

# Create 'sim_1' fileset (if not found)
if {[string equal [get_filesets -quiet sim_1] ""]} {
  create_fileset -simset sim_1
}
# Add simulation files
add_files -fileset sim_1 -norecurse -scan_for_includes ./src/sim
import_files -fileset sim_1 -norecurse ./src/sim

# Add ip repository
set_property  ip_repo_paths  ./src/ip_repo [current_project]
update_ip_catalog

set design_name 	$BD_name

# Build the Block Design
source ./src/tcl/bd.tcl

# Validate the BD
regenerate_bd_layout
validate_bd_design 
save_bd_design

#Generate the wrapper
make_wrapper -files [get_files ${BD_name}.bd] -top

# Add the wrapper to the fileset
set obj [get_filesets sources_1]
set files [list "[file normalize [glob "./$project_name/$project_name.srcs/sources_1/bd/$BD_name/hdl/${BD_name}_wrapper.v"]]"]
add_files -norecurse -fileset $obj $files

# Generate the output products
generate_target all [get_files ./$project_name/$project_name.srcs/sources_1/bd/$BD_name/${BD_name}.bd]
create_ip_run [get_files -of_objects [get_fileset sources_1] ./$project_name/$project_name.srcs/sources_1/bd/$BD_name/${BD_name}.bd]
launch_runs -jobs 8 [get_runs $BD_name*synth_1]
