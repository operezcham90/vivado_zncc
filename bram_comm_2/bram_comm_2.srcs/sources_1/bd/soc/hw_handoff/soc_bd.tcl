
################################################################
# This is a generated script based on design: soc
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
set scripts_vivado_version 2017.3
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
# source soc_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z045ffg900-2
   set_property BOARD_PART xilinx.com:zc706:part0:1.4 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name soc

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

##################################################################
# DESIGN PROCs
##################################################################


# Hierarchical cell: zncc_cont
proc create_hier_cell_zncc_cont { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_zncc_cont() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I CLK
  create_bd_pin -dir I -from 47 -to 0 cc
  create_bd_pin -dir I -from 63 -to 0 norm
  create_bd_pin -dir I s_zncc
  create_bd_pin -dir O valid_zncc
  create_bd_pin -dir O -from 31 -to 0 zncc

  # Create instance: c_shift_ram_2, and set properties
  set c_shift_ram_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_shift_ram:12.0 c_shift_ram_2 ]
  set_property -dict [ list \
   CONFIG.AsyncInitVal {00000000000000000000000000000000} \
   CONFIG.CE {true} \
   CONFIG.DefaultData {00000000000000000000000000000000} \
   CONFIG.Depth {1} \
   CONFIG.SyncInitVal {00000000000000000000000000000000} \
   CONFIG.Width {32} \
 ] $c_shift_ram_2

  # Create instance: div_gen_0, and set properties
  set div_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:div_gen:5.1 div_gen_0 ]
  set_property -dict [ list \
   CONFIG.FlowControl {NonBlocking} \
   CONFIG.algorithm_type {High_Radix} \
   CONFIG.dividend_and_quotient_width {64} \
   CONFIG.divisor_width {64} \
   CONFIG.fractional_width {18} \
   CONFIG.latency {44} \
   CONFIG.remainder_type {Fractional} \
 ] $div_gen_0

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {16} \
   CONFIG.IN1_WIDTH {48} \
   CONFIG.NUM_PORTS {2} \
 ] $xlconcat_0

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {16} \
 ] $xlconstant_0

  # Create instance: xlslice_0_ok, and set properties
  set xlslice_0_ok [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0_ok ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {49} \
   CONFIG.DIN_TO {18} \
   CONFIG.DIN_WIDTH {88} \
   CONFIG.DOUT_WIDTH {32} \
 ] $xlslice_0_ok

  # Create port connections
  connect_bd_net -net CLK_1 [get_bd_pins CLK] [get_bd_pins c_shift_ram_2/CLK] [get_bd_pins div_gen_0/aclk]
  connect_bd_net -net c_shift_ram_2_Q [get_bd_pins zncc] [get_bd_pins c_shift_ram_2/Q]
  connect_bd_net -net cc_1 [get_bd_pins cc] [get_bd_pins xlconcat_0/In1]
  connect_bd_net -net div_gen_0_m_axis_dout_tdata [get_bd_pins div_gen_0/m_axis_dout_tdata] [get_bd_pins xlslice_0_ok/Din]
  connect_bd_net -net div_gen_0_m_axis_dout_tvalid [get_bd_pins valid_zncc] [get_bd_pins c_shift_ram_2/CE] [get_bd_pins div_gen_0/m_axis_dout_tvalid]
  connect_bd_net -net norm_1 [get_bd_pins norm] [get_bd_pins div_gen_0/s_axis_divisor_tdata]
  connect_bd_net -net s_zncc_1 [get_bd_pins s_zncc] [get_bd_pins div_gen_0/s_axis_dividend_tvalid] [get_bd_pins div_gen_0/s_axis_divisor_tvalid]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins div_gen_0/s_axis_dividend_tdata] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins xlconcat_0/In0] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlslice_0_ok_Dout [get_bd_pins c_shift_ram_2/D] [get_bd_pins xlslice_0_ok/Dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: max_cont
proc create_hier_cell_max_cont { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_max_cont() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I CLK
  create_bd_pin -dir I SCLR
  create_bd_pin -dir I compare
  create_bd_pin -dir I -from 31 -to 0 index
  create_bd_pin -dir O -from 31 -to 0 max_index
  create_bd_pin -dir I -from 31 -to 0 value

  # Create instance: c_addsub_0, and set properties
  set c_addsub_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_addsub:12.0 c_addsub_0 ]
  set_property -dict [ list \
   CONFIG.A_Width {32} \
   CONFIG.Add_Mode {Subtract} \
   CONFIG.B_Value {00000000000000000000000000000000} \
   CONFIG.B_Width {32} \
   CONFIG.CE {false} \
   CONFIG.Latency {0} \
   CONFIG.Out_Width {32} \
 ] $c_addsub_0

  # Create instance: c_shift_ram_0, and set properties
  set c_shift_ram_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_shift_ram:12.0 c_shift_ram_0 ]
  set_property -dict [ list \
   CONFIG.AsyncInitVal {00000000000000000000000000000000} \
   CONFIG.CE {true} \
   CONFIG.DefaultData {00000000000000000000000000000000} \
   CONFIG.Depth {1} \
   CONFIG.SCLR {true} \
   CONFIG.SINIT {false} \
   CONFIG.SyncInitVal {00000000000000000000000000000000} \
   CONFIG.Width {32} \
 ] $c_shift_ram_0

  # Create instance: c_shift_ram_1, and set properties
  set c_shift_ram_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_shift_ram:12.0 c_shift_ram_1 ]
  set_property -dict [ list \
   CONFIG.AsyncInitVal {00000000000000000000000000000000} \
   CONFIG.CE {true} \
   CONFIG.DefaultData {00000000000000000000000000000000} \
   CONFIG.Depth {1} \
   CONFIG.SCLR {true} \
   CONFIG.SINIT {false} \
   CONFIG.SyncInitVal {11111111111111111111111011111110} \
   CONFIG.Width {32} \
 ] $c_shift_ram_1

  # Create instance: util_reduced_logic_0, and set properties
  set util_reduced_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_reduced_logic:2.0 util_reduced_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {32} \
   CONFIG.LOGO_FILE {data/sym_orgate.png} \
 ] $util_reduced_logic_0

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_0

  # Create instance: util_vector_logic_1, and set properties
  set util_vector_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_1 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_orgate.png} \
 ] $util_vector_logic_1

  # Create instance: util_vector_logic_2, and set properties
  set util_vector_logic_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_2 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_2

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {30} \
   CONFIG.IN1_WIDTH {2} \
 ] $xlconcat_0

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {2} \
 ] $xlconstant_0

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {31} \
   CONFIG.DIN_TO {31} \
   CONFIG.DIN_WIDTH {32} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_0

  # Create instance: xlslice_1, and set properties
  set xlslice_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_1 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {31} \
   CONFIG.DIN_TO {2} \
   CONFIG.DOUT_WIDTH {30} \
 ] $xlslice_1

  # Create port connections
  connect_bd_net -net CLK_1 [get_bd_pins CLK] [get_bd_pins c_shift_ram_0/CLK] [get_bd_pins c_shift_ram_1/CLK]
  connect_bd_net -net SCLR_1 [get_bd_pins SCLR] [get_bd_pins c_shift_ram_0/SCLR] [get_bd_pins c_shift_ram_1/SCLR]
  connect_bd_net -net c_addsub_0_S [get_bd_pins c_addsub_0/S] [get_bd_pins xlslice_0/Din]
  connect_bd_net -net c_shift_ram_0_Q [get_bd_pins max_index] [get_bd_pins c_shift_ram_0/Q]
  connect_bd_net -net c_shift_ram_1_Q [get_bd_pins c_addsub_0/A] [get_bd_pins c_shift_ram_1/Q]
  connect_bd_net -net compare_1 [get_bd_pins compare] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net index_1 [get_bd_pins index] [get_bd_pins util_reduced_logic_0/Op1] [get_bd_pins xlslice_1/Din]
  connect_bd_net -net util_reduced_logic_0_Res [get_bd_pins util_reduced_logic_0/Res] [get_bd_pins util_vector_logic_2/Op1]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins c_shift_ram_0/CE] [get_bd_pins c_shift_ram_1/CE] [get_bd_pins util_vector_logic_0/Res]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins util_vector_logic_0/Op2] [get_bd_pins util_vector_logic_1/Res]
  connect_bd_net -net util_vector_logic_2_Res [get_bd_pins util_vector_logic_1/Op2] [get_bd_pins util_vector_logic_2/Res]
  connect_bd_net -net value_1 [get_bd_pins value] [get_bd_pins c_addsub_0/B] [get_bd_pins c_shift_ram_1/D]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins c_shift_ram_0/D] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins xlconcat_0/In1] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins util_vector_logic_1/Op1] [get_bd_pins xlslice_0/Dout]
  connect_bd_net -net xlslice_1_Dout [get_bd_pins xlconcat_0/In0] [get_bd_pins xlslice_1/Dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: len_cont
proc create_hier_cell_len_cont { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_len_cont() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I CE
  create_bd_pin -dir I -type clk CLK
  create_bd_pin -dir O clear
  create_bd_pin -dir O -from 31 -to 0 len
  create_bd_pin -dir I -from 31 -to 0 -type data len_in
  create_bd_pin -dir O -from 31 -to 0 len_off
  create_bd_pin -dir O not_zero
  create_bd_pin -dir I s_zncc
  create_bd_pin -dir O -from 0 -to 0 zero

  # Create instance: c_addsub_0, and set properties
  set c_addsub_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_addsub:12.0 c_addsub_0 ]
  set_property -dict [ list \
   CONFIG.A_Type {Unsigned} \
   CONFIG.A_Width {32} \
   CONFIG.B_Constant {true} \
   CONFIG.B_Type {Unsigned} \
   CONFIG.B_Value {000000000000100} \
   CONFIG.CE {false} \
   CONFIG.Latency {0} \
   CONFIG.Out_Width {32} \
 ] $c_addsub_0

  # Create instance: c_shift_ram_0, and set properties
  set c_shift_ram_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_shift_ram:12.0 c_shift_ram_0 ]
  set_property -dict [ list \
   CONFIG.AsyncInitVal {00000000000000000000000000000000} \
   CONFIG.CE {true} \
   CONFIG.DefaultData {00000000000000000000000000000000} \
   CONFIG.Depth {1} \
   CONFIG.SCLR {true} \
   CONFIG.SyncInitVal {00000000000000000000000000000000} \
   CONFIG.Width {32} \
 ] $c_shift_ram_0

  # Create instance: util_reduced_logic_0, and set properties
  set util_reduced_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_reduced_logic:2.0 util_reduced_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {32} \
   CONFIG.LOGO_FILE {data/sym_orgate.png} \
 ] $util_reduced_logic_0

  # Create instance: util_reduced_logic_1, and set properties
  set util_reduced_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_reduced_logic:2.0 util_reduced_logic_1 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {and} \
   CONFIG.C_SIZE {32} \
   CONFIG.LOGO_FILE {data/sym_andgate.png} \
 ] $util_reduced_logic_1

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_0

  # Create instance: util_vector_logic_1, and set properties
  set util_vector_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_1 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_orgate.png} \
 ] $util_vector_logic_1

  # Create port connections
  connect_bd_net -net CE_1 [get_bd_pins CE] [get_bd_pins c_shift_ram_0/CE]
  connect_bd_net -net axi_bram_ctrl_0_bram_doutb [get_bd_pins len_in] [get_bd_pins c_shift_ram_0/D]
  connect_bd_net -net c_addsub_0_S [get_bd_pins len_off] [get_bd_pins c_addsub_0/S]
  connect_bd_net -net c_shift_ram_0_Q [get_bd_pins len] [get_bd_pins c_addsub_0/A] [get_bd_pins c_shift_ram_0/Q] [get_bd_pins util_reduced_logic_0/Op1] [get_bd_pins util_reduced_logic_1/Op1]
  connect_bd_net -net processing_system7_0_FCLK_CLK1 [get_bd_pins CLK] [get_bd_pins c_shift_ram_0/CLK]
  connect_bd_net -net s_zncc_1 [get_bd_pins s_zncc] [get_bd_pins util_vector_logic_1/Op1]
  connect_bd_net -net util_reduced_logic_0_Res [get_bd_pins not_zero] [get_bd_pins util_reduced_logic_0/Res] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net util_reduced_logic_1_Res [get_bd_pins clear] [get_bd_pins util_reduced_logic_1/Res] [get_bd_pins util_vector_logic_1/Op2]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins zero] [get_bd_pins util_vector_logic_0/Res]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins c_shift_ram_0/SCLR] [get_bd_pins util_vector_logic_1/Res]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: index_cont
proc create_hier_cell_index_cont { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_index_cont() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -type clk CLK
  create_bd_pin -dir I SCLR
  create_bd_pin -dir O -from 31 -to 0 -type data index
  create_bd_pin -dir I -type ce s_done

  # Create instance: c_counter_binary_0, and set properties
  set c_counter_binary_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_counter_binary:12.0 c_counter_binary_0 ]
  set_property -dict [ list \
   CONFIG.CE {true} \
   CONFIG.Final_Count_Value {1FFC} \
   CONFIG.Implementation {Fabric} \
   CONFIG.Increment_Value {4} \
   CONFIG.Output_Width {32} \
   CONFIG.Restrict_Count {true} \
   CONFIG.SCLR {true} \
 ] $c_counter_binary_0

  # Create port connections
  connect_bd_net -net SCLR_1 [get_bd_pins SCLR] [get_bd_pins c_counter_binary_0/SCLR]
  connect_bd_net -net c_counter_binary_0_Q [get_bd_pins index] [get_bd_pins c_counter_binary_0/Q]
  connect_bd_net -net processing_system7_0_FCLK_CLK1 [get_bd_pins CLK] [get_bd_pins c_counter_binary_0/CLK]
  connect_bd_net -net s_done_1 [get_bd_pins s_done] [get_bd_pins c_counter_binary_0/CE]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: err_pair
proc create_hier_cell_err_pair { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_err_pair() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -type clk CLK
  create_bd_pin -dir O -from 63 -to 0 norm
  create_bd_pin -dir I -from 47 -to 0 num0
  create_bd_pin -dir I -from 47 -to 0 num1
  create_bd_pin -dir I s_root
  create_bd_pin -dir O -from 0 -to 0 valid_sqrt

  # Create instance: c_shift_ram_0, and set properties
  set c_shift_ram_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_shift_ram:12.0 c_shift_ram_0 ]
  set_property -dict [ list \
   CONFIG.AsyncInitVal {0000000000000000000000000000000000000000000000000000000000000000} \
   CONFIG.CE {true} \
   CONFIG.DefaultData {0000000000000000000000000000000000000000000000000000000000000000} \
   CONFIG.Depth {1} \
   CONFIG.SCLR {true} \
   CONFIG.SyncInitVal {0000000000000000000000000000000000000000000000000000000000000000} \
   CONFIG.Width {64} \
 ] $c_shift_ram_0

  # Create instance: cordic_0, and set properties
  set cordic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:cordic:6.0 cordic_0 ]
  set_property -dict [ list \
   CONFIG.Coarse_Rotation {false} \
   CONFIG.Data_Format {UnsignedInteger} \
   CONFIG.Functional_Selection {Square_Root} \
   CONFIG.Input_Width {48} \
   CONFIG.Output_Width {25} \
   CONFIG.Pipelining_Mode {Maximum} \
 ] $cordic_0

  # Create instance: cordic_1, and set properties
  set cordic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:cordic:6.0 cordic_1 ]
  set_property -dict [ list \
   CONFIG.Coarse_Rotation {false} \
   CONFIG.Data_Format {UnsignedInteger} \
   CONFIG.Functional_Selection {Square_Root} \
   CONFIG.Input_Width {48} \
   CONFIG.Output_Width {25} \
   CONFIG.Pipelining_Mode {Maximum} \
 ] $cordic_1

  # Create instance: mult_gen_0, and set properties
  set mult_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:mult_gen:12.0 mult_gen_0 ]
  set_property -dict [ list \
   CONFIG.Multiplier_Construction {Use_LUTs} \
   CONFIG.OutputWidthHigh {63} \
   CONFIG.PipeStages {0} \
   CONFIG.PortAType {Unsigned} \
   CONFIG.PortAWidth {32} \
   CONFIG.PortBType {Unsigned} \
   CONFIG.PortBWidth {32} \
 ] $mult_gen_0

  # Create instance: util_vector_logic_1, and set properties
  set util_vector_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_1 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_1

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {8} \
   CONFIG.IN1_WIDTH {40} \
 ] $xlconcat_0

  # Create instance: xlconcat_1, and set properties
  set xlconcat_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_1 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {8} \
   CONFIG.IN1_WIDTH {40} \
 ] $xlconcat_1

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {8} \
 ] $xlconstant_0

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {39} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {48} \
   CONFIG.DOUT_WIDTH {40} \
 ] $xlslice_0

  # Create instance: xlslice_1, and set properties
  set xlslice_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_1 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {39} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {48} \
   CONFIG.DOUT_WIDTH {40} \
 ] $xlslice_1

  # Create port connections
  connect_bd_net -net avg_err_state_s_5 [get_bd_pins s_root] [get_bd_pins cordic_0/s_axis_cartesian_tvalid] [get_bd_pins cordic_1/s_axis_cartesian_tvalid]
  connect_bd_net -net c_shift_ram_0_Q [get_bd_pins norm] [get_bd_pins c_shift_ram_0/Q]
  connect_bd_net -net cordic_0_m_axis_dout_tdata [get_bd_pins cordic_0/m_axis_dout_tdata] [get_bd_pins mult_gen_0/A]
  connect_bd_net -net cordic_1_m_axis_dout_tdata [get_bd_pins cordic_1/m_axis_dout_tdata] [get_bd_pins mult_gen_0/B]
  connect_bd_net -net mult_gen_0_P [get_bd_pins c_shift_ram_0/D] [get_bd_pins mult_gen_0/P]
  connect_bd_net -net num0_1 [get_bd_pins num0] [get_bd_pins xlslice_0/Din]
  connect_bd_net -net num1_1 [get_bd_pins num1] [get_bd_pins xlslice_1/Din]
  connect_bd_net -net processing_system7_0_FCLK_CLK1 [get_bd_pins CLK] [get_bd_pins c_shift_ram_0/CLK] [get_bd_pins cordic_0/aclk] [get_bd_pins cordic_1/aclk]
  connect_bd_net -net sqrt_cont1_valid_out [get_bd_pins cordic_1/m_axis_dout_tvalid] [get_bd_pins util_vector_logic_1/Op2]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins valid_sqrt] [get_bd_pins c_shift_ram_0/CE] [get_bd_pins util_vector_logic_1/Res]
  connect_bd_net -net valid_sqrt_1 [get_bd_pins cordic_0/m_axis_dout_tvalid] [get_bd_pins util_vector_logic_1/Op1]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins cordic_0/s_axis_cartesian_tdata] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xlconcat_1_dout [get_bd_pins cordic_1/s_axis_cartesian_tdata] [get_bd_pins xlconcat_1/dout]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins xlconcat_0/In0] [get_bd_pins xlconcat_1/In0] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins xlconcat_0/In1] [get_bd_pins xlslice_0/Dout]
  connect_bd_net -net xlslice_1_Dout [get_bd_pins xlconcat_1/In1] [get_bd_pins xlslice_1/Dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: cycle_cont
proc create_hier_cell_cycle_cont { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_cycle_cont() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -from 31 -to 0 -type data addr
  create_bd_pin -dir O -from 0 -to 0 do_cycle
  create_bd_pin -dir I -from 31 -to 0 -type data len
  create_bd_pin -dir I len_not_zero
  create_bd_pin -dir O -from 0 -to 0 stop_cycle

  # Create instance: c_addsub_0, and set properties
  set c_addsub_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_addsub:12.0 c_addsub_0 ]
  set_property -dict [ list \
   CONFIG.A_Type {Unsigned} \
   CONFIG.A_Width {32} \
   CONFIG.Add_Mode {Subtract} \
   CONFIG.B_Type {Unsigned} \
   CONFIG.B_Value {00000000000000000000000000000000} \
   CONFIG.B_Width {32} \
   CONFIG.CE {false} \
   CONFIG.Latency {0} \
   CONFIG.Out_Width {32} \
 ] $c_addsub_0

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_0

  # Create instance: util_vector_logic_1, and set properties
  set util_vector_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_1 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_1

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {31} \
   CONFIG.DIN_TO {31} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_0

  # Create port connections
  connect_bd_net -net c_addsub_0_S [get_bd_pins c_addsub_0/S] [get_bd_pins xlslice_0/Din]
  connect_bd_net -net c_counter_binary_0_Q [get_bd_pins addr] [get_bd_pins c_addsub_0/A]
  connect_bd_net -net len_cont_len [get_bd_pins len] [get_bd_pins c_addsub_0/B]
  connect_bd_net -net len_not_zero_1 [get_bd_pins len_not_zero] [get_bd_pins util_vector_logic_1/Op2]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins stop_cycle] [get_bd_pins util_vector_logic_0/Res]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins do_cycle] [get_bd_pins util_vector_logic_0/Op1] [get_bd_pins util_vector_logic_1/Res]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins util_vector_logic_1/Op1] [get_bd_pins xlslice_0/Dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: bram_res
proc create_hier_cell_bram_res { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_bram_res() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:bram_rtl:1.0 BRAM_PORTA

  # Create pins
  create_bd_pin -dir I CLK
  create_bd_pin -dir I -from 31 -to 0 index
  create_bd_pin -dir I save
  create_bd_pin -dir I -from 31 -to 0 zncc_val

  # Create instance: axi_bram_ctrl_2_bram, and set properties
  set axi_bram_ctrl_2_bram [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 axi_bram_ctrl_2_bram ]
  set_property -dict [ list \
   CONFIG.Enable_B {Use_ENB_Pin} \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
   CONFIG.Port_B_Clock {100} \
   CONFIG.Port_B_Enable_Rate {100} \
   CONFIG.Port_B_Write_Rate {50} \
   CONFIG.Use_RSTB_Pin {true} \
 ] $axi_bram_ctrl_2_bram

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {4} \
 ] $xlconcat_0

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins BRAM_PORTA] [get_bd_intf_pins axi_bram_ctrl_2_bram/BRAM_PORTA]

  # Create port connections
  connect_bd_net -net CLK_1 [get_bd_pins CLK] [get_bd_pins axi_bram_ctrl_2_bram/clkb]
  connect_bd_net -net index_1 [get_bd_pins index] [get_bd_pins axi_bram_ctrl_2_bram/addrb]
  connect_bd_net -net save_1 [get_bd_pins save] [get_bd_pins axi_bram_ctrl_2_bram/enb] [get_bd_pins xlconcat_0/In0] [get_bd_pins xlconcat_0/In1] [get_bd_pins xlconcat_0/In2] [get_bd_pins xlconcat_0/In3]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins axi_bram_ctrl_2_bram/web] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net zncc_val_1 [get_bd_pins zncc_val] [get_bd_pins axi_bram_ctrl_2_bram/dinb]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: bram_pair
proc create_hier_cell_bram_pair { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_bram_pair() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:bram_rtl:1.0 BRAM_PORTA0
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:bram_rtl:1.0 BRAM_PORTA1

  # Create pins
  create_bd_pin -dir I -type clk CLK
  create_bd_pin -dir I -from 31 -to 0 addr
  create_bd_pin -dir I clear_len
  create_bd_pin -dir O -from 31 -to 0 long_sel_0
  create_bd_pin -dir O -from 31 -to 0 long_sel_1

  # Create instance: axi_bram_ctrl_0_bram, and set properties
  set axi_bram_ctrl_0_bram [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 axi_bram_ctrl_0_bram ]
  set_property -dict [ list \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
 ] $axi_bram_ctrl_0_bram

  # Create instance: axi_bram_ctrl_0_bram_1, and set properties
  set axi_bram_ctrl_0_bram_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 axi_bram_ctrl_0_bram_1 ]
  set_property -dict [ list \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
 ] $axi_bram_ctrl_0_bram_1

  # Create instance: util_reduced_logic_1, and set properties
  set util_reduced_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_reduced_logic:2.0 util_reduced_logic_1 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {30} \
   CONFIG.LOGO_FILE {data/sym_orgate.png} \
 ] $util_reduced_logic_1

  # Create instance: util_vector_logic_1, and set properties
  set util_vector_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_1 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_1

  # Create instance: util_vector_logic_2, and set properties
  set util_vector_logic_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_2 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_2

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {4} \
 ] $xlconcat_0

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {32} \
 ] $xlconstant_0

  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]

  # Create instance: xlslice_7, and set properties
  set xlslice_7 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_7 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {31} \
   CONFIG.DIN_TO {2} \
   CONFIG.DOUT_WIDTH {30} \
 ] $xlslice_7

  # Create interface connections
  connect_bd_intf_net -intf_net axi_bram_ctrl_0_BRAM_PORTA [get_bd_intf_pins BRAM_PORTA0] [get_bd_intf_pins axi_bram_ctrl_0_bram_1/BRAM_PORTA]
  connect_bd_intf_net -intf_net axi_bram_ctrl_0_BRAM_PORTA1 [get_bd_intf_pins BRAM_PORTA1] [get_bd_intf_pins axi_bram_ctrl_0_bram/BRAM_PORTA]

  # Create port connections
  connect_bd_net -net addr_cont_addr [get_bd_pins addr] [get_bd_pins axi_bram_ctrl_0_bram/addrb] [get_bd_pins axi_bram_ctrl_0_bram_1/addrb] [get_bd_pins xlslice_7/Din]
  connect_bd_net -net bram_cont_long_sel [get_bd_pins long_sel_0] [get_bd_pins axi_bram_ctrl_0_bram_1/doutb]
  connect_bd_net -net clear_current_1 [get_bd_pins clear_len] [get_bd_pins util_vector_logic_1/Op2]
  connect_bd_net -net long_in_1 [get_bd_pins long_sel_1] [get_bd_pins axi_bram_ctrl_0_bram/doutb]
  connect_bd_net -net processing_system7_0_FCLK_CLK1 [get_bd_pins CLK] [get_bd_pins axi_bram_ctrl_0_bram/clkb] [get_bd_pins axi_bram_ctrl_0_bram_1/clkb]
  connect_bd_net -net util_reduced_logic_1_Res [get_bd_pins util_reduced_logic_1/Res] [get_bd_pins util_vector_logic_2/Op1]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins util_vector_logic_1/Res] [get_bd_pins xlconcat_0/In0] [get_bd_pins xlconcat_0/In1] [get_bd_pins xlconcat_0/In2] [get_bd_pins xlconcat_0/In3]
  connect_bd_net -net util_vector_logic_2_Res [get_bd_pins util_vector_logic_1/Op1] [get_bd_pins util_vector_logic_2/Res]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins axi_bram_ctrl_0_bram_1/web] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins axi_bram_ctrl_0_bram_1/dinb] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlconstant_0_dout_1 [get_bd_pins axi_bram_ctrl_0_bram/enb] [get_bd_pins axi_bram_ctrl_0_bram_1/enb] [get_bd_pins xlconstant_1/dout]
  connect_bd_net -net xlslice_3_Dout_1 [get_bd_pins util_reduced_logic_1/Op1] [get_bd_pins xlslice_7/Dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: avg_pair
proc create_hier_cell_avg_pair { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_avg_pair() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I CLK
  create_bd_pin -dir O -from 16 -to 0 avg0
  create_bd_pin -dir O -from 16 -to 0 avg1
  create_bd_pin -dir I -from 47 -to 0 dividend0
  create_bd_pin -dir I -from 47 -to 0 dividend1
  create_bd_pin -dir I -from 31 -to 0 divisor
  create_bd_pin -dir I s_avg
  create_bd_pin -dir O -from 0 -to 0 valid_div

  # Create instance: c_shift_ram_0, and set properties
  set c_shift_ram_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_shift_ram:12.0 c_shift_ram_0 ]
  set_property -dict [ list \
   CONFIG.AsyncInitVal {00000000000000000} \
   CONFIG.CE {true} \
   CONFIG.DefaultData {00000000000000000} \
   CONFIG.Depth {1} \
   CONFIG.SCLR {true} \
   CONFIG.SyncInitVal {00000000000000000} \
   CONFIG.Width {17} \
 ] $c_shift_ram_0

  # Create instance: c_shift_ram_1, and set properties
  set c_shift_ram_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_shift_ram:12.0 c_shift_ram_1 ]
  set_property -dict [ list \
   CONFIG.AsyncInitVal {00000000000000000} \
   CONFIG.CE {true} \
   CONFIG.DefaultData {00000000000000000} \
   CONFIG.Depth {1} \
   CONFIG.SCLR {true} \
   CONFIG.SyncInitVal {00000000000000000} \
   CONFIG.Width {17} \
 ] $c_shift_ram_1

  # Create instance: div_gen_0, and set properties
  set div_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:div_gen:5.1 div_gen_0 ]
  set_property -dict [ list \
   CONFIG.algorithm_type {High_Radix} \
   CONFIG.dividend_and_quotient_width {48} \
   CONFIG.divisor_width {32} \
   CONFIG.fractional_width {32} \
   CONFIG.latency {39} \
   CONFIG.latency_configuration {Automatic} \
   CONFIG.remainder_type {Fractional} \
 ] $div_gen_0

  # Create instance: div_gen_1, and set properties
  set div_gen_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:div_gen:5.1 div_gen_1 ]
  set_property -dict [ list \
   CONFIG.algorithm_type {High_Radix} \
   CONFIG.dividend_and_quotient_width {48} \
   CONFIG.divisor_width {32} \
   CONFIG.fractional_width {32} \
   CONFIG.latency {39} \
   CONFIG.latency_configuration {Automatic} \
   CONFIG.remainder_type {Fractional} \
 ] $div_gen_1

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_0

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {48} \
   CONFIG.DIN_TO {32} \
   CONFIG.DIN_WIDTH {80} \
   CONFIG.DOUT_WIDTH {17} \
 ] $xlslice_0

  # Create instance: xlslice_1, and set properties
  set xlslice_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_1 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {48} \
   CONFIG.DIN_TO {32} \
   CONFIG.DIN_WIDTH {80} \
   CONFIG.DOUT_WIDTH {17} \
 ] $xlslice_1

  # Create port connections
  connect_bd_net -net avg_err_state_s_2 [get_bd_pins s_avg] [get_bd_pins div_gen_0/s_axis_dividend_tvalid] [get_bd_pins div_gen_0/s_axis_divisor_tvalid] [get_bd_pins div_gen_1/s_axis_dividend_tvalid] [get_bd_pins div_gen_1/s_axis_divisor_tvalid]
  connect_bd_net -net avg_in0_1 [get_bd_pins c_shift_ram_0/D] [get_bd_pins xlslice_0/Dout]
  connect_bd_net -net avg_in1_1 [get_bd_pins c_shift_ram_1/D] [get_bd_pins xlslice_1/Dout]
  connect_bd_net -net avg_pair_avg0 [get_bd_pins avg0] [get_bd_pins c_shift_ram_0/Q]
  connect_bd_net -net avg_pair_avg1 [get_bd_pins avg1] [get_bd_pins c_shift_ram_1/Q]
  connect_bd_net -net div_cont1_valid_out [get_bd_pins c_shift_ram_1/CE] [get_bd_pins div_gen_1/m_axis_dout_tvalid] [get_bd_pins util_vector_logic_0/Op2]
  connect_bd_net -net div_cont_valid_out [get_bd_pins c_shift_ram_0/CE] [get_bd_pins div_gen_0/m_axis_dout_tvalid] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net div_gen_0_m_axis_dout_tdata [get_bd_pins div_gen_0/m_axis_dout_tdata] [get_bd_pins xlslice_0/Din]
  connect_bd_net -net div_gen_0_m_axis_dout_tdata_1 [get_bd_pins div_gen_1/m_axis_dout_tdata] [get_bd_pins xlslice_1/Din]
  connect_bd_net -net divisor_1 [get_bd_pins divisor] [get_bd_pins div_gen_0/s_axis_divisor_tdata] [get_bd_pins div_gen_1/s_axis_divisor_tdata]
  connect_bd_net -net processing_system7_0_FCLK_CLK1 [get_bd_pins CLK] [get_bd_pins c_shift_ram_0/CLK] [get_bd_pins c_shift_ram_1/CLK] [get_bd_pins div_gen_0/aclk] [get_bd_pins div_gen_1/aclk]
  connect_bd_net -net s_axis_dividend_tdata_0_1 [get_bd_pins dividend0] [get_bd_pins div_gen_0/s_axis_dividend_tdata]
  connect_bd_net -net s_axis_dividend_tdata_1_1 [get_bd_pins dividend1] [get_bd_pins div_gen_1/s_axis_dividend_tdata]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins valid_div] [get_bd_pins util_vector_logic_0/Res]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: addr_cont
proc create_hier_cell_addr_cont { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_addr_cont() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I CE
  create_bd_pin -dir I CLK
  create_bd_pin -dir I SCLR
  create_bd_pin -dir O -from 31 -to 0 -type data addr
  create_bd_pin -dir O not_zero
  create_bd_pin -dir I -type clk s_restart
  create_bd_pin -dir I s_zncc
  create_bd_pin -dir O -from 0 -to 0 zero

  # Create instance: c_counter_binary_0, and set properties
  set c_counter_binary_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_counter_binary:12.0 c_counter_binary_0 ]
  set_property -dict [ list \
   CONFIG.CE {true} \
   CONFIG.Implementation {Fabric} \
   CONFIG.Output_Width {32} \
   CONFIG.SCLR {true} \
 ] $c_counter_binary_0

  # Create instance: util_reduced_logic_0, and set properties
  set util_reduced_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_reduced_logic:2.0 util_reduced_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {32} \
   CONFIG.LOGO_FILE {data/sym_orgate.png} \
 ] $util_reduced_logic_0

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_0

  # Create instance: util_vector_logic_1, and set properties
  set util_vector_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_1 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_orgate.png} \
 ] $util_vector_logic_1

  # Create instance: util_vector_logic_2, and set properties
  set util_vector_logic_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_2 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_orgate.png} \
 ] $util_vector_logic_2

  # Create port connections
  connect_bd_net -net CE_1 [get_bd_pins CE] [get_bd_pins c_counter_binary_0/CE]
  connect_bd_net -net CLK_1 [get_bd_pins CLK] [get_bd_pins c_counter_binary_0/CLK]
  connect_bd_net -net SCLR_1 [get_bd_pins SCLR] [get_bd_pins util_vector_logic_2/Op2]
  connect_bd_net -net c_counter_binary_0_Q [get_bd_pins addr] [get_bd_pins c_counter_binary_0/Q] [get_bd_pins util_reduced_logic_0/Op1]
  connect_bd_net -net s_reset_1 [get_bd_pins s_restart] [get_bd_pins util_vector_logic_1/Op1]
  connect_bd_net -net s_zncc_1 [get_bd_pins s_zncc] [get_bd_pins util_vector_logic_1/Op2]
  connect_bd_net -net util_reduced_logic_0_Res [get_bd_pins not_zero] [get_bd_pins util_reduced_logic_0/Res] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins zero] [get_bd_pins util_vector_logic_0/Res]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins util_vector_logic_1/Res] [get_bd_pins util_vector_logic_2/Op1]
  connect_bd_net -net util_vector_logic_2_Res [get_bd_pins c_counter_binary_0/SCLR] [get_bd_pins util_vector_logic_2/Res]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: acc_group
proc create_hier_cell_acc_group { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_acc_group() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -type clk CLK
  create_bd_pin -dir I SCLR
  create_bd_pin -dir O -from 47 -to 0 acc0
  create_bd_pin -dir O -from 47 -to 0 acc1
  create_bd_pin -dir O -from 47 -to 0 acc2
  create_bd_pin -dir I -from 31 -to 0 addr
  create_bd_pin -dir I -from 16 -to 0 avg0
  create_bd_pin -dir I -from 16 -to 0 avg1
  create_bd_pin -dir I -from 31 -to 0 long_in0
  create_bd_pin -dir I -from 31 -to 0 long_in1
  create_bd_pin -dir I -type ce s_acc
  create_bd_pin -dir I s_done
  create_bd_pin -dir I -type rst s_restart
  create_bd_pin -dir I -from 0 -to 0 -type data s_square

  # Create instance: b_00, and set properties
  set b_00 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 b_00 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {7} \
   CONFIG.DOUT_WIDTH {8} \
 ] $b_00

  # Create instance: b_01, and set properties
  set b_01 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 b_01 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {15} \
   CONFIG.DIN_TO {8} \
   CONFIG.DOUT_WIDTH {8} \
 ] $b_01

  # Create instance: b_02, and set properties
  set b_02 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 b_02 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {23} \
   CONFIG.DIN_TO {16} \
   CONFIG.DOUT_WIDTH {8} \
 ] $b_02

  # Create instance: b_03, and set properties
  set b_03 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 b_03 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {31} \
   CONFIG.DIN_TO {24} \
   CONFIG.DOUT_WIDTH {8} \
 ] $b_03

  # Create instance: b_10, and set properties
  set b_10 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 b_10 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {7} \
   CONFIG.DOUT_WIDTH {8} \
 ] $b_10

  # Create instance: b_11, and set properties
  set b_11 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 b_11 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {15} \
   CONFIG.DIN_TO {8} \
   CONFIG.DOUT_WIDTH {8} \
 ] $b_11

  # Create instance: b_12, and set properties
  set b_12 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 b_12 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {23} \
   CONFIG.DIN_TO {16} \
   CONFIG.DOUT_WIDTH {8} \
 ] $b_12

  # Create instance: b_13, and set properties
  set b_13 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 b_13 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {31} \
   CONFIG.DIN_TO {24} \
   CONFIG.DOUT_WIDTH {8} \
 ] $b_13

  # Create instance: util_reduced_logic_1, and set properties
  set util_reduced_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_reduced_logic:2.0 util_reduced_logic_1 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {30} \
   CONFIG.LOGO_FILE {data/sym_orgate.png} \
 ] $util_reduced_logic_1

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_orgate.png} \
 ] $util_vector_logic_0

  # Create instance: util_vector_logic_1, and set properties
  set util_vector_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_1 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_1

  # Create instance: util_vector_logic_2, and set properties
  set util_vector_logic_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_2 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_orgate.png} \
 ] $util_vector_logic_2

  # Create instance: xbip_dsp48_macro_0, and set properties
  set xbip_dsp48_macro_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xbip_dsp48_macro:3.0 xbip_dsp48_macro_0 ]
  set_property -dict [ list \
   CONFIG.areg_1 {false} \
   CONFIG.areg_2 {false} \
   CONFIG.areg_3 {false} \
   CONFIG.areg_4 {false} \
   CONFIG.breg_1 {false} \
   CONFIG.breg_2 {false} \
   CONFIG.breg_3 {false} \
   CONFIG.breg_4 {false} \
   CONFIG.creg_3 {false} \
   CONFIG.creg_4 {false} \
   CONFIG.creg_5 {false} \
   CONFIG.has_ce {true} \
   CONFIG.has_sclr {true} \
   CONFIG.instruction1 {P+A} \
   CONFIG.instruction2 {P+A*B} \
   CONFIG.mreg_5 {false} \
   CONFIG.opreg_1 {false} \
   CONFIG.opreg_2 {false} \
   CONFIG.opreg_3 {false} \
   CONFIG.opreg_4 {false} \
   CONFIG.opreg_5 {false} \
   CONFIG.pipeline_options {By_Tier} \
   CONFIG.preg_6 {true} \
   CONFIG.tier_6 {true} \
 ] $xbip_dsp48_macro_0

  # Create instance: xbip_dsp48_macro_1, and set properties
  set xbip_dsp48_macro_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xbip_dsp48_macro:3.0 xbip_dsp48_macro_1 ]
  set_property -dict [ list \
   CONFIG.a_width {17} \
   CONFIG.areg_1 {false} \
   CONFIG.areg_2 {false} \
   CONFIG.areg_3 {false} \
   CONFIG.areg_4 {false} \
   CONFIG.breg_3 {false} \
   CONFIG.breg_4 {false} \
   CONFIG.c_width {17} \
   CONFIG.creg_1 {false} \
   CONFIG.creg_2 {false} \
   CONFIG.creg_3 {false} \
   CONFIG.creg_4 {false} \
   CONFIG.creg_5 {false} \
   CONFIG.d_width {17} \
   CONFIG.dreg_1 {false} \
   CONFIG.dreg_2 {false} \
   CONFIG.dreg_3 {false} \
   CONFIG.instruction1 {A} \
   CONFIG.instruction2 {C} \
   CONFIG.instruction3 {D} \
   CONFIG.instruction4 {D} \
   CONFIG.mreg_5 {false} \
   CONFIG.opreg_1 {false} \
   CONFIG.opreg_2 {false} \
   CONFIG.opreg_3 {false} \
   CONFIG.opreg_4 {false} \
   CONFIG.opreg_5 {false} \
   CONFIG.p_binarywidth {0} \
   CONFIG.p_full_width {18} \
   CONFIG.p_width {18} \
   CONFIG.pipeline_options {By_Tier} \
   CONFIG.preg_6 {false} \
 ] $xbip_dsp48_macro_1

  # Create instance: xbip_dsp48_macro_2, and set properties
  set xbip_dsp48_macro_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xbip_dsp48_macro:3.0 xbip_dsp48_macro_2 ]
  set_property -dict [ list \
   CONFIG.a_binarywidth {0} \
   CONFIG.a_width {18} \
   CONFIG.areg_1 {false} \
   CONFIG.areg_2 {false} \
   CONFIG.areg_3 {false} \
   CONFIG.areg_4 {false} \
   CONFIG.breg_3 {false} \
   CONFIG.breg_4 {false} \
   CONFIG.c_binarywidth {0} \
   CONFIG.c_width {17} \
   CONFIG.creg_1 {false} \
   CONFIG.creg_2 {false} \
   CONFIG.creg_3 {false} \
   CONFIG.creg_4 {false} \
   CONFIG.creg_5 {false} \
   CONFIG.d_width {17} \
   CONFIG.dreg_1 {false} \
   CONFIG.dreg_2 {false} \
   CONFIG.dreg_3 {false} \
   CONFIG.instruction1 {A} \
   CONFIG.instruction2 {A} \
   CONFIG.instruction3 {A} \
   CONFIG.instruction4 {D} \
   CONFIG.instruction5 {A-C} \
   CONFIG.instruction6 {A-C} \
   CONFIG.instruction7 {A-C} \
   CONFIG.instruction8 {D-C} \
   CONFIG.mreg_5 {false} \
   CONFIG.opreg_1 {false} \
   CONFIG.opreg_2 {false} \
   CONFIG.opreg_3 {false} \
   CONFIG.opreg_4 {false} \
   CONFIG.opreg_5 {false} \
   CONFIG.p_binarywidth {0} \
   CONFIG.p_full_width {19} \
   CONFIG.p_width {19} \
   CONFIG.pipeline_options {By_Tier} \
   CONFIG.preg_6 {false} \
 ] $xbip_dsp48_macro_2

  # Create instance: xbip_dsp48_macro_3, and set properties
  set xbip_dsp48_macro_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xbip_dsp48_macro:3.0 xbip_dsp48_macro_3 ]
  set_property -dict [ list \
   CONFIG.areg_1 {false} \
   CONFIG.areg_2 {false} \
   CONFIG.areg_3 {false} \
   CONFIG.areg_4 {false} \
   CONFIG.breg_1 {false} \
   CONFIG.breg_2 {false} \
   CONFIG.breg_3 {false} \
   CONFIG.breg_4 {false} \
   CONFIG.creg_3 {false} \
   CONFIG.creg_4 {false} \
   CONFIG.creg_5 {false} \
   CONFIG.has_ce {true} \
   CONFIG.has_sclr {true} \
   CONFIG.instruction1 {P+A} \
   CONFIG.instruction2 {P+A*B} \
   CONFIG.mreg_5 {false} \
   CONFIG.opreg_1 {false} \
   CONFIG.opreg_2 {false} \
   CONFIG.opreg_3 {false} \
   CONFIG.opreg_4 {false} \
   CONFIG.opreg_5 {false} \
   CONFIG.pipeline_options {By_Tier} \
   CONFIG.preg_6 {true} \
   CONFIG.tier_6 {true} \
 ] $xbip_dsp48_macro_3

  # Create instance: xbip_dsp48_macro_4, and set properties
  set xbip_dsp48_macro_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xbip_dsp48_macro:3.0 xbip_dsp48_macro_4 ]
  set_property -dict [ list \
   CONFIG.a_width {17} \
   CONFIG.areg_1 {false} \
   CONFIG.areg_2 {false} \
   CONFIG.areg_3 {false} \
   CONFIG.areg_4 {false} \
   CONFIG.breg_3 {false} \
   CONFIG.breg_4 {false} \
   CONFIG.c_width {17} \
   CONFIG.creg_1 {false} \
   CONFIG.creg_2 {false} \
   CONFIG.creg_3 {false} \
   CONFIG.creg_4 {false} \
   CONFIG.creg_5 {false} \
   CONFIG.d_width {17} \
   CONFIG.dreg_1 {false} \
   CONFIG.dreg_2 {false} \
   CONFIG.dreg_3 {false} \
   CONFIG.instruction1 {A} \
   CONFIG.instruction2 {C} \
   CONFIG.instruction3 {D} \
   CONFIG.instruction4 {D} \
   CONFIG.mreg_5 {false} \
   CONFIG.opreg_1 {false} \
   CONFIG.opreg_2 {false} \
   CONFIG.opreg_3 {false} \
   CONFIG.opreg_4 {false} \
   CONFIG.opreg_5 {false} \
   CONFIG.p_binarywidth {0} \
   CONFIG.p_full_width {18} \
   CONFIG.p_width {18} \
   CONFIG.pipeline_options {By_Tier} \
   CONFIG.preg_6 {false} \
 ] $xbip_dsp48_macro_4

  # Create instance: xbip_dsp48_macro_5, and set properties
  set xbip_dsp48_macro_5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xbip_dsp48_macro:3.0 xbip_dsp48_macro_5 ]
  set_property -dict [ list \
   CONFIG.a_binarywidth {0} \
   CONFIG.a_width {18} \
   CONFIG.areg_1 {false} \
   CONFIG.areg_2 {false} \
   CONFIG.areg_3 {false} \
   CONFIG.areg_4 {false} \
   CONFIG.breg_3 {false} \
   CONFIG.breg_4 {false} \
   CONFIG.c_binarywidth {0} \
   CONFIG.c_width {17} \
   CONFIG.creg_1 {false} \
   CONFIG.creg_2 {false} \
   CONFIG.creg_3 {false} \
   CONFIG.creg_4 {false} \
   CONFIG.creg_5 {false} \
   CONFIG.d_width {17} \
   CONFIG.dreg_1 {false} \
   CONFIG.dreg_2 {false} \
   CONFIG.dreg_3 {false} \
   CONFIG.instruction1 {A} \
   CONFIG.instruction2 {A} \
   CONFIG.instruction3 {A} \
   CONFIG.instruction4 {D} \
   CONFIG.instruction5 {A-C} \
   CONFIG.instruction6 {A-C} \
   CONFIG.instruction7 {A-C} \
   CONFIG.instruction8 {D-C} \
   CONFIG.mreg_5 {false} \
   CONFIG.opreg_1 {false} \
   CONFIG.opreg_2 {false} \
   CONFIG.opreg_3 {false} \
   CONFIG.opreg_4 {false} \
   CONFIG.opreg_5 {false} \
   CONFIG.p_binarywidth {0} \
   CONFIG.p_full_width {19} \
   CONFIG.p_width {19} \
   CONFIG.pipeline_options {By_Tier} \
   CONFIG.preg_6 {false} \
 ] $xbip_dsp48_macro_5

  # Create instance: xbip_dsp48_macro_6, and set properties
  set xbip_dsp48_macro_6 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xbip_dsp48_macro:3.0 xbip_dsp48_macro_6 ]
  set_property -dict [ list \
   CONFIG.areg_1 {false} \
   CONFIG.areg_2 {false} \
   CONFIG.areg_3 {false} \
   CONFIG.areg_4 {false} \
   CONFIG.breg_1 {false} \
   CONFIG.breg_2 {false} \
   CONFIG.breg_3 {false} \
   CONFIG.breg_4 {false} \
   CONFIG.creg_3 {false} \
   CONFIG.creg_4 {false} \
   CONFIG.creg_5 {false} \
   CONFIG.has_ce {true} \
   CONFIG.has_sclr {true} \
   CONFIG.instruction1 {P+A*B} \
   CONFIG.instruction2 {#} \
   CONFIG.mreg_5 {false} \
   CONFIG.opreg_1 {false} \
   CONFIG.opreg_2 {false} \
   CONFIG.opreg_3 {false} \
   CONFIG.opreg_4 {false} \
   CONFIG.opreg_5 {false} \
   CONFIG.pipeline_options {By_Tier} \
   CONFIG.preg_6 {true} \
   CONFIG.tier_6 {true} \
 ] $xbip_dsp48_macro_6

  # Create instance: xlconcat_1, and set properties
  set xlconcat_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_1 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {8} \
   CONFIG.IN1_WIDTH {8} \
   CONFIG.NUM_PORTS {3} \
 ] $xlconcat_1

  # Create instance: xlconcat_2, and set properties
  set xlconcat_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_2 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {8} \
   CONFIG.IN1_WIDTH {8} \
   CONFIG.NUM_PORTS {3} \
 ] $xlconcat_2

  # Create instance: xlconcat_3, and set properties
  set xlconcat_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_3 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {8} \
   CONFIG.IN1_WIDTH {8} \
   CONFIG.NUM_PORTS {3} \
 ] $xlconcat_3

  # Create instance: xlconcat_4, and set properties
  set xlconcat_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_4 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {8} \
   CONFIG.IN1_WIDTH {8} \
   CONFIG.NUM_PORTS {3} \
 ] $xlconcat_4

  # Create instance: xlconcat_5, and set properties
  set xlconcat_5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_5 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {8} \
   CONFIG.IN1_WIDTH {8} \
   CONFIG.NUM_PORTS {3} \
 ] $xlconcat_5

  # Create instance: xlconcat_6, and set properties
  set xlconcat_6 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_6 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {8} \
   CONFIG.IN1_WIDTH {8} \
   CONFIG.NUM_PORTS {3} \
 ] $xlconcat_6

  # Create instance: xlconcat_7, and set properties
  set xlconcat_7 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_7 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {8} \
   CONFIG.IN1_WIDTH {8} \
   CONFIG.NUM_PORTS {3} \
 ] $xlconcat_7

  # Create instance: xlconcat_8, and set properties
  set xlconcat_8 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_8 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {8} \
   CONFIG.IN1_WIDTH {8} \
   CONFIG.NUM_PORTS {3} \
 ] $xlconcat_8

  # Create instance: xlconcat_9, and set properties
  set xlconcat_9 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_9 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {2} \
 ] $xlconcat_9

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {8} \
 ] $xlconstant_0

  # Create instance: xlconstant_2, and set properties
  set xlconstant_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_2 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_2

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {17} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {19} \
   CONFIG.DOUT_WIDTH {18} \
 ] $xlslice_0

  # Create instance: xlslice_1, and set properties
  set xlslice_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_1 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {17} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {19} \
   CONFIG.DOUT_WIDTH {18} \
 ] $xlslice_1

  # Create instance: xlslice_5, and set properties
  set xlslice_5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_5 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {1} \
   CONFIG.DOUT_WIDTH {2} \
 ] $xlslice_5

  # Create instance: xlslice_7, and set properties
  set xlslice_7 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_7 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {31} \
   CONFIG.DIN_TO {2} \
   CONFIG.DOUT_WIDTH {30} \
 ] $xlslice_7

  # Create port connections
  connect_bd_net -net SCLR_1 [get_bd_pins SCLR] [get_bd_pins util_vector_logic_2/Op1]
  connect_bd_net -net acc_state_s_2 [get_bd_pins s_acc] [get_bd_pins util_vector_logic_1/Op2]
  connect_bd_net -net addr_cont_addr [get_bd_pins addr] [get_bd_pins xlslice_5/Din] [get_bd_pins xlslice_7/Din]
  connect_bd_net -net avg0_1 [get_bd_pins avg0] [get_bd_pins xbip_dsp48_macro_5/C]
  connect_bd_net -net avg1_1 [get_bd_pins avg1] [get_bd_pins xbip_dsp48_macro_2/C]
  connect_bd_net -net avg_err_state_s_3 [get_bd_pins util_vector_logic_0/Res] [get_bd_pins xbip_dsp48_macro_0/SCLR] [get_bd_pins xbip_dsp48_macro_3/SCLR] [get_bd_pins xbip_dsp48_macro_6/SCLR]
  connect_bd_net -net avg_err_state_s_4 [get_bd_pins s_square] [get_bd_pins xbip_dsp48_macro_0/SEL] [get_bd_pins xbip_dsp48_macro_3/SEL] [get_bd_pins xlconcat_9/In1]
  connect_bd_net -net b_0_Dout [get_bd_pins b_10/Dout] [get_bd_pins xlconcat_1/In1]
  connect_bd_net -net b_0_Dout_1 [get_bd_pins b_00/Dout] [get_bd_pins xlconcat_5/In1]
  connect_bd_net -net b_1_Dout [get_bd_pins b_11/Dout] [get_bd_pins xlconcat_2/In1]
  connect_bd_net -net b_1_Dout_1 [get_bd_pins b_01/Dout] [get_bd_pins xlconcat_6/In1]
  connect_bd_net -net b_2_Dout [get_bd_pins b_12/Dout] [get_bd_pins xlconcat_3/In1]
  connect_bd_net -net b_2_Dout_1 [get_bd_pins b_02/Dout] [get_bd_pins xlconcat_7/In1]
  connect_bd_net -net b_3_Dout [get_bd_pins b_13/Dout] [get_bd_pins xlconcat_4/In1]
  connect_bd_net -net b_3_Dout_1 [get_bd_pins b_03/Dout] [get_bd_pins xlconcat_8/In1]
  connect_bd_net -net byte_adapter_db_00 [get_bd_pins xbip_dsp48_macro_4/A] [get_bd_pins xlconcat_5/dout]
  connect_bd_net -net byte_adapter_db_01 [get_bd_pins xbip_dsp48_macro_4/C] [get_bd_pins xlconcat_6/dout]
  connect_bd_net -net byte_adapter_db_02 [get_bd_pins xbip_dsp48_macro_4/D] [get_bd_pins xlconcat_7/dout]
  connect_bd_net -net byte_adapter_db_03 [get_bd_pins xbip_dsp48_macro_5/D] [get_bd_pins xlconcat_8/dout]
  connect_bd_net -net byte_adapter_db_10 [get_bd_pins xbip_dsp48_macro_1/A] [get_bd_pins xlconcat_1/dout]
  connect_bd_net -net byte_adapter_db_11 [get_bd_pins xbip_dsp48_macro_1/C] [get_bd_pins xlconcat_2/dout]
  connect_bd_net -net byte_adapter_db_12 [get_bd_pins xbip_dsp48_macro_1/D] [get_bd_pins xlconcat_3/dout]
  connect_bd_net -net byte_adapter_db_13 [get_bd_pins xbip_dsp48_macro_2/D] [get_bd_pins xlconcat_4/dout]
  connect_bd_net -net long_in0_1 [get_bd_pins long_in0] [get_bd_pins b_00/Din] [get_bd_pins b_01/Din] [get_bd_pins b_02/Din] [get_bd_pins b_03/Din]
  connect_bd_net -net long_in1_1 [get_bd_pins long_in1] [get_bd_pins b_10/Din] [get_bd_pins b_11/Din] [get_bd_pins b_12/Din] [get_bd_pins b_13/Din]
  connect_bd_net -net processing_system7_0_FCLK_CLK1 [get_bd_pins CLK] [get_bd_pins xbip_dsp48_macro_0/CLK] [get_bd_pins xbip_dsp48_macro_3/CLK] [get_bd_pins xbip_dsp48_macro_6/CLK]
  connect_bd_net -net s_done_1 [get_bd_pins s_done] [get_bd_pins util_vector_logic_0/Op2]
  connect_bd_net -net s_restart_1 [get_bd_pins s_restart] [get_bd_pins util_vector_logic_2/Op2]
  connect_bd_net -net util_reduced_logic_0_Res_1 [get_bd_pins util_reduced_logic_1/Res] [get_bd_pins util_vector_logic_1/Op1]
  connect_bd_net -net util_vector_logic_0_Res_1 [get_bd_pins util_vector_logic_1/Res] [get_bd_pins xbip_dsp48_macro_0/CE] [get_bd_pins xbip_dsp48_macro_3/CE] [get_bd_pins xbip_dsp48_macro_6/CE]
  connect_bd_net -net util_vector_logic_2_Res [get_bd_pins util_vector_logic_0/Op1] [get_bd_pins util_vector_logic_2/Res]
  connect_bd_net -net xbip_dsp48_macro_0_P [get_bd_pins acc1] [get_bd_pins xbip_dsp48_macro_0/P]
  connect_bd_net -net xbip_dsp48_macro_1_P [get_bd_pins xbip_dsp48_macro_1/P] [get_bd_pins xbip_dsp48_macro_2/A]
  connect_bd_net -net xbip_dsp48_macro_1_P_1 [get_bd_pins xbip_dsp48_macro_4/P] [get_bd_pins xbip_dsp48_macro_5/A]
  connect_bd_net -net xbip_dsp48_macro_2_P [get_bd_pins xbip_dsp48_macro_2/P] [get_bd_pins xlslice_1/Din]
  connect_bd_net -net xbip_dsp48_macro_3_P [get_bd_pins acc0] [get_bd_pins xbip_dsp48_macro_3/P]
  connect_bd_net -net xbip_dsp48_macro_5_P [get_bd_pins xbip_dsp48_macro_5/P] [get_bd_pins xlslice_0/Din]
  connect_bd_net -net xbip_dsp48_macro_6_P [get_bd_pins acc2] [get_bd_pins xbip_dsp48_macro_6/P]
  connect_bd_net -net xlconcat_0_dout2 [get_bd_pins xbip_dsp48_macro_2/SEL] [get_bd_pins xbip_dsp48_macro_5/SEL] [get_bd_pins xlconcat_9/dout]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins xlconcat_1/In0] [get_bd_pins xlconcat_2/In0] [get_bd_pins xlconcat_3/In0] [get_bd_pins xlconcat_4/In0] [get_bd_pins xlconcat_5/In0] [get_bd_pins xlconcat_6/In0] [get_bd_pins xlconcat_7/In0] [get_bd_pins xlconcat_8/In0] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlconstant_2_dout [get_bd_pins xlconcat_1/In2] [get_bd_pins xlconcat_2/In2] [get_bd_pins xlconcat_3/In2] [get_bd_pins xlconcat_4/In2] [get_bd_pins xlconcat_5/In2] [get_bd_pins xlconcat_6/In2] [get_bd_pins xlconcat_7/In2] [get_bd_pins xlconcat_8/In2] [get_bd_pins xlconstant_2/dout]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins xbip_dsp48_macro_3/A] [get_bd_pins xbip_dsp48_macro_3/B] [get_bd_pins xbip_dsp48_macro_6/A] [get_bd_pins xlslice_0/Dout]
  connect_bd_net -net xlslice_1_Dout [get_bd_pins xbip_dsp48_macro_0/A] [get_bd_pins xbip_dsp48_macro_0/B] [get_bd_pins xbip_dsp48_macro_6/B] [get_bd_pins xlslice_1/Dout]
  connect_bd_net -net xlslice_1_Dout_1 [get_bd_pins xbip_dsp48_macro_1/SEL] [get_bd_pins xbip_dsp48_macro_4/SEL] [get_bd_pins xlconcat_9/In0] [get_bd_pins xlslice_5/Dout]
  connect_bd_net -net xlslice_3_Dout_1 [get_bd_pins util_reduced_logic_1/Op1] [get_bd_pins xlslice_7/Dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: avg_err_state
proc create_hier_cell_avg_err_state { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_avg_err_state() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -type clk CLK
  create_bd_pin -dir I SCLR
  create_bd_pin -dir I addr_zero
  create_bd_pin -dir I len_not_zero
  create_bd_pin -dir O s_0
  create_bd_pin -dir O s_1
  create_bd_pin -dir O s_2
  create_bd_pin -dir O s_3
  create_bd_pin -dir O s_4
  create_bd_pin -dir O s_5
  create_bd_pin -dir O s_6
  create_bd_pin -dir O s_7
  create_bd_pin -dir O s_8
  create_bd_pin -dir O -from 3 -to 0 state
  create_bd_pin -dir I stop_cycle
  create_bd_pin -dir I valid_div
  create_bd_pin -dir I valid_sqrt
  create_bd_pin -dir I valid_zncc

  # Create instance: c_0, and set properties
  set c_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 c_0 ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {4} \
 ] $c_0

  # Create instance: c_1, and set properties
  set c_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 c_1 ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {4} \
 ] $c_1

  # Create instance: c_2, and set properties
  set c_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 c_2 ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {4} \
 ] $c_2

  # Create instance: c_3, and set properties
  set c_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 c_3 ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {4} \
 ] $c_3

  # Create instance: c_4, and set properties
  set c_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 c_4 ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {4} \
 ] $c_4

  # Create instance: c_5, and set properties
  set c_5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 c_5 ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {4} \
 ] $c_5

  # Create instance: c_6, and set properties
  set c_6 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 c_6 ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {4} \
 ] $c_6

  # Create instance: c_7, and set properties
  set c_7 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 c_7 ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {4} \
 ] $c_7

  # Create instance: c_8, and set properties
  set c_8 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 c_8 ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {4} \
 ] $c_8

  # Create instance: c_counter_binary_0, and set properties
  set c_counter_binary_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_counter_binary:12.0 c_counter_binary_0 ]
  set_property -dict [ list \
   CONFIG.CE {true} \
   CONFIG.Final_Count_Value {8} \
   CONFIG.Increment_Value {1} \
   CONFIG.Output_Width {4} \
   CONFIG.Restrict_Count {false} \
   CONFIG.SCLR {true} \
 ] $c_counter_binary_0

  # Create instance: n_x_0, and set properties
  set n_x_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 n_x_0 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $n_x_0

  # Create instance: n_x_1, and set properties
  set n_x_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 n_x_1 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $n_x_1

  # Create instance: n_x_2, and set properties
  set n_x_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 n_x_2 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $n_x_2

  # Create instance: n_x_3, and set properties
  set n_x_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 n_x_3 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $n_x_3

  # Create instance: s_0, and set properties
  set s_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_reduced_logic:2.0 s_0 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {and} \
   CONFIG.C_SIZE {4} \
 ] $s_0

  # Create instance: s_1, and set properties
  set s_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_reduced_logic:2.0 s_1 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {and} \
   CONFIG.C_SIZE {4} \
 ] $s_1

  # Create instance: s_2, and set properties
  set s_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_reduced_logic:2.0 s_2 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {and} \
   CONFIG.C_SIZE {4} \
 ] $s_2

  # Create instance: s_3, and set properties
  set s_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_reduced_logic:2.0 s_3 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {and} \
   CONFIG.C_SIZE {4} \
 ] $s_3

  # Create instance: s_4, and set properties
  set s_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_reduced_logic:2.0 s_4 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {and} \
   CONFIG.C_SIZE {4} \
 ] $s_4

  # Create instance: s_5, and set properties
  set s_5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_reduced_logic:2.0 s_5 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {and} \
   CONFIG.C_SIZE {4} \
 ] $s_5

  # Create instance: s_6, and set properties
  set s_6 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_reduced_logic:2.0 s_6 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {and} \
   CONFIG.C_SIZE {4} \
 ] $s_6

  # Create instance: s_7, and set properties
  set s_7 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_reduced_logic:2.0 s_7 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {and} \
   CONFIG.C_SIZE {4} \
 ] $s_7

  # Create instance: s_8, and set properties
  set s_8 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_reduced_logic:2.0 s_8 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {and} \
   CONFIG.C_SIZE {4} \
 ] $s_8

  # Create instance: util_reduced_logic_0, and set properties
  set util_reduced_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_reduced_logic:2.0 util_reduced_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {9} \
   CONFIG.LOGO_FILE {data/sym_orgate.png} \
 ] $util_reduced_logic_0

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_0

  # Create instance: util_vector_logic_1, and set properties
  set util_vector_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_1 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_1

  # Create instance: util_vector_logic_2, and set properties
  set util_vector_logic_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_2 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_2

  # Create instance: util_vector_logic_3, and set properties
  set util_vector_logic_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_3 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_3

  # Create instance: util_vector_logic_4, and set properties
  set util_vector_logic_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_4 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_4

  # Create instance: util_vector_logic_5, and set properties
  set util_vector_logic_5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_5 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_5

  # Create instance: util_vector_logic_6, and set properties
  set util_vector_logic_6 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_6 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_6

  # Create instance: util_vector_logic_7, and set properties
  set util_vector_logic_7 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_7 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_orgate.png} \
 ] $util_vector_logic_7

  # Create instance: x_0, and set properties
  set x_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 x_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {0} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {4} \
 ] $x_0

  # Create instance: x_1, and set properties
  set x_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 x_1 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {1} \
   CONFIG.DIN_TO {1} \
   CONFIG.DIN_WIDTH {4} \
   CONFIG.DOUT_WIDTH {1} \
 ] $x_1

  # Create instance: x_2, and set properties
  set x_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 x_2 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {2} \
   CONFIG.DIN_TO {2} \
   CONFIG.DIN_WIDTH {4} \
   CONFIG.DOUT_WIDTH {1} \
 ] $x_2

  # Create instance: x_3, and set properties
  set x_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 x_3 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {3} \
   CONFIG.DIN_TO {3} \
   CONFIG.DIN_WIDTH {4} \
   CONFIG.DOUT_WIDTH {1} \
 ] $x_3

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {9} \
 ] $xlconcat_0

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {1} \
 ] $xlconstant_0

  # Create port connections
  connect_bd_net -net SCLR_1 [get_bd_pins SCLR] [get_bd_pins util_vector_logic_7/Op2]
  connect_bd_net -net addr_zero_1 [get_bd_pins addr_zero] [get_bd_pins util_vector_logic_5/Op2]
  connect_bd_net -net avg_err_logic_enable [get_bd_pins c_counter_binary_0/CE] [get_bd_pins util_reduced_logic_0/Res]
  connect_bd_net -net c_0_dout [get_bd_pins c_0/dout] [get_bd_pins s_0/Op1]
  connect_bd_net -net c_1_dout [get_bd_pins c_1/dout] [get_bd_pins s_1/Op1]
  connect_bd_net -net c_2_dout [get_bd_pins c_2/dout] [get_bd_pins s_2/Op1]
  connect_bd_net -net c_3_dout [get_bd_pins c_3/dout] [get_bd_pins s_3/Op1]
  connect_bd_net -net c_4_dout [get_bd_pins c_4/dout] [get_bd_pins s_4/Op1]
  connect_bd_net -net c_5_dout [get_bd_pins c_5/dout] [get_bd_pins s_5/Op1]
  connect_bd_net -net c_6_dout [get_bd_pins c_6/dout] [get_bd_pins s_6/Op1]
  connect_bd_net -net c_7_dout [get_bd_pins c_7/dout] [get_bd_pins s_7/Op1]
  connect_bd_net -net c_8_dout [get_bd_pins c_8/dout] [get_bd_pins s_8/Op1]
  connect_bd_net -net c_counter_binary_0_Q [get_bd_pins state] [get_bd_pins c_counter_binary_0/Q] [get_bd_pins x_0/Din] [get_bd_pins x_1/Din] [get_bd_pins x_2/Din] [get_bd_pins x_3/Din]
  connect_bd_net -net len_not_zero_1 [get_bd_pins len_not_zero] [get_bd_pins util_vector_logic_0/Op2]
  connect_bd_net -net n_x_0_Res [get_bd_pins c_0/In0] [get_bd_pins c_2/In0] [get_bd_pins c_4/In0] [get_bd_pins c_6/In0] [get_bd_pins c_8/In0] [get_bd_pins n_x_0/Res]
  connect_bd_net -net n_x_1_Res [get_bd_pins c_0/In1] [get_bd_pins c_1/In1] [get_bd_pins c_4/In1] [get_bd_pins c_5/In1] [get_bd_pins c_8/In1] [get_bd_pins n_x_1/Res]
  connect_bd_net -net n_x_2_Res [get_bd_pins c_0/In2] [get_bd_pins c_1/In2] [get_bd_pins c_2/In2] [get_bd_pins c_3/In2] [get_bd_pins c_8/In2] [get_bd_pins n_x_2/Res]
  connect_bd_net -net n_x_3_Res [get_bd_pins c_0/In3] [get_bd_pins c_1/In3] [get_bd_pins c_2/In3] [get_bd_pins c_3/In3] [get_bd_pins c_4/In3] [get_bd_pins c_5/In3] [get_bd_pins c_6/In3] [get_bd_pins c_7/In3] [get_bd_pins n_x_3/Res]
  connect_bd_net -net processing_system7_0_FCLK_CLK1 [get_bd_pins CLK] [get_bd_pins c_counter_binary_0/CLK]
  connect_bd_net -net s_0_Res [get_bd_pins s_0] [get_bd_pins s_0/Res] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net s_1_Res [get_bd_pins s_1] [get_bd_pins s_1/Res] [get_bd_pins util_vector_logic_1/Op1]
  connect_bd_net -net s_2_Res [get_bd_pins s_2] [get_bd_pins s_2/Res] [get_bd_pins util_vector_logic_2/Op1]
  connect_bd_net -net s_3_Res [get_bd_pins s_3] [get_bd_pins s_3/Res] [get_bd_pins util_vector_logic_5/Op1]
  connect_bd_net -net s_4_Res [get_bd_pins s_4] [get_bd_pins s_4/Res] [get_bd_pins util_vector_logic_3/Op1]
  connect_bd_net -net s_5_Res [get_bd_pins s_5] [get_bd_pins s_5/Res] [get_bd_pins util_vector_logic_4/Op1]
  connect_bd_net -net s_6_Res [get_bd_pins s_6] [get_bd_pins s_6/Res] [get_bd_pins util_vector_logic_6/Op1]
  connect_bd_net -net s_7_Res [get_bd_pins s_7] [get_bd_pins s_7/Res] [get_bd_pins xlconcat_0/In7]
  connect_bd_net -net s_8_Res [get_bd_pins s_8] [get_bd_pins s_8/Res] [get_bd_pins util_vector_logic_7/Op1]
  connect_bd_net -net slicer_cont_x_3 [get_bd_pins c_8/In3] [get_bd_pins n_x_3/Op1] [get_bd_pins x_3/Dout]
  connect_bd_net -net stop_cycle_1 [get_bd_pins stop_cycle] [get_bd_pins util_vector_logic_1/Op2] [get_bd_pins util_vector_logic_3/Op2]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins util_vector_logic_0/Res] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins util_vector_logic_1/Res] [get_bd_pins xlconcat_0/In1]
  connect_bd_net -net util_vector_logic_2_Res [get_bd_pins util_vector_logic_2/Res] [get_bd_pins xlconcat_0/In2]
  connect_bd_net -net util_vector_logic_3_Res [get_bd_pins util_vector_logic_3/Res] [get_bd_pins xlconcat_0/In4]
  connect_bd_net -net util_vector_logic_4_Res [get_bd_pins util_vector_logic_4/Res] [get_bd_pins xlconcat_0/In5]
  connect_bd_net -net util_vector_logic_5_Res [get_bd_pins util_vector_logic_5/Res] [get_bd_pins xlconcat_0/In3]
  connect_bd_net -net util_vector_logic_6_Res [get_bd_pins util_vector_logic_6/Res] [get_bd_pins xlconcat_0/In6]
  connect_bd_net -net util_vector_logic_7_Res [get_bd_pins c_counter_binary_0/SCLR] [get_bd_pins util_vector_logic_7/Res]
  connect_bd_net -net valid_div_1 [get_bd_pins valid_div] [get_bd_pins util_vector_logic_2/Op2]
  connect_bd_net -net valid_sqrt_1 [get_bd_pins valid_sqrt] [get_bd_pins util_vector_logic_4/Op2]
  connect_bd_net -net valid_zncc_1 [get_bd_pins valid_zncc] [get_bd_pins util_vector_logic_6/Op2]
  connect_bd_net -net x_0_Dout [get_bd_pins c_1/In0] [get_bd_pins c_3/In0] [get_bd_pins c_5/In0] [get_bd_pins c_7/In0] [get_bd_pins n_x_0/Op1] [get_bd_pins x_0/Dout]
  connect_bd_net -net x_1_Dout [get_bd_pins c_2/In1] [get_bd_pins c_3/In1] [get_bd_pins c_6/In1] [get_bd_pins c_7/In1] [get_bd_pins n_x_1/Op1] [get_bd_pins x_1/Dout]
  connect_bd_net -net x_2_Dout [get_bd_pins c_4/In2] [get_bd_pins c_5/In2] [get_bd_pins c_6/In2] [get_bd_pins c_7/In2] [get_bd_pins n_x_2/Op1] [get_bd_pins x_2/Dout]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins util_reduced_logic_0/Op1] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins xlconcat_0/In8] [get_bd_pins xlconstant_0/dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: acc_state
proc create_hier_cell_acc_state { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_acc_state() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -type clk CLK
  create_bd_pin -dir I SCLR
  create_bd_pin -dir I -type ce do_cycle
  create_bd_pin -dir O -from 0 -to 0 s_0
  create_bd_pin -dir O -from 0 -to 0 s_1
  create_bd_pin -dir O -from 0 -to 0 s_2
  create_bd_pin -dir O -from 0 -to 0 s_3
  create_bd_pin -dir O -from 1 -to 0 state

  # Create instance: c_counter_binary_0, and set properties
  set c_counter_binary_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_counter_binary:12.0 c_counter_binary_0 ]
  set_property -dict [ list \
   CONFIG.CE {true} \
   CONFIG.Output_Width {2} \
   CONFIG.SCLR {true} \
 ] $c_counter_binary_0

  # Create instance: n_x_0, and set properties
  set n_x_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 n_x_0 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $n_x_0

  # Create instance: n_x_1, and set properties
  set n_x_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 n_x_1 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $n_x_1

  # Create instance: s_0, and set properties
  set s_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 s_0 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {and} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_andgate.png} \
 ] $s_0

  # Create instance: s_0_c, and set properties
  set s_0_c [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 s_0_c ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {and} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_andgate.png} \
 ] $s_0_c

  # Create instance: s_1, and set properties
  set s_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 s_1 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {and} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_andgate.png} \
 ] $s_1

  # Create instance: s_2, and set properties
  set s_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 s_2 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {and} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_andgate.png} \
 ] $s_2

  # Create instance: s_3, and set properties
  set s_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 s_3 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {and} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_andgate.png} \
 ] $s_3

  # Create instance: util_reduced_logic_0, and set properties
  set util_reduced_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_reduced_logic:2.0 util_reduced_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {4} \
   CONFIG.LOGO_FILE {data/sym_orgate.png} \
 ] $util_reduced_logic_0

  # Create instance: x_0, and set properties
  set x_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 x_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {0} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {2} \
 ] $x_0

  # Create instance: x_1, and set properties
  set x_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 x_1 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {1} \
   CONFIG.DIN_TO {1} \
   CONFIG.DIN_WIDTH {2} \
   CONFIG.DOUT_WIDTH {1} \
 ] $x_1

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {4} \
 ] $xlconcat_0

  # Create port connections
  connect_bd_net -net SCLR_1 [get_bd_pins SCLR] [get_bd_pins c_counter_binary_0/SCLR]
  connect_bd_net -net c_counter_binary_0_Q [get_bd_pins state] [get_bd_pins c_counter_binary_0/Q] [get_bd_pins x_0/Din] [get_bd_pins x_1/Din]
  connect_bd_net -net do_cycle_1 [get_bd_pins do_cycle] [get_bd_pins s_0_c/Op1]
  connect_bd_net -net n_x_0_Res [get_bd_pins n_x_0/Res] [get_bd_pins s_0/Op1] [get_bd_pins s_2/Op1]
  connect_bd_net -net n_x_1_Res [get_bd_pins n_x_1/Res] [get_bd_pins s_0/Op2] [get_bd_pins s_1/Op2]
  connect_bd_net -net processing_system7_0_FCLK_CLK1 [get_bd_pins CLK] [get_bd_pins c_counter_binary_0/CLK]
  connect_bd_net -net s_0_Res [get_bd_pins s_0] [get_bd_pins s_0/Res] [get_bd_pins s_0_c/Op2]
  connect_bd_net -net s_0_c_Res [get_bd_pins s_0_c/Res] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net s_1_Res [get_bd_pins s_1] [get_bd_pins s_1/Res] [get_bd_pins xlconcat_0/In1]
  connect_bd_net -net s_2_Res [get_bd_pins s_2] [get_bd_pins s_2/Res] [get_bd_pins xlconcat_0/In2]
  connect_bd_net -net s_3_Res [get_bd_pins s_3] [get_bd_pins s_3/Res] [get_bd_pins xlconcat_0/In3]
  connect_bd_net -net util_reduced_logic_0_Res [get_bd_pins c_counter_binary_0/CE] [get_bd_pins util_reduced_logic_0/Res]
  connect_bd_net -net x_0_Dout [get_bd_pins n_x_0/Op1] [get_bd_pins s_1/Op1] [get_bd_pins s_3/Op1] [get_bd_pins x_0/Dout]
  connect_bd_net -net x_1_Dout [get_bd_pins n_x_1/Op1] [get_bd_pins s_2/Op2] [get_bd_pins s_3/Op2] [get_bd_pins x_1/Dout]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins util_reduced_logic_0/Op1] [get_bd_pins xlconcat_0/dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: datapath
proc create_hier_cell_datapath { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_datapath() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:bram_rtl:1.0 BRAM_PORTA0
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:bram_rtl:1.0 BRAM_PORTA1
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:bram_rtl:1.0 BRAM_PORTA2

  # Create pins
  create_bd_pin -dir I -type clk CLK
  create_bd_pin -dir O -from 0 -to 0 addr_zero
  create_bd_pin -dir O clear
  create_bd_pin -dir O -from 31 -to 0 debug_2
  create_bd_pin -dir O -from 0 -to 0 do_cycle
  create_bd_pin -dir O len_not_zero
  create_bd_pin -dir O -from 31 -to 0 max_index
  create_bd_pin -dir I -type ce s_acc
  create_bd_pin -dir I s_addr
  create_bd_pin -dir I s_avg
  create_bd_pin -dir I s_done
  create_bd_pin -dir I s_restart
  create_bd_pin -dir I s_root
  create_bd_pin -dir I -from 0 -to 0 -type data s_square
  create_bd_pin -dir I s_wait
  create_bd_pin -dir I s_zncc
  create_bd_pin -dir O -from 0 -to 0 stop_cycle
  create_bd_pin -dir O -from 0 -to 0 valid_div
  create_bd_pin -dir O -from 0 -to 0 valid_sqrt
  create_bd_pin -dir O valid_zncc

  # Create instance: acc_group
  create_hier_cell_acc_group $hier_obj acc_group

  # Create instance: addr_cont
  create_hier_cell_addr_cont $hier_obj addr_cont

  # Create instance: avg_pair
  create_hier_cell_avg_pair $hier_obj avg_pair

  # Create instance: bram_pair
  create_hier_cell_bram_pair $hier_obj bram_pair

  # Create instance: bram_res
  create_hier_cell_bram_res $hier_obj bram_res

  # Create instance: cycle_cont
  create_hier_cell_cycle_cont $hier_obj cycle_cont

  # Create instance: err_pair
  create_hier_cell_err_pair $hier_obj err_pair

  # Create instance: index_cont
  create_hier_cell_index_cont $hier_obj index_cont

  # Create instance: len_cont
  create_hier_cell_len_cont $hier_obj len_cont

  # Create instance: max_cont
  create_hier_cell_max_cont $hier_obj max_cont

  # Create instance: zncc_cont
  create_hier_cell_zncc_cont $hier_obj zncc_cont

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins BRAM_PORTA2] [get_bd_intf_pins bram_res/BRAM_PORTA]
  connect_bd_intf_net -intf_net axi_bram_ctrl_0_BRAM_PORTA [get_bd_intf_pins BRAM_PORTA1] [get_bd_intf_pins bram_pair/BRAM_PORTA0]
  connect_bd_intf_net -intf_net axi_bram_ctrl_0_BRAM_PORTA1 [get_bd_intf_pins BRAM_PORTA0] [get_bd_intf_pins bram_pair/BRAM_PORTA1]

  # Create port connections
  connect_bd_net -net SCLR_1 [get_bd_pins clear] [get_bd_pins acc_group/SCLR] [get_bd_pins addr_cont/SCLR] [get_bd_pins index_cont/SCLR] [get_bd_pins len_cont/clear] [get_bd_pins max_cont/SCLR]
  connect_bd_net -net acc_group_acc0 [get_bd_pins acc_group/acc0] [get_bd_pins avg_pair/dividend0] [get_bd_pins err_pair/num0]
  connect_bd_net -net acc_group_acc1 [get_bd_pins acc_group/acc1] [get_bd_pins avg_pair/dividend1] [get_bd_pins err_pair/num1]
  connect_bd_net -net acc_group_acc2 [get_bd_pins acc_group/acc2] [get_bd_pins zncc_cont/cc]
  connect_bd_net -net acc_state_s_2 [get_bd_pins s_acc] [get_bd_pins acc_group/s_acc]
  connect_bd_net -net acc_state_s_3 [get_bd_pins s_addr] [get_bd_pins addr_cont/CE]
  connect_bd_net -net addr_cont_addr [get_bd_pins acc_group/addr] [get_bd_pins addr_cont/addr] [get_bd_pins bram_pair/addr] [get_bd_pins cycle_cont/addr]
  connect_bd_net -net addr_zero_1 [get_bd_pins addr_zero] [get_bd_pins addr_cont/zero]
  connect_bd_net -net avg0_1 [get_bd_pins acc_group/avg0] [get_bd_pins avg_pair/avg0]
  connect_bd_net -net avg_err_state_s_0 [get_bd_pins s_wait] [get_bd_pins len_cont/CE]
  connect_bd_net -net avg_err_state_s_2 [get_bd_pins s_avg] [get_bd_pins avg_pair/s_avg]
  connect_bd_net -net avg_err_state_s_3 [get_bd_pins s_restart] [get_bd_pins acc_group/s_restart] [get_bd_pins addr_cont/s_restart]
  connect_bd_net -net avg_err_state_s_4 [get_bd_pins s_square] [get_bd_pins acc_group/s_square]
  connect_bd_net -net avg_err_state_s_5 [get_bd_pins s_root] [get_bd_pins err_pair/s_root]
  connect_bd_net -net avg_pair_avg1 [get_bd_pins acc_group/avg1] [get_bd_pins avg_pair/avg1]
  connect_bd_net -net avg_pair_valid_div [get_bd_pins valid_div] [get_bd_pins avg_pair/valid_div]
  connect_bd_net -net bram_cont_long_sel [get_bd_pins acc_group/long_in0] [get_bd_pins bram_pair/long_sel_0] [get_bd_pins len_cont/len_in]
  connect_bd_net -net c_counter_binary_0_Q [get_bd_pins bram_res/index] [get_bd_pins index_cont/index] [get_bd_pins max_cont/index]
  connect_bd_net -net cycle_cont_stop_cycle [get_bd_pins stop_cycle] [get_bd_pins cycle_cont/stop_cycle]
  connect_bd_net -net divisor_1 [get_bd_pins avg_pair/divisor] [get_bd_pins len_cont/len]
  connect_bd_net -net do_cycle_1 [get_bd_pins do_cycle] [get_bd_pins cycle_cont/do_cycle]
  connect_bd_net -net err_pair_norm [get_bd_pins err_pair/norm] [get_bd_pins zncc_cont/norm]
  connect_bd_net -net len_cont_len_off [get_bd_pins cycle_cont/len] [get_bd_pins len_cont/len_off]
  connect_bd_net -net len_cont_not_zero [get_bd_pins len_not_zero] [get_bd_pins bram_pair/clear_len] [get_bd_pins cycle_cont/len_not_zero] [get_bd_pins len_cont/not_zero]
  connect_bd_net -net long_in_1 [get_bd_pins acc_group/long_in1] [get_bd_pins bram_pair/long_sel_1]
  connect_bd_net -net max_cont_max_index [get_bd_pins max_index] [get_bd_pins max_cont/max_index]
  connect_bd_net -net processing_system7_0_FCLK_CLK1 [get_bd_pins CLK] [get_bd_pins acc_group/CLK] [get_bd_pins addr_cont/CLK] [get_bd_pins avg_pair/CLK] [get_bd_pins bram_pair/CLK] [get_bd_pins bram_res/CLK] [get_bd_pins err_pair/CLK] [get_bd_pins index_cont/CLK] [get_bd_pins len_cont/CLK] [get_bd_pins max_cont/CLK] [get_bd_pins zncc_cont/CLK]
  connect_bd_net -net s_done_1 [get_bd_pins s_done] [get_bd_pins acc_group/s_done] [get_bd_pins index_cont/s_done]
  connect_bd_net -net s_zncc_1 [get_bd_pins s_zncc] [get_bd_pins addr_cont/s_zncc] [get_bd_pins len_cont/s_zncc] [get_bd_pins zncc_cont/s_zncc]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins valid_sqrt] [get_bd_pins err_pair/valid_sqrt]
  connect_bd_net -net zncc_cont_valid_zncc [get_bd_pins valid_zncc] [get_bd_pins bram_res/save] [get_bd_pins max_cont/compare] [get_bd_pins zncc_cont/valid_zncc]
  connect_bd_net -net zncc_cont_zncc [get_bd_pins debug_2] [get_bd_pins bram_res/zncc_val] [get_bd_pins max_cont/value] [get_bd_pins zncc_cont/zncc]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: control_unit
proc create_hier_cell_control_unit { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_control_unit() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -type clk CLK
  create_bd_pin -dir I SCLR
  create_bd_pin -dir I addr_zero
  create_bd_pin -dir I -type ce do_cycle
  create_bd_pin -dir I len_not_zero
  create_bd_pin -dir O -from 0 -to 0 s_acc
  create_bd_pin -dir O -from 0 -to 0 s_addr
  create_bd_pin -dir O s_avg
  create_bd_pin -dir O s_done
  create_bd_pin -dir O s_restart
  create_bd_pin -dir O s_root
  create_bd_pin -dir O s_square
  create_bd_pin -dir O s_wait
  create_bd_pin -dir O s_zncc
  create_bd_pin -dir O -from 31 -to 0 states
  create_bd_pin -dir I stop_cycle
  create_bd_pin -dir I valid_div
  create_bd_pin -dir I valid_sqrt
  create_bd_pin -dir I valid_zncc

  # Create instance: acc_state
  create_hier_cell_acc_state $hier_obj acc_state

  # Create instance: avg_err_state
  create_hier_cell_avg_err_state $hier_obj avg_err_state

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_orgate.png} \
 ] $util_vector_logic_0

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {2} \
   CONFIG.IN1_WIDTH {4} \
   CONFIG.IN2_WIDTH {26} \
   CONFIG.NUM_PORTS {3} \
 ] $xlconcat_0

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {26} \
 ] $xlconstant_0

  # Create port connections
  connect_bd_net -net SCLR_1 [get_bd_pins SCLR] [get_bd_pins avg_err_state/SCLR] [get_bd_pins util_vector_logic_0/Op2]
  connect_bd_net -net acc_state_s_2 [get_bd_pins s_acc] [get_bd_pins acc_state/s_2]
  connect_bd_net -net acc_state_s_3 [get_bd_pins s_addr] [get_bd_pins acc_state/s_3]
  connect_bd_net -net acc_state_state [get_bd_pins acc_state/state] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net addr_zero_1 [get_bd_pins addr_zero] [get_bd_pins avg_err_state/addr_zero]
  connect_bd_net -net avg_err_state_s_0 [get_bd_pins s_wait] [get_bd_pins avg_err_state/s_0]
  connect_bd_net -net avg_err_state_s_2 [get_bd_pins s_avg] [get_bd_pins avg_err_state/s_2]
  connect_bd_net -net avg_err_state_s_3 [get_bd_pins s_restart] [get_bd_pins avg_err_state/s_3] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net avg_err_state_s_4 [get_bd_pins s_square] [get_bd_pins avg_err_state/s_4]
  connect_bd_net -net avg_err_state_s_5 [get_bd_pins s_root] [get_bd_pins avg_err_state/s_5]
  connect_bd_net -net avg_err_state_s_6 [get_bd_pins s_zncc] [get_bd_pins avg_err_state/s_6]
  connect_bd_net -net avg_err_state_s_7 [get_bd_pins s_done] [get_bd_pins avg_err_state/s_7]
  connect_bd_net -net avg_err_state_state [get_bd_pins avg_err_state/state] [get_bd_pins xlconcat_0/In1]
  connect_bd_net -net cycle_cont_stop_cycle [get_bd_pins stop_cycle] [get_bd_pins avg_err_state/stop_cycle]
  connect_bd_net -net do_cycle_1 [get_bd_pins do_cycle] [get_bd_pins acc_state/do_cycle]
  connect_bd_net -net len_cont_not_zero [get_bd_pins len_not_zero] [get_bd_pins avg_err_state/len_not_zero]
  connect_bd_net -net processing_system7_0_FCLK_CLK1 [get_bd_pins CLK] [get_bd_pins acc_state/CLK] [get_bd_pins avg_err_state/CLK]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins valid_div] [get_bd_pins avg_err_state/valid_div]
  connect_bd_net -net util_vector_logic_0_Res1 [get_bd_pins acc_state/SCLR] [get_bd_pins util_vector_logic_0/Res]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins valid_sqrt] [get_bd_pins avg_err_state/valid_sqrt]
  connect_bd_net -net valid_zncc_1 [get_bd_pins valid_zncc] [get_bd_pins avg_err_state/valid_zncc]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins states] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins xlconcat_0/In2] [get_bd_pins xlconstant_0/dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}


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
  set DDR [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddrx_rtl:1.0 DDR ]
  set FIXED_IO [ create_bd_intf_port -mode Master -vlnv xilinx.com:display_processing_system7:fixedio_rtl:1.0 FIXED_IO ]
  set sys_diff_clock [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 sys_diff_clock ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {200000000} \
   ] $sys_diff_clock

  # Create ports
  set reset [ create_bd_port -dir I -type rst reset ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $reset

  # Create instance: axi_bram_ctrl_0, and set properties
  set axi_bram_ctrl_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.0 axi_bram_ctrl_0 ]
  set_property -dict [ list \
   CONFIG.SINGLE_PORT_BRAM {1} \
 ] $axi_bram_ctrl_0

  # Create instance: axi_bram_ctrl_1, and set properties
  set axi_bram_ctrl_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.0 axi_bram_ctrl_1 ]
  set_property -dict [ list \
   CONFIG.SINGLE_PORT_BRAM {1} \
 ] $axi_bram_ctrl_1

  # Create instance: axi_bram_ctrl_2, and set properties
  set axi_bram_ctrl_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.0 axi_bram_ctrl_2 ]
  set_property -dict [ list \
   CONFIG.SINGLE_PORT_BRAM {1} \
 ] $axi_bram_ctrl_2

  # Create instance: axi_gpio_0, and set properties
  set axi_gpio_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_0 ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {1} \
 ] $axi_gpio_0

  # Create instance: axi_gpio_1, and set properties
  set axi_gpio_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_1 ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {1} \
 ] $axi_gpio_1

  # Create instance: axi_gpio_2, and set properties
  set axi_gpio_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_2 ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {1} \
 ] $axi_gpio_2

  # Create instance: axi_smc, and set properties
  set axi_smc [ create_bd_cell -type ip -vlnv xilinx.com:ip:smartconnect:1.0 axi_smc ]
  set_property -dict [ list \
   CONFIG.NUM_MI {6} \
   CONFIG.NUM_SI {1} \
 ] $axi_smc

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:5.4 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKIN1_JITTER_PS {50.0} \
   CONFIG.CLKIN2_JITTER_PS {66.660000000000011} \
   CONFIG.CLKOUT1_DRIVES {BUFG} \
   CONFIG.CLKOUT1_JITTER {89.301} \
   CONFIG.CLKOUT1_PHASE_ERROR {91.235} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {300} \
   CONFIG.CLKOUT2_DRIVES {BUFG} \
   CONFIG.CLKOUT2_JITTER {82.539} \
   CONFIG.CLKOUT2_PHASE_ERROR {91.235} \
   CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {450} \
   CONFIG.CLKOUT2_USED {true} \
   CONFIG.CLKOUT3_DRIVES {BUFG} \
   CONFIG.CLKOUT4_DRIVES {BUFG} \
   CONFIG.CLKOUT5_DRIVES {BUFG} \
   CONFIG.CLKOUT6_DRIVES {BUFG} \
   CONFIG.CLKOUT7_DRIVES {BUFG} \
   CONFIG.CLK_IN1_BOARD_INTERFACE {sys_diff_clock} \
   CONFIG.CLK_IN2_BOARD_INTERFACE {Custom} \
   CONFIG.FEEDBACK_SOURCE {FDBK_AUTO} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {4.500} \
   CONFIG.MMCM_CLKIN1_PERIOD {5.000} \
   CONFIG.MMCM_CLKIN2_PERIOD {10.0} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {3.000} \
   CONFIG.MMCM_CLKOUT1_DIVIDE {2} \
   CONFIG.MMCM_COMPENSATION {ZHOLD} \
   CONFIG.MMCM_DIVCLK_DIVIDE {1} \
   CONFIG.NUM_OUT_CLKS {2} \
   CONFIG.PRIMITIVE {MMCM} \
   CONFIG.PRIM_SOURCE {Differential_clock_capable_pin} \
   CONFIG.RESET_BOARD_INTERFACE {reset} \
   CONFIG.SECONDARY_IN_FREQ {100.000} \
   CONFIG.SECONDARY_SOURCE {Single_ended_clock_capable_pin} \
   CONFIG.USE_BOARD_FLOW {true} \
   CONFIG.USE_INCLK_SWITCHOVER {false} \
 ] $clk_wiz_0

  # Create instance: control_unit
  create_hier_cell_control_unit [current_bd_instance .] control_unit

  # Create instance: datapath
  create_hier_cell_datapath [current_bd_instance .] datapath

  # Create instance: processing_system7_0, and set properties
  set processing_system7_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7:5.5 processing_system7_0 ]
  set_property -dict [ list \
   CONFIG.PCW_ACT_APU_PERIPHERAL_FREQMHZ {800.000000} \
   CONFIG.PCW_ACT_CAN_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_DCI_PERIPHERAL_FREQMHZ {10.158730} \
   CONFIG.PCW_ACT_ENET0_PERIPHERAL_FREQMHZ {25.000000} \
   CONFIG.PCW_ACT_ENET1_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_FPGA0_PERIPHERAL_FREQMHZ {50.000000} \
   CONFIG.PCW_ACT_FPGA1_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_FPGA2_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_FPGA3_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_PCAP_PERIPHERAL_FREQMHZ {200.000000} \
   CONFIG.PCW_ACT_QSPI_PERIPHERAL_FREQMHZ {200.000000} \
   CONFIG.PCW_ACT_SDIO_PERIPHERAL_FREQMHZ {50.000000} \
   CONFIG.PCW_ACT_SMC_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_SPI_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_TPIU_PERIPHERAL_FREQMHZ {200.000000} \
   CONFIG.PCW_ACT_TTC0_CLK0_PERIPHERAL_FREQMHZ {133.333344} \
   CONFIG.PCW_ACT_TTC0_CLK1_PERIPHERAL_FREQMHZ {133.333344} \
   CONFIG.PCW_ACT_TTC0_CLK2_PERIPHERAL_FREQMHZ {133.333344} \
   CONFIG.PCW_ACT_TTC1_CLK0_PERIPHERAL_FREQMHZ {133.333344} \
   CONFIG.PCW_ACT_TTC1_CLK1_PERIPHERAL_FREQMHZ {133.333344} \
   CONFIG.PCW_ACT_TTC1_CLK2_PERIPHERAL_FREQMHZ {133.333344} \
   CONFIG.PCW_ACT_UART_PERIPHERAL_FREQMHZ {50.000000} \
   CONFIG.PCW_ACT_WDT_PERIPHERAL_FREQMHZ {133.333344} \
   CONFIG.PCW_APU_PERIPHERAL_FREQMHZ {800} \
   CONFIG.PCW_ARMPLL_CTRL_FBDIV {48} \
   CONFIG.PCW_CAN0_GRP_CLK_ENABLE {0} \
   CONFIG.PCW_CAN0_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_CAN_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_CAN_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_CAN_PERIPHERAL_FREQMHZ {100} \
   CONFIG.PCW_CLK0_FREQ {50000000} \
   CONFIG.PCW_CLK1_FREQ {10000000} \
   CONFIG.PCW_CLK2_FREQ {10000000} \
   CONFIG.PCW_CLK3_FREQ {10000000} \
   CONFIG.PCW_CPU_CPU_PLL_FREQMHZ {1600.000} \
   CONFIG.PCW_CPU_PERIPHERAL_DIVISOR0 {2} \
   CONFIG.PCW_DCI_PERIPHERAL_DIVISOR0 {15} \
   CONFIG.PCW_DCI_PERIPHERAL_DIVISOR1 {7} \
   CONFIG.PCW_DDRPLL_CTRL_FBDIV {32} \
   CONFIG.PCW_DDR_DDR_PLL_FREQMHZ {1066.667} \
   CONFIG.PCW_DDR_PERIPHERAL_DIVISOR0 {2} \
   CONFIG.PCW_DDR_RAM_HIGHADDR {0x3FFFFFFF} \
   CONFIG.PCW_DUAL_PARALLEL_QSPI_DATA_MODE {x8} \
   CONFIG.PCW_ENET0_ENET0_IO {MIO 16 .. 27} \
   CONFIG.PCW_ENET0_GRP_MDIO_ENABLE {1} \
   CONFIG.PCW_ENET0_GRP_MDIO_IO {MIO 52 .. 53} \
   CONFIG.PCW_ENET0_PERIPHERAL_DIVISOR0 {8} \
   CONFIG.PCW_ENET0_PERIPHERAL_DIVISOR1 {5} \
   CONFIG.PCW_ENET0_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_ENET0_PERIPHERAL_FREQMHZ {100 Mbps} \
   CONFIG.PCW_ENET0_RESET_ENABLE {1} \
   CONFIG.PCW_ENET0_RESET_IO {MIO 47} \
   CONFIG.PCW_ENET1_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_ENET1_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_ENET1_RESET_ENABLE {0} \
   CONFIG.PCW_ENET_RESET_ENABLE {1} \
   CONFIG.PCW_ENET_RESET_SELECT {Share reset pin} \
   CONFIG.PCW_EN_CLK1_PORT {0} \
   CONFIG.PCW_EN_EMIO_TTC0 {1} \
   CONFIG.PCW_EN_ENET0 {1} \
   CONFIG.PCW_EN_GPIO {1} \
   CONFIG.PCW_EN_I2C0 {1} \
   CONFIG.PCW_EN_QSPI {1} \
   CONFIG.PCW_EN_SDIO0 {1} \
   CONFIG.PCW_EN_TTC0 {1} \
   CONFIG.PCW_EN_UART1 {1} \
   CONFIG.PCW_EN_USB0 {1} \
   CONFIG.PCW_FCLK0_PERIPHERAL_DIVISOR0 {5} \
   CONFIG.PCW_FCLK0_PERIPHERAL_DIVISOR1 {4} \
   CONFIG.PCW_FCLK1_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_FCLK1_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_FCLK2_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_FCLK2_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_FCLK3_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_FCLK3_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_FCLK_CLK1_BUF {FALSE} \
   CONFIG.PCW_FPGA1_PERIPHERAL_FREQMHZ {250} \
   CONFIG.PCW_FPGA_FCLK0_ENABLE {1} \
   CONFIG.PCW_FPGA_FCLK1_ENABLE {0} \
   CONFIG.PCW_FPGA_FCLK2_ENABLE {0} \
   CONFIG.PCW_FPGA_FCLK3_ENABLE {0} \
   CONFIG.PCW_GPIO_MIO_GPIO_ENABLE {1} \
   CONFIG.PCW_GPIO_MIO_GPIO_IO {MIO} \
   CONFIG.PCW_I2C0_GRP_INT_ENABLE {0} \
   CONFIG.PCW_I2C0_I2C0_IO {MIO 50 .. 51} \
   CONFIG.PCW_I2C0_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_I2C0_RESET_ENABLE {1} \
   CONFIG.PCW_I2C0_RESET_IO {MIO 46} \
   CONFIG.PCW_I2C1_RESET_ENABLE {0} \
   CONFIG.PCW_I2C_PERIPHERAL_FREQMHZ {133.333328} \
   CONFIG.PCW_I2C_RESET_ENABLE {1} \
   CONFIG.PCW_I2C_RESET_SELECT {Share reset pin} \
   CONFIG.PCW_IOPLL_CTRL_FBDIV {30} \
   CONFIG.PCW_IO_IO_PLL_FREQMHZ {1000.000} \
   CONFIG.PCW_MIO_0_DIRECTION {out} \
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
   CONFIG.PCW_MIO_12_DIRECTION {inout} \
   CONFIG.PCW_MIO_12_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_12_PULLUP {enabled} \
   CONFIG.PCW_MIO_12_SLEW {slow} \
   CONFIG.PCW_MIO_13_DIRECTION {inout} \
   CONFIG.PCW_MIO_13_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_13_PULLUP {enabled} \
   CONFIG.PCW_MIO_13_SLEW {slow} \
   CONFIG.PCW_MIO_14_DIRECTION {in} \
   CONFIG.PCW_MIO_14_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_14_PULLUP {enabled} \
   CONFIG.PCW_MIO_14_SLEW {slow} \
   CONFIG.PCW_MIO_15_DIRECTION {in} \
   CONFIG.PCW_MIO_15_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_15_PULLUP {enabled} \
   CONFIG.PCW_MIO_15_SLEW {slow} \
   CONFIG.PCW_MIO_16_DIRECTION {out} \
   CONFIG.PCW_MIO_16_IOTYPE {HSTL 1.8V} \
   CONFIG.PCW_MIO_16_PULLUP {disabled} \
   CONFIG.PCW_MIO_16_SLEW {slow} \
   CONFIG.PCW_MIO_17_DIRECTION {out} \
   CONFIG.PCW_MIO_17_IOTYPE {HSTL 1.8V} \
   CONFIG.PCW_MIO_17_PULLUP {disabled} \
   CONFIG.PCW_MIO_17_SLEW {slow} \
   CONFIG.PCW_MIO_18_DIRECTION {out} \
   CONFIG.PCW_MIO_18_IOTYPE {HSTL 1.8V} \
   CONFIG.PCW_MIO_18_PULLUP {disabled} \
   CONFIG.PCW_MIO_18_SLEW {slow} \
   CONFIG.PCW_MIO_19_DIRECTION {out} \
   CONFIG.PCW_MIO_19_IOTYPE {HSTL 1.8V} \
   CONFIG.PCW_MIO_19_PULLUP {disabled} \
   CONFIG.PCW_MIO_19_SLEW {slow} \
   CONFIG.PCW_MIO_1_DIRECTION {out} \
   CONFIG.PCW_MIO_1_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_1_PULLUP {enabled} \
   CONFIG.PCW_MIO_1_SLEW {slow} \
   CONFIG.PCW_MIO_20_DIRECTION {out} \
   CONFIG.PCW_MIO_20_IOTYPE {HSTL 1.8V} \
   CONFIG.PCW_MIO_20_PULLUP {disabled} \
   CONFIG.PCW_MIO_20_SLEW {slow} \
   CONFIG.PCW_MIO_21_DIRECTION {out} \
   CONFIG.PCW_MIO_21_IOTYPE {HSTL 1.8V} \
   CONFIG.PCW_MIO_21_PULLUP {disabled} \
   CONFIG.PCW_MIO_21_SLEW {slow} \
   CONFIG.PCW_MIO_22_DIRECTION {in} \
   CONFIG.PCW_MIO_22_IOTYPE {HSTL 1.8V} \
   CONFIG.PCW_MIO_22_PULLUP {disabled} \
   CONFIG.PCW_MIO_22_SLEW {slow} \
   CONFIG.PCW_MIO_23_DIRECTION {in} \
   CONFIG.PCW_MIO_23_IOTYPE {HSTL 1.8V} \
   CONFIG.PCW_MIO_23_PULLUP {disabled} \
   CONFIG.PCW_MIO_23_SLEW {slow} \
   CONFIG.PCW_MIO_24_DIRECTION {in} \
   CONFIG.PCW_MIO_24_IOTYPE {HSTL 1.8V} \
   CONFIG.PCW_MIO_24_PULLUP {disabled} \
   CONFIG.PCW_MIO_24_SLEW {slow} \
   CONFIG.PCW_MIO_25_DIRECTION {in} \
   CONFIG.PCW_MIO_25_IOTYPE {HSTL 1.8V} \
   CONFIG.PCW_MIO_25_PULLUP {disabled} \
   CONFIG.PCW_MIO_25_SLEW {slow} \
   CONFIG.PCW_MIO_26_DIRECTION {in} \
   CONFIG.PCW_MIO_26_IOTYPE {HSTL 1.8V} \
   CONFIG.PCW_MIO_26_PULLUP {disabled} \
   CONFIG.PCW_MIO_26_SLEW {slow} \
   CONFIG.PCW_MIO_27_DIRECTION {in} \
   CONFIG.PCW_MIO_27_IOTYPE {HSTL 1.8V} \
   CONFIG.PCW_MIO_27_PULLUP {disabled} \
   CONFIG.PCW_MIO_27_SLEW {slow} \
   CONFIG.PCW_MIO_28_DIRECTION {inout} \
   CONFIG.PCW_MIO_28_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_28_PULLUP {disabled} \
   CONFIG.PCW_MIO_28_SLEW {slow} \
   CONFIG.PCW_MIO_29_DIRECTION {in} \
   CONFIG.PCW_MIO_29_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_29_PULLUP {disabled} \
   CONFIG.PCW_MIO_29_SLEW {slow} \
   CONFIG.PCW_MIO_2_DIRECTION {inout} \
   CONFIG.PCW_MIO_2_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_2_PULLUP {disabled} \
   CONFIG.PCW_MIO_2_SLEW {slow} \
   CONFIG.PCW_MIO_30_DIRECTION {out} \
   CONFIG.PCW_MIO_30_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_30_PULLUP {disabled} \
   CONFIG.PCW_MIO_30_SLEW {slow} \
   CONFIG.PCW_MIO_31_DIRECTION {in} \
   CONFIG.PCW_MIO_31_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_31_PULLUP {disabled} \
   CONFIG.PCW_MIO_31_SLEW {slow} \
   CONFIG.PCW_MIO_32_DIRECTION {inout} \
   CONFIG.PCW_MIO_32_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_32_PULLUP {disabled} \
   CONFIG.PCW_MIO_32_SLEW {slow} \
   CONFIG.PCW_MIO_33_DIRECTION {inout} \
   CONFIG.PCW_MIO_33_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_33_PULLUP {disabled} \
   CONFIG.PCW_MIO_33_SLEW {slow} \
   CONFIG.PCW_MIO_34_DIRECTION {inout} \
   CONFIG.PCW_MIO_34_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_34_PULLUP {disabled} \
   CONFIG.PCW_MIO_34_SLEW {slow} \
   CONFIG.PCW_MIO_35_DIRECTION {inout} \
   CONFIG.PCW_MIO_35_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_35_PULLUP {disabled} \
   CONFIG.PCW_MIO_35_SLEW {slow} \
   CONFIG.PCW_MIO_36_DIRECTION {in} \
   CONFIG.PCW_MIO_36_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_36_PULLUP {disabled} \
   CONFIG.PCW_MIO_36_SLEW {slow} \
   CONFIG.PCW_MIO_37_DIRECTION {inout} \
   CONFIG.PCW_MIO_37_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_37_PULLUP {disabled} \
   CONFIG.PCW_MIO_37_SLEW {slow} \
   CONFIG.PCW_MIO_38_DIRECTION {inout} \
   CONFIG.PCW_MIO_38_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_38_PULLUP {disabled} \
   CONFIG.PCW_MIO_38_SLEW {slow} \
   CONFIG.PCW_MIO_39_DIRECTION {inout} \
   CONFIG.PCW_MIO_39_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_39_PULLUP {disabled} \
   CONFIG.PCW_MIO_39_SLEW {slow} \
   CONFIG.PCW_MIO_3_DIRECTION {inout} \
   CONFIG.PCW_MIO_3_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_3_PULLUP {disabled} \
   CONFIG.PCW_MIO_3_SLEW {slow} \
   CONFIG.PCW_MIO_40_DIRECTION {inout} \
   CONFIG.PCW_MIO_40_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_40_PULLUP {disabled} \
   CONFIG.PCW_MIO_40_SLEW {slow} \
   CONFIG.PCW_MIO_41_DIRECTION {inout} \
   CONFIG.PCW_MIO_41_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_41_PULLUP {disabled} \
   CONFIG.PCW_MIO_41_SLEW {slow} \
   CONFIG.PCW_MIO_42_DIRECTION {inout} \
   CONFIG.PCW_MIO_42_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_42_PULLUP {disabled} \
   CONFIG.PCW_MIO_42_SLEW {slow} \
   CONFIG.PCW_MIO_43_DIRECTION {inout} \
   CONFIG.PCW_MIO_43_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_43_PULLUP {disabled} \
   CONFIG.PCW_MIO_43_SLEW {slow} \
   CONFIG.PCW_MIO_44_DIRECTION {inout} \
   CONFIG.PCW_MIO_44_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_44_PULLUP {disabled} \
   CONFIG.PCW_MIO_44_SLEW {slow} \
   CONFIG.PCW_MIO_45_DIRECTION {inout} \
   CONFIG.PCW_MIO_45_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_45_PULLUP {disabled} \
   CONFIG.PCW_MIO_45_SLEW {slow} \
   CONFIG.PCW_MIO_46_DIRECTION {out} \
   CONFIG.PCW_MIO_46_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_46_PULLUP {enabled} \
   CONFIG.PCW_MIO_46_SLEW {slow} \
   CONFIG.PCW_MIO_47_DIRECTION {out} \
   CONFIG.PCW_MIO_47_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_47_PULLUP {enabled} \
   CONFIG.PCW_MIO_47_SLEW {slow} \
   CONFIG.PCW_MIO_48_DIRECTION {out} \
   CONFIG.PCW_MIO_48_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_48_PULLUP {disabled} \
   CONFIG.PCW_MIO_48_SLEW {slow} \
   CONFIG.PCW_MIO_49_DIRECTION {in} \
   CONFIG.PCW_MIO_49_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_49_PULLUP {disabled} \
   CONFIG.PCW_MIO_49_SLEW {slow} \
   CONFIG.PCW_MIO_4_DIRECTION {inout} \
   CONFIG.PCW_MIO_4_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_4_PULLUP {disabled} \
   CONFIG.PCW_MIO_4_SLEW {slow} \
   CONFIG.PCW_MIO_50_DIRECTION {inout} \
   CONFIG.PCW_MIO_50_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_50_PULLUP {enabled} \
   CONFIG.PCW_MIO_50_SLEW {slow} \
   CONFIG.PCW_MIO_51_DIRECTION {inout} \
   CONFIG.PCW_MIO_51_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_51_PULLUP {enabled} \
   CONFIG.PCW_MIO_51_SLEW {slow} \
   CONFIG.PCW_MIO_52_DIRECTION {out} \
   CONFIG.PCW_MIO_52_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_52_PULLUP {disabled} \
   CONFIG.PCW_MIO_52_SLEW {slow} \
   CONFIG.PCW_MIO_53_DIRECTION {inout} \
   CONFIG.PCW_MIO_53_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_53_PULLUP {disabled} \
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
   CONFIG.PCW_MIO_9_DIRECTION {out} \
   CONFIG.PCW_MIO_9_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_9_PULLUP {enabled} \
   CONFIG.PCW_MIO_9_SLEW {slow} \
   CONFIG.PCW_MIO_TREE_PERIPHERALS {Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#USB Reset#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#SD 0#SD 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#SD 0#SD 0#SD 0#SD 0#SD 0#SD 0#I2C Reset#ENET Reset#UART 1#UART 1#I2C 0#I2C 0#Enet 0#Enet 0} \
   CONFIG.PCW_MIO_TREE_SIGNALS {qspi1_ss_b#qspi0_ss_b#qspi0_io[0]#qspi0_io[1]#qspi0_io[2]#qspi0_io[3]/HOLD_B#qspi0_sclk#reset#qspi_fbclk#qspi1_sclk#qspi1_io[0]#qspi1_io[1]#qspi1_io[2]#qspi1_io[3]#cd#wp#tx_clk#txd[0]#txd[1]#txd[2]#txd[3]#tx_ctl#rx_clk#rxd[0]#rxd[1]#rxd[2]#rxd[3]#rx_ctl#data[4]#dir#stp#nxt#data[0]#data[1]#data[2]#data[3]#clk#data[5]#data[6]#data[7]#clk#cmd#data[0]#data[1]#data[2]#data[3]#reset#reset#tx#rx#scl#sda#mdc#mdio} \
   CONFIG.PCW_NAND_GRP_D8_ENABLE {0} \
   CONFIG.PCW_NAND_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_NOR_GRP_A25_ENABLE {0} \
   CONFIG.PCW_NOR_GRP_CS0_ENABLE {0} \
   CONFIG.PCW_NOR_GRP_CS1_ENABLE {0} \
   CONFIG.PCW_NOR_GRP_SRAM_CS0_ENABLE {0} \
   CONFIG.PCW_NOR_GRP_SRAM_CS1_ENABLE {0} \
   CONFIG.PCW_NOR_GRP_SRAM_INT_ENABLE {0} \
   CONFIG.PCW_NOR_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_PCAP_PERIPHERAL_DIVISOR0 {5} \
   CONFIG.PCW_PJTAG_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_PRESET_BANK0_VOLTAGE {LVCMOS 1.8V} \
   CONFIG.PCW_PRESET_BANK1_VOLTAGE {LVCMOS 1.8V} \
   CONFIG.PCW_QSPI_GRP_FBCLK_ENABLE {1} \
   CONFIG.PCW_QSPI_GRP_FBCLK_IO {MIO 8} \
   CONFIG.PCW_QSPI_GRP_IO1_ENABLE {1} \
   CONFIG.PCW_QSPI_GRP_IO1_IO {MIO 0 9 .. 13} \
   CONFIG.PCW_QSPI_GRP_SINGLE_SS_ENABLE {0} \
   CONFIG.PCW_QSPI_GRP_SS1_ENABLE {0} \
   CONFIG.PCW_QSPI_INTERNAL_HIGHADDRESS {0xFDFFFFFF} \
   CONFIG.PCW_QSPI_PERIPHERAL_DIVISOR0 {5} \
   CONFIG.PCW_QSPI_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_QSPI_PERIPHERAL_FREQMHZ {200} \
   CONFIG.PCW_QSPI_QSPI_IO {MIO 1 .. 6} \
   CONFIG.PCW_SD0_GRP_CD_ENABLE {1} \
   CONFIG.PCW_SD0_GRP_CD_IO {MIO 14} \
   CONFIG.PCW_SD0_GRP_POW_ENABLE {0} \
   CONFIG.PCW_SD0_GRP_WP_ENABLE {1} \
   CONFIG.PCW_SD0_GRP_WP_IO {MIO 15} \
   CONFIG.PCW_SD0_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_SD0_SD0_IO {MIO 40 .. 45} \
   CONFIG.PCW_SDIO_PERIPHERAL_DIVISOR0 {20} \
   CONFIG.PCW_SDIO_PERIPHERAL_FREQMHZ {50} \
   CONFIG.PCW_SDIO_PERIPHERAL_VALID {1} \
   CONFIG.PCW_SMC_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_SPI_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_TPIU_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_TTC0_CLK0_PERIPHERAL_FREQMHZ {133.333333} \
   CONFIG.PCW_TTC0_CLK1_PERIPHERAL_FREQMHZ {133.333333} \
   CONFIG.PCW_TTC0_CLK2_PERIPHERAL_FREQMHZ {133.333333} \
   CONFIG.PCW_TTC0_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_TTC0_TTC0_IO {EMIO} \
   CONFIG.PCW_TTC_PERIPHERAL_FREQMHZ {50} \
   CONFIG.PCW_UART1_GRP_FULL_ENABLE {0} \
   CONFIG.PCW_UART1_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_UART1_UART1_IO {MIO 48 .. 49} \
   CONFIG.PCW_UART_PERIPHERAL_DIVISOR0 {20} \
   CONFIG.PCW_UART_PERIPHERAL_FREQMHZ {50} \
   CONFIG.PCW_UART_PERIPHERAL_VALID {1} \
   CONFIG.PCW_UIPARAM_ACT_DDR_FREQ_MHZ {533.333374} \
   CONFIG.PCW_UIPARAM_DDR_BANK_ADDR_COUNT {3} \
   CONFIG.PCW_UIPARAM_DDR_BL {8} \
   CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY0 {0.521} \
   CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY1 {0.636} \
   CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY2 {0.54} \
   CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY3 {0.621} \
   CONFIG.PCW_UIPARAM_DDR_BUS_WIDTH {32 Bit} \
   CONFIG.PCW_UIPARAM_DDR_CL {7} \
   CONFIG.PCW_UIPARAM_DDR_COL_ADDR_COUNT {10} \
   CONFIG.PCW_UIPARAM_DDR_CWL {6} \
   CONFIG.PCW_UIPARAM_DDR_DEVICE_CAPACITY {2048 MBits} \
   CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_0 {0.226} \
   CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_1 {0.278} \
   CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_2 {0.184} \
   CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_3 {0.309} \
   CONFIG.PCW_UIPARAM_DDR_DRAM_WIDTH {8 Bits} \
   CONFIG.PCW_UIPARAM_DDR_ECC {Disabled} \
   CONFIG.PCW_UIPARAM_DDR_FREQ_MHZ {533.333313} \
   CONFIG.PCW_UIPARAM_DDR_MEMORY_TYPE {DDR 3} \
   CONFIG.PCW_UIPARAM_DDR_PARTNO {Custom} \
   CONFIG.PCW_UIPARAM_DDR_ROW_ADDR_COUNT {15} \
   CONFIG.PCW_UIPARAM_DDR_SPEED_BIN {DDR3_1066F} \
   CONFIG.PCW_UIPARAM_DDR_TRAIN_DATA_EYE {1} \
   CONFIG.PCW_UIPARAM_DDR_TRAIN_READ_GATE {1} \
   CONFIG.PCW_UIPARAM_DDR_TRAIN_WRITE_LEVEL {1} \
   CONFIG.PCW_UIPARAM_DDR_T_FAW {30.0} \
   CONFIG.PCW_UIPARAM_DDR_T_RAS_MIN {36.0} \
   CONFIG.PCW_UIPARAM_DDR_T_RC {49.5} \
   CONFIG.PCW_UIPARAM_DDR_T_RCD {7} \
   CONFIG.PCW_UIPARAM_DDR_T_RP {7} \
   CONFIG.PCW_UIPARAM_DDR_USE_INTERNAL_VREF {1} \
   CONFIG.PCW_USB0_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_USB0_PERIPHERAL_FREQMHZ {60} \
   CONFIG.PCW_USB0_RESET_ENABLE {1} \
   CONFIG.PCW_USB0_RESET_IO {MIO 7} \
   CONFIG.PCW_USB0_USB0_IO {MIO 28 .. 39} \
   CONFIG.PCW_USB1_RESET_ENABLE {0} \
   CONFIG.PCW_USB_RESET_ENABLE {1} \
   CONFIG.PCW_USB_RESET_SELECT {Share reset pin} \
   CONFIG.PCW_WDT_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_WDT_PERIPHERAL_FREQMHZ {133.333333} \
   CONFIG.preset {ZC706} \
 ] $processing_system7_0

  # Create instance: rst_ps7_0_50M, and set properties
  set rst_ps7_0_50M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_ps7_0_50M ]

  # Create interface connections
  connect_bd_intf_net -intf_net axi_bram_ctrl_0_BRAM_PORTA [get_bd_intf_pins axi_bram_ctrl_0/BRAM_PORTA] [get_bd_intf_pins datapath/BRAM_PORTA1]
  connect_bd_intf_net -intf_net axi_bram_ctrl_0_BRAM_PORTA1 [get_bd_intf_pins axi_bram_ctrl_1/BRAM_PORTA] [get_bd_intf_pins datapath/BRAM_PORTA0]
  connect_bd_intf_net -intf_net axi_bram_ctrl_2_BRAM_PORTA [get_bd_intf_pins axi_bram_ctrl_2/BRAM_PORTA] [get_bd_intf_pins datapath/BRAM_PORTA2]
  connect_bd_intf_net -intf_net axi_smc_M00_AXI [get_bd_intf_pins axi_bram_ctrl_0/S_AXI] [get_bd_intf_pins axi_smc/M00_AXI]
  connect_bd_intf_net -intf_net axi_smc_M01_AXI [get_bd_intf_pins axi_gpio_0/S_AXI] [get_bd_intf_pins axi_smc/M01_AXI]
  connect_bd_intf_net -intf_net axi_smc_M02_AXI [get_bd_intf_pins axi_gpio_1/S_AXI] [get_bd_intf_pins axi_smc/M02_AXI]
  connect_bd_intf_net -intf_net axi_smc_M03_AXI [get_bd_intf_pins axi_gpio_2/S_AXI] [get_bd_intf_pins axi_smc/M03_AXI]
  connect_bd_intf_net -intf_net axi_smc_M04_AXI [get_bd_intf_pins axi_bram_ctrl_1/S_AXI] [get_bd_intf_pins axi_smc/M04_AXI]
  connect_bd_intf_net -intf_net axi_smc_M05_AXI [get_bd_intf_pins axi_bram_ctrl_2/S_AXI] [get_bd_intf_pins axi_smc/M05_AXI]
  connect_bd_intf_net -intf_net processing_system7_0_DDR [get_bd_intf_ports DDR] [get_bd_intf_pins processing_system7_0/DDR]
  connect_bd_intf_net -intf_net processing_system7_0_FIXED_IO [get_bd_intf_ports FIXED_IO] [get_bd_intf_pins processing_system7_0/FIXED_IO]
  connect_bd_intf_net -intf_net processing_system7_0_M_AXI_GP0 [get_bd_intf_pins axi_smc/S00_AXI] [get_bd_intf_pins processing_system7_0/M_AXI_GP0]
  connect_bd_intf_net -intf_net sys_diff_clock_1 [get_bd_intf_ports sys_diff_clock] [get_bd_intf_pins clk_wiz_0/CLK_IN1_D]

  # Create port connections
  connect_bd_net -net acc_state_s_2 [get_bd_pins control_unit/s_acc] [get_bd_pins datapath/s_acc]
  connect_bd_net -net acc_state_s_3 [get_bd_pins control_unit/s_addr] [get_bd_pins datapath/s_addr]
  connect_bd_net -net addr_zero_1 [get_bd_pins control_unit/addr_zero] [get_bd_pins datapath/addr_zero]
  connect_bd_net -net avg_cont1_avg [get_bd_pins axi_gpio_2/gpio_io_i] [get_bd_pins datapath/debug_2]
  connect_bd_net -net avg_cont_avg [get_bd_pins axi_gpio_0/gpio_io_i] [get_bd_pins datapath/max_index]
  connect_bd_net -net avg_err_state_s_0 [get_bd_pins control_unit/s_wait] [get_bd_pins datapath/s_wait]
  connect_bd_net -net avg_err_state_s_2 [get_bd_pins control_unit/s_avg] [get_bd_pins datapath/s_avg]
  connect_bd_net -net avg_err_state_s_3 [get_bd_pins control_unit/s_restart] [get_bd_pins datapath/s_restart]
  connect_bd_net -net avg_err_state_s_4 [get_bd_pins control_unit/s_square] [get_bd_pins datapath/s_square]
  connect_bd_net -net avg_err_state_s_5 [get_bd_pins control_unit/s_root] [get_bd_pins datapath/s_root]
  connect_bd_net -net control_unit_s_done [get_bd_pins control_unit/s_done] [get_bd_pins datapath/s_done]
  connect_bd_net -net control_unit_states [get_bd_pins axi_gpio_1/gpio_io_i] [get_bd_pins control_unit/states]
  connect_bd_net -net cycle_cont_stop_cycle [get_bd_pins control_unit/stop_cycle] [get_bd_pins datapath/stop_cycle]
  connect_bd_net -net datapath_clear [get_bd_pins control_unit/SCLR] [get_bd_pins datapath/clear]
  connect_bd_net -net do_cycle_1 [get_bd_pins control_unit/do_cycle] [get_bd_pins datapath/do_cycle]
  connect_bd_net -net len_cont_not_zero [get_bd_pins control_unit/len_not_zero] [get_bd_pins datapath/len_not_zero]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins axi_bram_ctrl_0/s_axi_aclk] [get_bd_pins axi_bram_ctrl_1/s_axi_aclk] [get_bd_pins axi_bram_ctrl_2/s_axi_aclk] [get_bd_pins axi_gpio_0/s_axi_aclk] [get_bd_pins axi_gpio_1/s_axi_aclk] [get_bd_pins axi_gpio_2/s_axi_aclk] [get_bd_pins axi_smc/aclk] [get_bd_pins clk_wiz_0/clk_out2] [get_bd_pins processing_system7_0/M_AXI_GP0_ACLK] [get_bd_pins rst_ps7_0_50M/slowest_sync_clk]
  connect_bd_net -net processing_system7_0_FCLK_CLK1 [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins control_unit/CLK] [get_bd_pins datapath/CLK]
  connect_bd_net -net processing_system7_0_FCLK_RESET0_N [get_bd_pins processing_system7_0/FCLK_RESET0_N] [get_bd_pins rst_ps7_0_50M/ext_reset_in]
  connect_bd_net -net reset_1 [get_bd_ports reset] [get_bd_pins clk_wiz_0/reset]
  connect_bd_net -net rst_ps7_0_50M_peripheral_aresetn [get_bd_pins axi_bram_ctrl_0/s_axi_aresetn] [get_bd_pins axi_bram_ctrl_1/s_axi_aresetn] [get_bd_pins axi_bram_ctrl_2/s_axi_aresetn] [get_bd_pins axi_gpio_0/s_axi_aresetn] [get_bd_pins axi_gpio_1/s_axi_aresetn] [get_bd_pins axi_gpio_2/s_axi_aresetn] [get_bd_pins axi_smc/aresetn] [get_bd_pins rst_ps7_0_50M/peripheral_aresetn]
  connect_bd_net -net s_zncc_1 [get_bd_pins control_unit/s_zncc] [get_bd_pins datapath/s_zncc]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins control_unit/valid_div] [get_bd_pins datapath/valid_div]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins control_unit/valid_sqrt] [get_bd_pins datapath/valid_sqrt]
  connect_bd_net -net valid_zncc_1 [get_bd_pins control_unit/valid_zncc] [get_bd_pins datapath/valid_zncc]

  # Create address segments
  create_bd_addr_seg -range 0x00002000 -offset 0x40000000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs axi_bram_ctrl_0/S_AXI/Mem0] SEG_axi_bram_ctrl_0_Mem0
  create_bd_addr_seg -range 0x00002000 -offset 0x42000000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs axi_bram_ctrl_1/S_AXI/Mem0] SEG_axi_bram_ctrl_1_Mem0
  create_bd_addr_seg -range 0x00002000 -offset 0x44000000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs axi_bram_ctrl_2/S_AXI/Mem0] SEG_axi_bram_ctrl_2_Mem0
  create_bd_addr_seg -range 0x00010000 -offset 0x41200000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs axi_gpio_0/S_AXI/Reg] SEG_axi_gpio_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x41210000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs axi_gpio_1/S_AXI/Reg] SEG_axi_gpio_1_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x41220000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs axi_gpio_2/S_AXI/Reg] SEG_axi_gpio_2_Reg


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


