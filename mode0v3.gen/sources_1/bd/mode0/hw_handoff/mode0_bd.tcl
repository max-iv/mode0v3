
################################################################
# This is a generated script based on design: mode0
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
set scripts_vivado_version 2020.2
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
# source mode0_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# stream_ctrl, vecAddNoOverflow, vecToStream16, watchdog, vecDiode, downSample, stream16ToVec, vecSubNoOverflow, downSample, stream16ToVec, vecSubNoOverflow, clkDivider, vecCompareGreaterEqual, vecCompareSmallerEqual, vecSwitch, vecSwitch, vecSwitch, vecToStream16, vecSwitch, vecToStream16, vecShiftL, vecAddNoOverflow, vecShiftR, vecSubNoOverflow, vecAddNoOverflow, vecShiftR, vecSubNoOverflow, vecAddNoOverflow, vecShiftR, vecSubNoOverflow, vecAddNoOverflow, vecShiftR, vecSubNoOverflow, vecAddNoOverflow, vecShiftR, vecSubNoOverflow

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z010clg400-1
   set_property BOARD_PART redpitaya.com:redpitaya-125-14:part0:1.0 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name mode0

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


# Hierarchical cell: Qmult
proc create_hier_cell_Qmult { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_Qmult() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -from 31 -to 0 -type data A
  create_bd_pin -dir I -from 31 -to 0 -type data B
  create_bd_pin -dir I -type clk CLK
  create_bd_pin -dir O -from 31 -to 0 Dout
  create_bd_pin -dir I -type rst SCLR

  # Create instance: mult_gen_1, and set properties
  set mult_gen_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:mult_gen:12.0 mult_gen_1 ]
  set_property -dict [ list \
   CONFIG.OutputWidthHigh {63} \
   CONFIG.PortAWidth {32} \
   CONFIG.PortBWidth {32} \
   CONFIG.SyncClear {true} \
   CONFIG.Use_Custom_Output_Width {true} \
 ] $mult_gen_1

  # Create instance: xlslice_1, and set properties
  set xlslice_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_1 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {63} \
   CONFIG.DIN_TO {32} \
   CONFIG.DIN_WIDTH {64} \
   CONFIG.DOUT_WIDTH {32} \
 ] $xlslice_1

  # Create port connections
  connect_bd_net -net Notch2_dataOut [get_bd_pins A] [get_bd_pins mult_gen_1/A]
  connect_bd_net -net Qmult1_Dout [get_bd_pins Dout] [get_bd_pins xlslice_1/Dout]
  connect_bd_net -net clkDivider_0_clk_o [get_bd_pins CLK] [get_bd_pins mult_gen_1/CLK]
  connect_bd_net -net mult_gen_1_P [get_bd_pins mult_gen_1/P] [get_bd_pins xlslice_1/Din]
  connect_bd_net -net reg_bank_0_regOut00 [get_bd_pins SCLR] [get_bd_pins mult_gen_1/SCLR]
  connect_bd_net -net reg_bank_0_regOut04 [get_bd_pins B] [get_bd_pins mult_gen_1/B]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: LPF_Q_Out
proc create_hier_cell_LPF_Q_Out { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_LPF_Q_Out() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -type clk clk
  create_bd_pin -dir I -from 31 -to 0 dataIn0
  create_bd_pin -dir O -from 31 -to 0 dataOut
  create_bd_pin -dir I -from 4 -to 0 dataShiftR
  create_bd_pin -dir I -type rst reset

  # Create instance: vecAddNoOverflow_5, and set properties
  set block_name vecAddNoOverflow
  set block_cell_name vecAddNoOverflow_5
  if { [catch {set vecAddNoOverflow_5 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $vecAddNoOverflow_5 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: vecShiftR_4, and set properties
  set block_name vecShiftR
  set block_cell_name vecShiftR_4
  if { [catch {set vecShiftR_4 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $vecShiftR_4 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: vecSubNoOverflow_5, and set properties
  set block_name vecSubNoOverflow
  set block_cell_name vecSubNoOverflow_5
  if { [catch {set vecSubNoOverflow_5 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $vecSubNoOverflow_5 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net Qchannel_dataOut [get_bd_pins dataOut] [get_bd_pins vecAddNoOverflow_5/dataIn1] [get_bd_pins vecAddNoOverflow_5/dataOut] [get_bd_pins vecSubNoOverflow_5/dataIn1]
  connect_bd_net -net clkDivider_0_clk_o [get_bd_pins clk] [get_bd_pins vecAddNoOverflow_5/clk] [get_bd_pins vecShiftR_4/clk] [get_bd_pins vecSubNoOverflow_5/clk]
  connect_bd_net -net downSample_1_dataOut [get_bd_pins dataIn0] [get_bd_pins vecSubNoOverflow_5/dataIn0]
  connect_bd_net -net reg_bank_0_regOut00 [get_bd_pins reset] [get_bd_pins vecAddNoOverflow_5/reset] [get_bd_pins vecSubNoOverflow_5/reset]
  connect_bd_net -net reg_bank_0_regOut13 [get_bd_pins dataShiftR] [get_bd_pins vecShiftR_4/dataShiftR]
  connect_bd_net -net vecShiftR_4_dataOut [get_bd_pins vecAddNoOverflow_5/dataIn0] [get_bd_pins vecShiftR_4/dataOut]
  connect_bd_net -net vecSubNoOverflow_5_dataOut [get_bd_pins vecShiftR_4/dataIn] [get_bd_pins vecSubNoOverflow_5/dataOut]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: LPF_Q_In
proc create_hier_cell_LPF_Q_In { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_LPF_Q_In() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -type clk clk
  create_bd_pin -dir I -from 31 -to 0 dataIn0
  create_bd_pin -dir O -from 31 -to 0 dataOut
  create_bd_pin -dir I -from 4 -to 0 dataShiftR
  create_bd_pin -dir I -type rst reset

  # Create instance: vecAddNoOverflow_1, and set properties
  set block_name vecAddNoOverflow
  set block_cell_name vecAddNoOverflow_1
  if { [catch {set vecAddNoOverflow_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $vecAddNoOverflow_1 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: vecShiftR_1, and set properties
  set block_name vecShiftR
  set block_cell_name vecShiftR_1
  if { [catch {set vecShiftR_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $vecShiftR_1 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: vecSubNoOverflow_1, and set properties
  set block_name vecSubNoOverflow
  set block_cell_name vecSubNoOverflow_1
  if { [catch {set vecSubNoOverflow_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $vecSubNoOverflow_1 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net adc_data [get_bd_pins dataIn0] [get_bd_pins vecSubNoOverflow_1/dataIn0]
  connect_bd_net -net clk_0_clk_125 [get_bd_pins clk] [get_bd_pins vecAddNoOverflow_1/clk] [get_bd_pins vecShiftR_1/clk] [get_bd_pins vecSubNoOverflow_1/clk]
  connect_bd_net -net reg_bank_0_regOut00 [get_bd_pins reset] [get_bd_pins vecAddNoOverflow_1/reset] [get_bd_pins vecSubNoOverflow_1/reset]
  connect_bd_net -net reg_bank_0_regOut01 [get_bd_pins dataShiftR] [get_bd_pins vecShiftR_1/dataShiftR]
  connect_bd_net -net vecAddNoOverflow_1_dataOut [get_bd_pins dataOut] [get_bd_pins vecAddNoOverflow_1/dataIn1] [get_bd_pins vecAddNoOverflow_1/dataOut] [get_bd_pins vecSubNoOverflow_1/dataIn1]
  connect_bd_net -net vecShiftR_1_dataOut [get_bd_pins vecAddNoOverflow_1/dataIn0] [get_bd_pins vecShiftR_1/dataOut]
  connect_bd_net -net vecSubNoOverflow_1_dataOut [get_bd_pins vecShiftR_1/dataIn] [get_bd_pins vecSubNoOverflow_1/dataOut]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: LPF_I_Out
proc create_hier_cell_LPF_I_Out { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_LPF_I_Out() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -type clk clk
  create_bd_pin -dir I -from 31 -to 0 dataIn0
  create_bd_pin -dir O -from 31 -to 0 dataOut
  create_bd_pin -dir I -from 4 -to 0 dataShiftR
  create_bd_pin -dir I -type rst reset

  # Create instance: vecAddNoOverflow_4, and set properties
  set block_name vecAddNoOverflow
  set block_cell_name vecAddNoOverflow_4
  if { [catch {set vecAddNoOverflow_4 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $vecAddNoOverflow_4 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: vecShiftR_3, and set properties
  set block_name vecShiftR
  set block_cell_name vecShiftR_3
  if { [catch {set vecShiftR_3 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $vecShiftR_3 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: vecSubNoOverflow_4, and set properties
  set block_name vecSubNoOverflow
  set block_cell_name vecSubNoOverflow_4
  if { [catch {set vecSubNoOverflow_4 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $vecSubNoOverflow_4 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net Ichannel_dataOut [get_bd_pins dataOut] [get_bd_pins vecAddNoOverflow_4/dataIn1] [get_bd_pins vecAddNoOverflow_4/dataOut] [get_bd_pins vecSubNoOverflow_4/dataIn1]
  connect_bd_net -net clkDivider_0_clk_o [get_bd_pins clk] [get_bd_pins vecAddNoOverflow_4/clk] [get_bd_pins vecShiftR_3/clk] [get_bd_pins vecSubNoOverflow_4/clk]
  connect_bd_net -net downSample_0_dataOut [get_bd_pins dataIn0] [get_bd_pins vecSubNoOverflow_4/dataIn0]
  connect_bd_net -net reg_bank_0_regOut00 [get_bd_pins reset] [get_bd_pins vecAddNoOverflow_4/reset] [get_bd_pins vecSubNoOverflow_4/reset]
  connect_bd_net -net reg_bank_0_regOut13 [get_bd_pins dataShiftR] [get_bd_pins vecShiftR_3/dataShiftR]
  connect_bd_net -net vecShiftR_3_dataOut [get_bd_pins vecAddNoOverflow_4/dataIn0] [get_bd_pins vecShiftR_3/dataOut]
  connect_bd_net -net vecSubNoOverflow_4_dataOut [get_bd_pins vecShiftR_3/dataIn] [get_bd_pins vecSubNoOverflow_4/dataOut]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: LPF_I_In
proc create_hier_cell_LPF_I_In { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_LPF_I_In() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -type clk clk
  create_bd_pin -dir I -from 31 -to 0 dataIn0
  create_bd_pin -dir O -from 31 -to 0 dataOut
  create_bd_pin -dir I -from 4 -to 0 dataShiftR
  create_bd_pin -dir I -type rst reset

  # Create instance: vecAddNoOverflow_0, and set properties
  set block_name vecAddNoOverflow
  set block_cell_name vecAddNoOverflow_0
  if { [catch {set vecAddNoOverflow_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $vecAddNoOverflow_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: vecShiftR_0, and set properties
  set block_name vecShiftR
  set block_cell_name vecShiftR_0
  if { [catch {set vecShiftR_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $vecShiftR_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: vecSubNoOverflow_0, and set properties
  set block_name vecSubNoOverflow
  set block_cell_name vecSubNoOverflow_0
  if { [catch {set vecSubNoOverflow_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $vecSubNoOverflow_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net adc_data1 [get_bd_pins dataIn0] [get_bd_pins vecSubNoOverflow_0/dataIn0]
  connect_bd_net -net clk_0_clk_125 [get_bd_pins clk] [get_bd_pins vecAddNoOverflow_0/clk] [get_bd_pins vecShiftR_0/clk] [get_bd_pins vecSubNoOverflow_0/clk]
  connect_bd_net -net reg_bank_0_regOut00 [get_bd_pins reset] [get_bd_pins vecAddNoOverflow_0/reset] [get_bd_pins vecSubNoOverflow_0/reset]
  connect_bd_net -net reg_bank_0_regOut01 [get_bd_pins dataShiftR] [get_bd_pins vecShiftR_0/dataShiftR]
  connect_bd_net -net vecAddNoOverflow_0_dataOut [get_bd_pins dataOut] [get_bd_pins vecAddNoOverflow_0/dataIn1] [get_bd_pins vecAddNoOverflow_0/dataOut] [get_bd_pins vecSubNoOverflow_0/dataIn1]
  connect_bd_net -net vecShiftR_0_dataOut [get_bd_pins vecAddNoOverflow_0/dataIn0] [get_bd_pins vecShiftR_0/dataOut]
  connect_bd_net -net vecSubNoOverflow_0_dataOut [get_bd_pins vecShiftR_0/dataIn] [get_bd_pins vecSubNoOverflow_0/dataOut]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Imult
proc create_hier_cell_Imult { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_Imult() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -from 31 -to 0 -type data A
  create_bd_pin -dir I -from 31 -to 0 -type data B
  create_bd_pin -dir I -type clk CLK
  create_bd_pin -dir O -from 31 -to 0 Dout
  create_bd_pin -dir I -type rst SCLR

  # Create instance: mult_gen_0, and set properties
  set mult_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:mult_gen:12.0 mult_gen_0 ]
  set_property -dict [ list \
   CONFIG.OutputWidthHigh {63} \
   CONFIG.PortAWidth {32} \
   CONFIG.PortBWidth {32} \
   CONFIG.SyncClear {true} \
   CONFIG.Use_Custom_Output_Width {true} \
 ] $mult_gen_0

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {63} \
   CONFIG.DIN_TO {32} \
   CONFIG.DIN_WIDTH {64} \
   CONFIG.DOUT_WIDTH {32} \
 ] $xlslice_0

  # Create port connections
  connect_bd_net -net Imult1_Dout [get_bd_pins Dout] [get_bd_pins xlslice_0/Dout]
  connect_bd_net -net Notch1_dataOut [get_bd_pins A] [get_bd_pins mult_gen_0/A]
  connect_bd_net -net clkDivider_0_clk_o [get_bd_pins CLK] [get_bd_pins mult_gen_0/CLK]
  connect_bd_net -net mult_gen_0_P [get_bd_pins mult_gen_0/P] [get_bd_pins xlslice_0/Din]
  connect_bd_net -net reg_bank_0_regOut00 [get_bd_pins SCLR] [get_bd_pins mult_gen_0/SCLR]
  connect_bd_net -net reg_bank_0_regOut03 [get_bd_pins B] [get_bd_pins mult_gen_0/B]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: LPF_High_Lvl_Out
proc create_hier_cell_LPF_High_Lvl_Out { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_LPF_High_Lvl_Out() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -type clk clk
  create_bd_pin -dir I -from 31 -to 0 dataIn0
  create_bd_pin -dir O -from 31 -to 0 dataOut
  create_bd_pin -dir I -from 4 -to 0 dataShiftR
  create_bd_pin -dir I -type rst reset

  # Create instance: vecAddNoOverflow_3, and set properties
  set block_name vecAddNoOverflow
  set block_cell_name vecAddNoOverflow_3
  if { [catch {set vecAddNoOverflow_3 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $vecAddNoOverflow_3 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: vecShiftR_2, and set properties
  set block_name vecShiftR
  set block_cell_name vecShiftR_2
  if { [catch {set vecShiftR_2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $vecShiftR_2 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: vecSubNoOverflow_3, and set properties
  set block_name vecSubNoOverflow
  set block_cell_name vecSubNoOverflow_3
  if { [catch {set vecSubNoOverflow_3 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $vecSubNoOverflow_3 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net clkDivider_0_clk_o [get_bd_pins clk] [get_bd_pins vecAddNoOverflow_3/clk] [get_bd_pins vecShiftR_2/clk] [get_bd_pins vecSubNoOverflow_3/clk]
  connect_bd_net -net reg_bank_0_regOut00 [get_bd_pins reset] [get_bd_pins vecAddNoOverflow_3/reset] [get_bd_pins vecSubNoOverflow_3/reset]
  connect_bd_net -net reg_bank_0_regOut12 [get_bd_pins dataShiftR] [get_bd_pins vecShiftR_2/dataShiftR]
  connect_bd_net -net vecAddNoOverflow_3_dataOut [get_bd_pins dataOut] [get_bd_pins vecAddNoOverflow_3/dataIn1] [get_bd_pins vecAddNoOverflow_3/dataOut] [get_bd_pins vecSubNoOverflow_3/dataIn1]
  connect_bd_net -net vecDiode_0_dataOut [get_bd_pins dataIn0] [get_bd_pins vecSubNoOverflow_3/dataIn0]
  connect_bd_net -net vecShiftR_2_dataOut [get_bd_pins vecAddNoOverflow_3/dataIn0] [get_bd_pins vecShiftR_2/dataOut]
  connect_bd_net -net vecSubNoOverflow_3_dataOut [get_bd_pins vecShiftR_2/dataIn] [get_bd_pins vecSubNoOverflow_3/dataOut]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: High_Lvl_Gain
proc create_hier_cell_High_Lvl_Gain { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_High_Lvl_Gain() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -from 31 -to 0 -type data A
  create_bd_pin -dir I -from 31 -to 0 -type data B
  create_bd_pin -dir I -type rst SCLR
  create_bd_pin -dir I -type clk clk
  create_bd_pin -dir O -from 31 -to 0 dataOut
  create_bd_pin -dir I -from 4 -to 0 dataShiftL

  # Create instance: mult_gen_2, and set properties
  set mult_gen_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:mult_gen:12.0 mult_gen_2 ]
  set_property -dict [ list \
   CONFIG.OutputWidthHigh {63} \
   CONFIG.PortAWidth {32} \
   CONFIG.PortBWidth {32} \
   CONFIG.SyncClear {true} \
   CONFIG.Use_Custom_Output_Width {true} \
 ] $mult_gen_2

  # Create instance: vecShiftL_1, and set properties
  set block_name vecShiftL
  set block_cell_name vecShiftL_1
  if { [catch {set vecShiftL_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $vecShiftL_1 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: xlslice_2, and set properties
  set xlslice_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_2 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {63} \
   CONFIG.DIN_TO {32} \
   CONFIG.DIN_WIDTH {64} \
   CONFIG.DOUT_WIDTH {32} \
 ] $xlslice_2

  # Create port connections
  connect_bd_net -net Net [get_bd_pins dataOut] [get_bd_pins vecShiftL_1/dataOut]
  connect_bd_net -net clkDivider_0_clk_o [get_bd_pins clk] [get_bd_pins mult_gen_2/CLK] [get_bd_pins vecShiftL_1/clk]
  connect_bd_net -net mult_gen_2_P [get_bd_pins mult_gen_2/P] [get_bd_pins xlslice_2/Din]
  connect_bd_net -net reg_bank_0_regOut00 [get_bd_pins SCLR] [get_bd_pins mult_gen_2/SCLR]
  connect_bd_net -net reg_bank_0_regOut06 [get_bd_pins B] [get_bd_pins mult_gen_2/B]
  connect_bd_net -net reg_bank_0_regOut07 [get_bd_pins dataShiftL] [get_bd_pins vecShiftL_1/dataShiftL]
  connect_bd_net -net vecAddNoOverflow_2_dataOut [get_bd_pins A] [get_bd_pins mult_gen_2/A]
  connect_bd_net -net xlslice_2_Dout [get_bd_pins vecShiftL_1/dataIn] [get_bd_pins xlslice_2/Dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: DAC2Switch
proc create_hier_cell_DAC2Switch { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_DAC2Switch() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 data_o


  # Create pins
  create_bd_pin -dir I -type clk clk
  create_bd_pin -dir I -type clk clk1
  create_bd_pin -dir I -from 31 -to 0 dataIn0
  create_bd_pin -dir I -from 31 -to 0 dataIn1
  create_bd_pin -dir I dataInSwitch
  create_bd_pin -dir I -type rst resetn

  # Create instance: vecSwitch_3, and set properties
  set block_name vecSwitch
  set block_cell_name vecSwitch_3
  if { [catch {set vecSwitch_3 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $vecSwitch_3 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: vecToStream16_1, and set properties
  set block_name vecToStream16
  set block_cell_name vecToStream16_1
  if { [catch {set vecToStream16_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $vecToStream16_1 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create interface connections
  connect_bd_intf_net -intf_net vecToStream16_1_data_o [get_bd_intf_pins data_o] [get_bd_intf_pins vecToStream16_1/data_o]

  # Create port connections
  connect_bd_net -net clkDivider_0_clk_o [get_bd_pins clk] [get_bd_pins vecSwitch_3/clk]
  connect_bd_net -net clk_0_clk_125 [get_bd_pins clk1] [get_bd_pins vecToStream16_1/clk]
  connect_bd_net -net reg_bank_0_regOut00 [get_bd_pins resetn] [get_bd_pins vecToStream16_1/resetn]
  connect_bd_net -net reg_bank_0_regOut11 [get_bd_pins dataInSwitch] [get_bd_pins vecSwitch_3/dataInSwitch]
  connect_bd_net -net vecSwitch_1_dataOut [get_bd_pins dataIn1] [get_bd_pins vecSwitch_3/dataIn1]
  connect_bd_net -net vecSwitch_3_dataOut [get_bd_pins vecSwitch_3/dataOut] [get_bd_pins vecToStream16_1/data]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins dataIn0] [get_bd_pins vecSwitch_3/dataIn0]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: DAC1Switch
proc create_hier_cell_DAC1Switch { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_DAC1Switch() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 data_o


  # Create pins
  create_bd_pin -dir I -type clk clk
  create_bd_pin -dir I -type clk clk1
  create_bd_pin -dir I -from 31 -to 0 dataIn0
  create_bd_pin -dir I -from 31 -to 0 dataIn1
  create_bd_pin -dir I dataInSwitch
  create_bd_pin -dir I -type rst resetn

  # Create instance: vecSwitch_2, and set properties
  set block_name vecSwitch
  set block_cell_name vecSwitch_2
  if { [catch {set vecSwitch_2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $vecSwitch_2 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: vecToStream16_0, and set properties
  set block_name vecToStream16
  set block_cell_name vecToStream16_0
  if { [catch {set vecToStream16_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $vecToStream16_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create interface connections
  connect_bd_intf_net -intf_net vecToStream16_0_data_o [get_bd_intf_pins data_o] [get_bd_intf_pins vecToStream16_0/data_o]

  # Create port connections
  connect_bd_net -net clkDivider_0_clk_o [get_bd_pins clk] [get_bd_pins vecSwitch_2/clk]
  connect_bd_net -net clk_0_clk_125 [get_bd_pins clk1] [get_bd_pins vecToStream16_0/clk]
  connect_bd_net -net reg_bank_0_regOut00 [get_bd_pins resetn] [get_bd_pins vecToStream16_0/resetn]
  connect_bd_net -net reg_bank_0_regOut10 [get_bd_pins dataInSwitch] [get_bd_pins vecSwitch_2/dataInSwitch]
  connect_bd_net -net vecSwitch_1_dataOut [get_bd_pins dataIn1] [get_bd_pins vecSwitch_2/dataIn1]
  connect_bd_net -net vecSwitch_2_dataOut [get_bd_pins vecSwitch_2/dataOut] [get_bd_pins vecToStream16_0/data]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins dataIn0] [get_bd_pins vecSwitch_2/dataIn0]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Clipper
proc create_hier_cell_Clipper { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_Clipper() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -type clk clk
  create_bd_pin -dir I -from 31 -to 0 dataIn0
  create_bd_pin -dir I -from 31 -to 0 dataIn1
  create_bd_pin -dir I -from 31 -to 0 dataIn2
  create_bd_pin -dir O -from 31 -to 0 dataOut

  # Create instance: vecCompareGreaterEqu_0, and set properties
  set block_name vecCompareGreaterEqual
  set block_cell_name vecCompareGreaterEqu_0
  if { [catch {set vecCompareGreaterEqu_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $vecCompareGreaterEqu_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: vecCompareSmallerEqu_0, and set properties
  set block_name vecCompareSmallerEqual
  set block_cell_name vecCompareSmallerEqu_0
  if { [catch {set vecCompareSmallerEqu_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $vecCompareSmallerEqu_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: vecSwitch_0, and set properties
  set block_name vecSwitch
  set block_cell_name vecSwitch_0
  if { [catch {set vecSwitch_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $vecSwitch_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: vecSwitch_1, and set properties
  set block_name vecSwitch
  set block_cell_name vecSwitch_1
  if { [catch {set vecSwitch_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $vecSwitch_1 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net Net [get_bd_pins dataIn0] [get_bd_pins vecCompareGreaterEqu_0/dataIn0] [get_bd_pins vecSwitch_0/dataIn0]
  connect_bd_net -net clkDivider_0_clk_o [get_bd_pins clk] [get_bd_pins vecCompareGreaterEqu_0/clk] [get_bd_pins vecCompareSmallerEqu_0/clk] [get_bd_pins vecSwitch_0/clk] [get_bd_pins vecSwitch_1/clk]
  connect_bd_net -net reg_bank_0_regOut08 [get_bd_pins dataIn1] [get_bd_pins vecCompareGreaterEqu_0/dataIn1] [get_bd_pins vecSwitch_0/dataIn1]
  connect_bd_net -net reg_bank_0_regOut09 [get_bd_pins dataIn2] [get_bd_pins vecCompareSmallerEqu_0/dataIn1] [get_bd_pins vecSwitch_1/dataIn1]
  connect_bd_net -net vecCompareGreaterEqu_0_dataOut [get_bd_pins vecCompareGreaterEqu_0/dataOut] [get_bd_pins vecSwitch_0/dataInSwitch]
  connect_bd_net -net vecCompareSmallerEqu_0_dataOut [get_bd_pins vecCompareSmallerEqu_0/dataOut] [get_bd_pins vecSwitch_1/dataInSwitch]
  connect_bd_net -net vecSwitch_0_dataOut [get_bd_pins vecCompareSmallerEqu_0/dataIn0] [get_bd_pins vecSwitch_0/dataOut] [get_bd_pins vecSwitch_1/dataIn0]
  connect_bd_net -net vecSwitch_1_dataOut [get_bd_pins dataOut] [get_bd_pins vecSwitch_1/dataOut]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: clock
proc create_hier_cell_clock { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_clock() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir O adc_cdcs_o
  create_bd_pin -dir I adc_clk_n_i
  create_bd_pin -dir I adc_clk_p_i
  create_bd_pin -dir O -type clk clk_125
  create_bd_pin -dir O -type clk clk_250
  create_bd_pin -dir O -type clk clk_250_m45
  create_bd_pin -dir O clk_o
  create_bd_pin -dir I -from 4 -to 0 divide2
  create_bd_pin -dir O locked
  create_bd_pin -dir I -type rst reset

  # Create instance: clkDivider_0, and set properties
  set block_name clkDivider
  set block_cell_name clkDivider_0
  if { [catch {set clkDivider_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $clkDivider_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: clk_0, and set properties
  set clk_0 [ create_bd_cell -type ip -vlnv DSPsandbox:FPGA-Notes-for-Scientists:clk:1.0 clk_0 ]

  # Create port connections
  connect_bd_net -net adc_clk_n_i_1 [get_bd_pins adc_clk_n_i] [get_bd_pins clk_0/adc_clk_n_i]
  connect_bd_net -net adc_clk_p_i_1 [get_bd_pins adc_clk_p_i] [get_bd_pins clk_0/adc_clk_p_i]
  connect_bd_net -net clkDivider_0_clk_o [get_bd_pins clk_o] [get_bd_pins clkDivider_0/clk_o]
  connect_bd_net -net clk_0_adc_cdcs_o [get_bd_pins adc_cdcs_o] [get_bd_pins clk_0/adc_cdcs_o]
  connect_bd_net -net clk_0_clk_125 [get_bd_pins clk_125] [get_bd_pins clkDivider_0/clk] [get_bd_pins clk_0/clk_125]
  connect_bd_net -net clk_0_clk_250 [get_bd_pins clk_250] [get_bd_pins clk_0/clk_250]
  connect_bd_net -net clk_0_clk_250_m45 [get_bd_pins clk_250_m45] [get_bd_pins clk_0/clk_250_m45]
  connect_bd_net -net clk_0_locked [get_bd_pins locked] [get_bd_pins clk_0/locked]
  connect_bd_net -net reg_bank_0_regOut00 [get_bd_pins reset] [get_bd_pins clkDivider_0/reset]
  connect_bd_net -net reg_bank_0_regOut02 [get_bd_pins divide2] [get_bd_pins clkDivider_0/divide2]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Qchannel
proc create_hier_cell_Qchannel { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_Qchannel() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 data_i


  # Create pins
  create_bd_pin -dir I -from 9 -to 0 -type data A
  create_bd_pin -dir I -from 31 -to 0 -type data B
  create_bd_pin -dir I -type clk CLK1
  create_bd_pin -dir O -from 31 -to 0 Dout
  create_bd_pin -dir I -type clk clk
  create_bd_pin -dir O -from 31 -to 0 dataOut
  create_bd_pin -dir I -from 4 -to 0 dataShiftR
  create_bd_pin -dir I -from 4 -to 0 dataShiftR1
  create_bd_pin -dir I -type rst reset

  # Create instance: LPF_Q_In
  create_hier_cell_LPF_Q_In $hier_obj LPF_Q_In

  # Create instance: LPF_Q_Out
  create_hier_cell_LPF_Q_Out $hier_obj LPF_Q_Out

  # Create instance: QdownSample, and set properties
  set block_name downSample
  set block_cell_name QdownSample
  if { [catch {set QdownSample [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $QdownSample eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Qmult
  create_hier_cell_Qmult $hier_obj Qmult

  # Create instance: c_shift_ram_1, and set properties
  set c_shift_ram_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_shift_ram:12.0 c_shift_ram_1 ]
  set_property -dict [ list \
   CONFIG.AsyncInitVal {00000000000000000000000000000000} \
   CONFIG.DefaultData {00000000000000000000000000000000} \
   CONFIG.Depth {1024} \
   CONFIG.SCLR {true} \
   CONFIG.ShiftRegType {Variable_Length_Lossless} \
   CONFIG.SyncInitVal {00000000000000000000000000000000} \
   CONFIG.Width {32} \
 ] $c_shift_ram_1

  # Create instance: stream16ToVec_1, and set properties
  set block_name stream16ToVec
  set block_cell_name stream16ToVec_1
  if { [catch {set stream16ToVec_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $stream16ToVec_1 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: vecSubNoOverflow_6, and set properties
  set block_name vecSubNoOverflow
  set block_cell_name vecSubNoOverflow_6
  if { [catch {set vecSubNoOverflow_6 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $vecSubNoOverflow_6 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create interface connections
  connect_bd_intf_net -intf_net adc_0_adc_data_2 [get_bd_intf_pins data_i] [get_bd_intf_pins stream16ToVec_1/data_i]

  # Create port connections
  connect_bd_net -net Notch2_dataOut [get_bd_pins Qmult/A] [get_bd_pins vecSubNoOverflow_6/dataOut]
  connect_bd_net -net Qchannel_dataOut [get_bd_pins dataOut] [get_bd_pins LPF_Q_Out/dataOut]
  connect_bd_net -net Qmult1_Dout [get_bd_pins Dout] [get_bd_pins Qmult/Dout]
  connect_bd_net -net adc_data [get_bd_pins LPF_Q_In/dataIn0] [get_bd_pins stream16ToVec_1/data]
  connect_bd_net -net c_shift_ram_0_Q_1 [get_bd_pins c_shift_ram_1/Q] [get_bd_pins vecSubNoOverflow_6/dataIn1]
  connect_bd_net -net clkDivider_0_clk_o [get_bd_pins CLK1] [get_bd_pins LPF_Q_Out/clk] [get_bd_pins QdownSample/clk] [get_bd_pins Qmult/CLK] [get_bd_pins c_shift_ram_1/CLK] [get_bd_pins vecSubNoOverflow_6/clk]
  connect_bd_net -net clk_0_clk_125 [get_bd_pins clk] [get_bd_pins LPF_Q_In/clk] [get_bd_pins stream16ToVec_1/clk]
  connect_bd_net -net downSample_1_dataOut [get_bd_pins LPF_Q_Out/dataIn0] [get_bd_pins QdownSample/dataOut] [get_bd_pins c_shift_ram_1/D] [get_bd_pins vecSubNoOverflow_6/dataIn0]
  connect_bd_net -net reg_bank_0_regOut00 [get_bd_pins reset] [get_bd_pins LPF_Q_In/reset] [get_bd_pins LPF_Q_Out/reset] [get_bd_pins QdownSample/reset] [get_bd_pins Qmult/SCLR] [get_bd_pins c_shift_ram_1/SCLR] [get_bd_pins vecSubNoOverflow_6/reset]
  connect_bd_net -net reg_bank_0_regOut01 [get_bd_pins dataShiftR] [get_bd_pins LPF_Q_In/dataShiftR]
  connect_bd_net -net reg_bank_0_regOut04 [get_bd_pins B] [get_bd_pins Qmult/B]
  connect_bd_net -net reg_bank_0_regOut05 [get_bd_pins A] [get_bd_pins c_shift_ram_1/A]
  connect_bd_net -net reg_bank_0_regOut13 [get_bd_pins dataShiftR1] [get_bd_pins LPF_Q_Out/dataShiftR]
  connect_bd_net -net vecAddNoOverflow_1_dataOut [get_bd_pins LPF_Q_In/dataOut] [get_bd_pins QdownSample/dataIn]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Ichannel
proc create_hier_cell_Ichannel { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_Ichannel() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 data_i


  # Create pins
  create_bd_pin -dir I -from 9 -to 0 -type data A
  create_bd_pin -dir I -from 31 -to 0 -type data B
  create_bd_pin -dir I -type clk CLK1
  create_bd_pin -dir O -from 31 -to 0 Dout
  create_bd_pin -dir I -type clk clk
  create_bd_pin -dir O -from 31 -to 0 dataOut
  create_bd_pin -dir I -from 4 -to 0 dataShiftR
  create_bd_pin -dir I -from 4 -to 0 dataShiftR1
  create_bd_pin -dir I -type rst reset

  # Create instance: IdownSample, and set properties
  set block_name downSample
  set block_cell_name IdownSample
  if { [catch {set IdownSample [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $IdownSample eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Imult
  create_hier_cell_Imult $hier_obj Imult

  # Create instance: LPF_I_In
  create_hier_cell_LPF_I_In $hier_obj LPF_I_In

  # Create instance: LPF_I_Out
  create_hier_cell_LPF_I_Out $hier_obj LPF_I_Out

  # Create instance: c_shift_ram_0, and set properties
  set c_shift_ram_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_shift_ram:12.0 c_shift_ram_0 ]
  set_property -dict [ list \
   CONFIG.AsyncInitVal {00000000000000000000000000000000} \
   CONFIG.DefaultData {00000000000000000000000000000000} \
   CONFIG.Depth {1024} \
   CONFIG.SCLR {true} \
   CONFIG.ShiftRegType {Variable_Length_Lossless} \
   CONFIG.SyncInitVal {00000000000000000000000000000000} \
   CONFIG.Width {32} \
 ] $c_shift_ram_0

  # Create instance: stream16ToVec_0, and set properties
  set block_name stream16ToVec
  set block_cell_name stream16ToVec_0
  if { [catch {set stream16ToVec_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $stream16ToVec_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: vecSubNoOverflow_2, and set properties
  set block_name vecSubNoOverflow
  set block_cell_name vecSubNoOverflow_2
  if { [catch {set vecSubNoOverflow_2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $vecSubNoOverflow_2 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create interface connections
  connect_bd_intf_net -intf_net adc_0_adc_data_1 [get_bd_intf_pins data_i] [get_bd_intf_pins stream16ToVec_0/data_i]

  # Create port connections
  connect_bd_net -net A_1 [get_bd_pins Imult/A] [get_bd_pins vecSubNoOverflow_2/dataOut]
  connect_bd_net -net Ichannel_dataOut [get_bd_pins dataOut] [get_bd_pins LPF_I_Out/dataOut]
  connect_bd_net -net IdownSample_dataOut [get_bd_pins IdownSample/dataOut] [get_bd_pins LPF_I_Out/dataIn0] [get_bd_pins c_shift_ram_0/D] [get_bd_pins vecSubNoOverflow_2/dataIn0]
  connect_bd_net -net Imult1_Dout [get_bd_pins Dout] [get_bd_pins Imult/Dout]
  connect_bd_net -net LPF_I_In_dataOut [get_bd_pins IdownSample/dataIn] [get_bd_pins LPF_I_In/dataOut]
  connect_bd_net -net adc_data1 [get_bd_pins LPF_I_In/dataIn0] [get_bd_pins stream16ToVec_0/data]
  connect_bd_net -net c_shift_ram_0_Q [get_bd_pins c_shift_ram_0/Q] [get_bd_pins vecSubNoOverflow_2/dataIn1]
  connect_bd_net -net clkDivider_0_clk_o [get_bd_pins CLK1] [get_bd_pins IdownSample/clk] [get_bd_pins Imult/CLK] [get_bd_pins LPF_I_Out/clk] [get_bd_pins c_shift_ram_0/CLK] [get_bd_pins vecSubNoOverflow_2/clk]
  connect_bd_net -net clk_0_clk_125 [get_bd_pins clk] [get_bd_pins LPF_I_In/clk] [get_bd_pins stream16ToVec_0/clk]
  connect_bd_net -net reg_bank_0_regOut00 [get_bd_pins reset] [get_bd_pins IdownSample/reset] [get_bd_pins Imult/SCLR] [get_bd_pins LPF_I_In/reset] [get_bd_pins LPF_I_Out/reset] [get_bd_pins c_shift_ram_0/SCLR] [get_bd_pins vecSubNoOverflow_2/reset]
  connect_bd_net -net reg_bank_0_regOut01 [get_bd_pins dataShiftR] [get_bd_pins LPF_I_In/dataShiftR]
  connect_bd_net -net reg_bank_0_regOut03 [get_bd_pins B] [get_bd_pins Imult/B]
  connect_bd_net -net reg_bank_0_regOut05 [get_bd_pins A] [get_bd_pins c_shift_ram_0/A]
  connect_bd_net -net reg_bank_0_regOut13 [get_bd_pins dataShiftR1] [get_bd_pins LPF_I_Out/dataShiftR]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: HighLevel
proc create_hier_cell_HighLevel { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_HighLevel() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 data_o

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 data_o1


  # Create pins
  create_bd_pin -dir I -from 31 -to 0 -type data A
  create_bd_pin -dir I -from 31 -to 0 -type data B
  create_bd_pin -dir I -type rst SCLR
  create_bd_pin -dir I -type clk clk
  create_bd_pin -dir I -type clk clk1
  create_bd_pin -dir I -from 31 -to 0 dataIn1
  create_bd_pin -dir I -from 31 -to 0 dataIn2
  create_bd_pin -dir I dataInSwitch
  create_bd_pin -dir I dataInSwitch1
  create_bd_pin -dir O -from 31 -to 0 dataOut
  create_bd_pin -dir O -from 31 -to 0 dataOut1
  create_bd_pin -dir I -from 4 -to 0 dataShiftL
  create_bd_pin -dir I -from 4 -to 0 dataShiftR

  # Create instance: Clipper
  create_hier_cell_Clipper $hier_obj Clipper

  # Create instance: DAC1Switch
  create_hier_cell_DAC1Switch $hier_obj DAC1Switch

  # Create instance: DAC2Switch
  create_hier_cell_DAC2Switch $hier_obj DAC2Switch

  # Create instance: High_Lvl_Gain
  create_hier_cell_High_Lvl_Gain $hier_obj High_Lvl_Gain

  # Create instance: LPF_High_Lvl_Out
  create_hier_cell_LPF_High_Lvl_Out $hier_obj LPF_High_Lvl_Out

  # Create instance: vecDiode_0, and set properties
  set block_name vecDiode
  set block_cell_name vecDiode_0
  if { [catch {set vecDiode_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $vecDiode_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {32} \
 ] $xlconstant_1

  # Create interface connections
  connect_bd_intf_net -intf_net vecToStream16_0_data_o [get_bd_intf_pins data_o1] [get_bd_intf_pins DAC1Switch/data_o]
  connect_bd_intf_net -intf_net vecToStream16_1_data_o [get_bd_intf_pins data_o] [get_bd_intf_pins DAC2Switch/data_o]

  # Create port connections
  connect_bd_net -net Net [get_bd_pins Clipper/dataIn0] [get_bd_pins High_Lvl_Gain/dataOut]
  connect_bd_net -net clkDivider_0_clk_o [get_bd_pins clk] [get_bd_pins Clipper/clk] [get_bd_pins DAC1Switch/clk] [get_bd_pins DAC2Switch/clk] [get_bd_pins High_Lvl_Gain/clk] [get_bd_pins LPF_High_Lvl_Out/clk] [get_bd_pins vecDiode_0/clk]
  connect_bd_net -net clk_0_clk_125 [get_bd_pins clk1] [get_bd_pins DAC1Switch/clk1] [get_bd_pins DAC2Switch/clk1]
  connect_bd_net -net reg_bank_0_regOut00 [get_bd_pins SCLR] [get_bd_pins DAC1Switch/resetn] [get_bd_pins DAC2Switch/resetn] [get_bd_pins High_Lvl_Gain/SCLR] [get_bd_pins LPF_High_Lvl_Out/reset]
  connect_bd_net -net reg_bank_0_regOut06 [get_bd_pins B] [get_bd_pins High_Lvl_Gain/B]
  connect_bd_net -net reg_bank_0_regOut07 [get_bd_pins dataShiftL] [get_bd_pins High_Lvl_Gain/dataShiftL]
  connect_bd_net -net reg_bank_0_regOut08 [get_bd_pins dataIn1] [get_bd_pins Clipper/dataIn1]
  connect_bd_net -net reg_bank_0_regOut09 [get_bd_pins dataIn2] [get_bd_pins Clipper/dataIn2]
  connect_bd_net -net reg_bank_0_regOut10 [get_bd_pins dataInSwitch1] [get_bd_pins DAC1Switch/dataInSwitch]
  connect_bd_net -net reg_bank_0_regOut11 [get_bd_pins dataInSwitch] [get_bd_pins DAC2Switch/dataInSwitch]
  connect_bd_net -net reg_bank_0_regOut12 [get_bd_pins dataShiftR] [get_bd_pins LPF_High_Lvl_Out/dataShiftR]
  connect_bd_net -net vecAddNoOverflow_2_dataOut [get_bd_pins A] [get_bd_pins High_Lvl_Gain/A]
  connect_bd_net -net vecAddNoOverflow_3_dataOut [get_bd_pins dataOut] [get_bd_pins LPF_High_Lvl_Out/dataOut]
  connect_bd_net -net vecDiode_0_dataOut [get_bd_pins LPF_High_Lvl_Out/dataIn0] [get_bd_pins vecDiode_0/dataOut]
  connect_bd_net -net vecSwitch_1_dataOut [get_bd_pins dataOut1] [get_bd_pins Clipper/dataOut] [get_bd_pins DAC1Switch/dataIn1] [get_bd_pins DAC2Switch/dataIn1] [get_bd_pins vecDiode_0/dataIn]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins DAC1Switch/dataIn0] [get_bd_pins DAC2Switch/dataIn0] [get_bd_pins xlconstant_1/dout]

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
  set DDR [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddrx_rtl:1.0 DDR ]

  set FIXED_IO [ create_bd_intf_port -mode Master -vlnv xilinx.com:display_processing_system7:fixedio_rtl:1.0 FIXED_IO ]


  # Create ports
  set adc_cdcs_o [ create_bd_port -dir O adc_cdcs_o ]
  set adc_clk_n_i [ create_bd_port -dir I adc_clk_n_i ]
  set adc_clk_p_i [ create_bd_port -dir I adc_clk_p_i ]
  set adc_data_1_i [ create_bd_port -dir I -from 13 -to 0 adc_data_1_i ]
  set adc_data_2_i [ create_bd_port -dir I -from 13 -to 0 adc_data_2_i ]
  set dac_clk_o [ create_bd_port -dir O dac_clk_o ]
  set dac_data_o [ create_bd_port -dir O -from 13 -to 0 dac_data_o ]
  set dac_rst_o [ create_bd_port -dir O dac_rst_o ]
  set dac_sel_o [ create_bd_port -dir O dac_sel_o ]
  set dac_wrt_o [ create_bd_port -dir O dac_wrt_o ]
  set exp_n_io [ create_bd_port -dir O -from 7 -to 0 exp_n_io ]
  set led_o [ create_bd_port -dir O -from 7 -to 0 led_o ]

  # Create instance: HighLevel
  create_hier_cell_HighLevel [current_bd_instance .] HighLevel

  # Create instance: Ichannel
  create_hier_cell_Ichannel [current_bd_instance .] Ichannel

  # Create instance: Qchannel
  create_hier_cell_Qchannel [current_bd_instance .] Qchannel

  # Create instance: adc_0, and set properties
  set adc_0 [ create_bd_cell -type ip -vlnv DSPsandbox:FPGA-Notes-for-Scientists:adc:1.0 adc_0 ]

  # Create instance: axi_dma_0, and set properties
  set axi_dma_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_dma:7.1 axi_dma_0 ]
  set_property -dict [ list \
   CONFIG.c_include_mm2s {0} \
   CONFIG.c_include_sg {0} \
   CONFIG.c_m_axi_s2mm_data_width {64} \
   CONFIG.c_s2mm_burst_size {64} \
   CONFIG.c_s_axis_s2mm_tdata_width {16} \
   CONFIG.c_sg_include_stscntrl_strm {0} \
   CONFIG.c_sg_length_width {26} \
 ] $axi_dma_0

  # Create instance: axi_gpio_0, and set properties
  set axi_gpio_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_0 ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_GPIO_WIDTH {1} \
   CONFIG.C_IS_DUAL {1} \
 ] $axi_gpio_0

  # Create instance: axi_interconnect_0, and set properties
  set axi_interconnect_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_interconnect_0 ]
  set_property -dict [ list \
   CONFIG.NUM_MI {1} \
 ] $axi_interconnect_0

  # Create instance: clock
  create_hier_cell_clock [current_bd_instance .] clock

  # Create instance: dac_0, and set properties
  set dac_0 [ create_bd_cell -type ip -vlnv DSPsandbox:FPGA-Notes-for-Scientist:dac:1.0 dac_0 ]

  # Create instance: proc_sys_reset_0, and set properties
  set proc_sys_reset_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 proc_sys_reset_0 ]

  # Create instance: processing_system7_0, and set properties
  set processing_system7_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7:5.5 processing_system7_0 ]
  set_property -dict [ list \
   CONFIG.PCW_ACT_APU_PERIPHERAL_FREQMHZ {666.666687} \
   CONFIG.PCW_ACT_CAN_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_DCI_PERIPHERAL_FREQMHZ {10.158730} \
   CONFIG.PCW_ACT_ENET0_PERIPHERAL_FREQMHZ {125.000000} \
   CONFIG.PCW_ACT_ENET1_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_FPGA0_PERIPHERAL_FREQMHZ {50.000000} \
   CONFIG.PCW_ACT_FPGA1_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_FPGA2_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_FPGA3_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_PCAP_PERIPHERAL_FREQMHZ {200.000000} \
   CONFIG.PCW_ACT_QSPI_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_SDIO_PERIPHERAL_FREQMHZ {100.000000} \
   CONFIG.PCW_ACT_SMC_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_SPI_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_TPIU_PERIPHERAL_FREQMHZ {200.000000} \
   CONFIG.PCW_ACT_TTC0_CLK0_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_TTC0_CLK1_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_TTC0_CLK2_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_TTC1_CLK0_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_TTC1_CLK1_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_TTC1_CLK2_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_UART_PERIPHERAL_FREQMHZ {100.000000} \
   CONFIG.PCW_ACT_WDT_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ARMPLL_CTRL_FBDIV {40} \
   CONFIG.PCW_CAN_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_CAN_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_CLK0_FREQ {50000000} \
   CONFIG.PCW_CLK1_FREQ {10000000} \
   CONFIG.PCW_CLK2_FREQ {10000000} \
   CONFIG.PCW_CLK3_FREQ {10000000} \
   CONFIG.PCW_CPU_CPU_PLL_FREQMHZ {1333.333} \
   CONFIG.PCW_CPU_PERIPHERAL_DIVISOR0 {2} \
   CONFIG.PCW_DCI_PERIPHERAL_DIVISOR0 {15} \
   CONFIG.PCW_DCI_PERIPHERAL_DIVISOR1 {7} \
   CONFIG.PCW_DDRPLL_CTRL_FBDIV {32} \
   CONFIG.PCW_DDR_DDR_PLL_FREQMHZ {1066.667} \
   CONFIG.PCW_DDR_PERIPHERAL_DIVISOR0 {2} \
   CONFIG.PCW_DDR_RAM_HIGHADDR {0x1FFFFFFF} \
   CONFIG.PCW_ENET0_ENET0_IO {MIO 16 .. 27} \
   CONFIG.PCW_ENET0_GRP_MDIO_ENABLE {1} \
   CONFIG.PCW_ENET0_GRP_MDIO_IO {MIO 52 .. 53} \
   CONFIG.PCW_ENET0_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_ENET0_PERIPHERAL_DIVISOR0 {8} \
   CONFIG.PCW_ENET0_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_ENET0_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_ENET0_PERIPHERAL_FREQMHZ {1000 Mbps} \
   CONFIG.PCW_ENET0_RESET_ENABLE {0} \
   CONFIG.PCW_ENET1_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_ENET1_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_ENET1_RESET_ENABLE {0} \
   CONFIG.PCW_ENET_RESET_ENABLE {1} \
   CONFIG.PCW_ENET_RESET_SELECT {Share reset pin} \
   CONFIG.PCW_EN_CLK1_PORT {0} \
   CONFIG.PCW_EN_CLK2_PORT {0} \
   CONFIG.PCW_EN_CLK3_PORT {0} \
   CONFIG.PCW_EN_EMIO_GPIO {0} \
   CONFIG.PCW_EN_EMIO_SPI0 {0} \
   CONFIG.PCW_EN_EMIO_SPI1 {0} \
   CONFIG.PCW_EN_EMIO_TTC0 {0} \
   CONFIG.PCW_EN_EMIO_UART0 {0} \
   CONFIG.PCW_EN_ENET0 {1} \
   CONFIG.PCW_EN_GPIO {1} \
   CONFIG.PCW_EN_I2C0 {0} \
   CONFIG.PCW_EN_QSPI {0} \
   CONFIG.PCW_EN_RST1_PORT {0} \
   CONFIG.PCW_EN_RST2_PORT {0} \
   CONFIG.PCW_EN_RST3_PORT {0} \
   CONFIG.PCW_EN_SDIO0 {1} \
   CONFIG.PCW_EN_SPI0 {0} \
   CONFIG.PCW_EN_SPI1 {0} \
   CONFIG.PCW_EN_TTC0 {0} \
   CONFIG.PCW_EN_UART0 {1} \
   CONFIG.PCW_EN_UART1 {0} \
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
   CONFIG.PCW_FCLK_CLK2_BUF {FALSE} \
   CONFIG.PCW_FCLK_CLK3_BUF {FALSE} \
   CONFIG.PCW_FPGA0_PERIPHERAL_FREQMHZ {50} \
   CONFIG.PCW_FPGA1_PERIPHERAL_FREQMHZ {50} \
   CONFIG.PCW_FPGA3_PERIPHERAL_FREQMHZ {50} \
   CONFIG.PCW_FPGA_FCLK0_ENABLE {1} \
   CONFIG.PCW_FPGA_FCLK1_ENABLE {0} \
   CONFIG.PCW_FPGA_FCLK2_ENABLE {0} \
   CONFIG.PCW_FPGA_FCLK3_ENABLE {0} \
   CONFIG.PCW_GPIO_EMIO_GPIO_ENABLE {0} \
   CONFIG.PCW_GPIO_EMIO_GPIO_WIDTH {64} \
   CONFIG.PCW_GPIO_MIO_GPIO_ENABLE {1} \
   CONFIG.PCW_GPIO_MIO_GPIO_IO {MIO} \
   CONFIG.PCW_I2C0_GRP_INT_ENABLE {0} \
   CONFIG.PCW_I2C0_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_I2C0_RESET_ENABLE {0} \
   CONFIG.PCW_I2C1_RESET_ENABLE {0} \
   CONFIG.PCW_I2C_PERIPHERAL_FREQMHZ {25} \
   CONFIG.PCW_I2C_RESET_ENABLE {1} \
   CONFIG.PCW_IOPLL_CTRL_FBDIV {30} \
   CONFIG.PCW_IO_IO_PLL_FREQMHZ {1000.000} \
   CONFIG.PCW_IRQ_F2P_INTR {1} \
   CONFIG.PCW_MIO_0_DIRECTION {inout} \
   CONFIG.PCW_MIO_0_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_0_PULLUP {enabled} \
   CONFIG.PCW_MIO_0_SLEW {slow} \
   CONFIG.PCW_MIO_10_DIRECTION {inout} \
   CONFIG.PCW_MIO_10_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_10_PULLUP {enabled} \
   CONFIG.PCW_MIO_10_SLEW {slow} \
   CONFIG.PCW_MIO_11_DIRECTION {inout} \
   CONFIG.PCW_MIO_11_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_11_PULLUP {enabled} \
   CONFIG.PCW_MIO_11_SLEW {slow} \
   CONFIG.PCW_MIO_12_DIRECTION {inout} \
   CONFIG.PCW_MIO_12_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_12_PULLUP {enabled} \
   CONFIG.PCW_MIO_12_SLEW {slow} \
   CONFIG.PCW_MIO_13_DIRECTION {inout} \
   CONFIG.PCW_MIO_13_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_13_PULLUP {enabled} \
   CONFIG.PCW_MIO_13_SLEW {slow} \
   CONFIG.PCW_MIO_14_DIRECTION {in} \
   CONFIG.PCW_MIO_14_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_14_PULLUP {enabled} \
   CONFIG.PCW_MIO_14_SLEW {slow} \
   CONFIG.PCW_MIO_15_DIRECTION {out} \
   CONFIG.PCW_MIO_15_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_15_PULLUP {enabled} \
   CONFIG.PCW_MIO_15_SLEW {slow} \
   CONFIG.PCW_MIO_16_DIRECTION {out} \
   CONFIG.PCW_MIO_16_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_16_PULLUP {disabled} \
   CONFIG.PCW_MIO_16_SLEW {fast} \
   CONFIG.PCW_MIO_17_DIRECTION {out} \
   CONFIG.PCW_MIO_17_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_17_PULLUP {disabled} \
   CONFIG.PCW_MIO_17_SLEW {fast} \
   CONFIG.PCW_MIO_18_DIRECTION {out} \
   CONFIG.PCW_MIO_18_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_18_PULLUP {disabled} \
   CONFIG.PCW_MIO_18_SLEW {fast} \
   CONFIG.PCW_MIO_19_DIRECTION {out} \
   CONFIG.PCW_MIO_19_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_19_PULLUP {disabled} \
   CONFIG.PCW_MIO_19_SLEW {fast} \
   CONFIG.PCW_MIO_1_DIRECTION {inout} \
   CONFIG.PCW_MIO_1_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_1_PULLUP {enabled} \
   CONFIG.PCW_MIO_1_SLEW {slow} \
   CONFIG.PCW_MIO_20_DIRECTION {out} \
   CONFIG.PCW_MIO_20_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_20_PULLUP {disabled} \
   CONFIG.PCW_MIO_20_SLEW {fast} \
   CONFIG.PCW_MIO_21_DIRECTION {out} \
   CONFIG.PCW_MIO_21_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_21_PULLUP {disabled} \
   CONFIG.PCW_MIO_21_SLEW {fast} \
   CONFIG.PCW_MIO_22_DIRECTION {in} \
   CONFIG.PCW_MIO_22_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_22_PULLUP {disabled} \
   CONFIG.PCW_MIO_22_SLEW {fast} \
   CONFIG.PCW_MIO_23_DIRECTION {in} \
   CONFIG.PCW_MIO_23_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_23_PULLUP {disabled} \
   CONFIG.PCW_MIO_23_SLEW {fast} \
   CONFIG.PCW_MIO_24_DIRECTION {in} \
   CONFIG.PCW_MIO_24_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_24_PULLUP {disabled} \
   CONFIG.PCW_MIO_24_SLEW {fast} \
   CONFIG.PCW_MIO_25_DIRECTION {in} \
   CONFIG.PCW_MIO_25_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_25_PULLUP {disabled} \
   CONFIG.PCW_MIO_25_SLEW {fast} \
   CONFIG.PCW_MIO_26_DIRECTION {in} \
   CONFIG.PCW_MIO_26_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_26_PULLUP {disabled} \
   CONFIG.PCW_MIO_26_SLEW {fast} \
   CONFIG.PCW_MIO_27_DIRECTION {in} \
   CONFIG.PCW_MIO_27_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_27_PULLUP {disabled} \
   CONFIG.PCW_MIO_27_SLEW {fast} \
   CONFIG.PCW_MIO_28_DIRECTION {inout} \
   CONFIG.PCW_MIO_28_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_28_PULLUP {disabled} \
   CONFIG.PCW_MIO_28_SLEW {fast} \
   CONFIG.PCW_MIO_29_DIRECTION {in} \
   CONFIG.PCW_MIO_29_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_29_PULLUP {disabled} \
   CONFIG.PCW_MIO_29_SLEW {fast} \
   CONFIG.PCW_MIO_2_DIRECTION {inout} \
   CONFIG.PCW_MIO_2_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_2_PULLUP {disabled} \
   CONFIG.PCW_MIO_2_SLEW {slow} \
   CONFIG.PCW_MIO_30_DIRECTION {out} \
   CONFIG.PCW_MIO_30_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_30_PULLUP {disabled} \
   CONFIG.PCW_MIO_30_SLEW {fast} \
   CONFIG.PCW_MIO_31_DIRECTION {in} \
   CONFIG.PCW_MIO_31_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_31_PULLUP {disabled} \
   CONFIG.PCW_MIO_31_SLEW {fast} \
   CONFIG.PCW_MIO_32_DIRECTION {inout} \
   CONFIG.PCW_MIO_32_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_32_PULLUP {disabled} \
   CONFIG.PCW_MIO_32_SLEW {fast} \
   CONFIG.PCW_MIO_33_DIRECTION {inout} \
   CONFIG.PCW_MIO_33_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_33_PULLUP {disabled} \
   CONFIG.PCW_MIO_33_SLEW {fast} \
   CONFIG.PCW_MIO_34_DIRECTION {inout} \
   CONFIG.PCW_MIO_34_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_34_PULLUP {disabled} \
   CONFIG.PCW_MIO_34_SLEW {fast} \
   CONFIG.PCW_MIO_35_DIRECTION {inout} \
   CONFIG.PCW_MIO_35_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_35_PULLUP {disabled} \
   CONFIG.PCW_MIO_35_SLEW {fast} \
   CONFIG.PCW_MIO_36_DIRECTION {in} \
   CONFIG.PCW_MIO_36_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_36_PULLUP {disabled} \
   CONFIG.PCW_MIO_36_SLEW {fast} \
   CONFIG.PCW_MIO_37_DIRECTION {inout} \
   CONFIG.PCW_MIO_37_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_37_PULLUP {disabled} \
   CONFIG.PCW_MIO_37_SLEW {fast} \
   CONFIG.PCW_MIO_38_DIRECTION {inout} \
   CONFIG.PCW_MIO_38_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_38_PULLUP {disabled} \
   CONFIG.PCW_MIO_38_SLEW {fast} \
   CONFIG.PCW_MIO_39_DIRECTION {inout} \
   CONFIG.PCW_MIO_39_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_39_PULLUP {disabled} \
   CONFIG.PCW_MIO_39_SLEW {fast} \
   CONFIG.PCW_MIO_3_DIRECTION {inout} \
   CONFIG.PCW_MIO_3_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_3_PULLUP {disabled} \
   CONFIG.PCW_MIO_3_SLEW {slow} \
   CONFIG.PCW_MIO_40_DIRECTION {inout} \
   CONFIG.PCW_MIO_40_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_40_PULLUP {enabled} \
   CONFIG.PCW_MIO_40_SLEW {slow} \
   CONFIG.PCW_MIO_41_DIRECTION {inout} \
   CONFIG.PCW_MIO_41_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_41_PULLUP {enabled} \
   CONFIG.PCW_MIO_41_SLEW {slow} \
   CONFIG.PCW_MIO_42_DIRECTION {inout} \
   CONFIG.PCW_MIO_42_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_42_PULLUP {enabled} \
   CONFIG.PCW_MIO_42_SLEW {slow} \
   CONFIG.PCW_MIO_43_DIRECTION {inout} \
   CONFIG.PCW_MIO_43_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_43_PULLUP {enabled} \
   CONFIG.PCW_MIO_43_SLEW {slow} \
   CONFIG.PCW_MIO_44_DIRECTION {inout} \
   CONFIG.PCW_MIO_44_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_44_PULLUP {enabled} \
   CONFIG.PCW_MIO_44_SLEW {slow} \
   CONFIG.PCW_MIO_45_DIRECTION {inout} \
   CONFIG.PCW_MIO_45_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_45_PULLUP {enabled} \
   CONFIG.PCW_MIO_45_SLEW {slow} \
   CONFIG.PCW_MIO_46_DIRECTION {in} \
   CONFIG.PCW_MIO_46_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_46_PULLUP {enabled} \
   CONFIG.PCW_MIO_46_SLEW {slow} \
   CONFIG.PCW_MIO_47_DIRECTION {in} \
   CONFIG.PCW_MIO_47_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_47_PULLUP {enabled} \
   CONFIG.PCW_MIO_47_SLEW {slow} \
   CONFIG.PCW_MIO_48_DIRECTION {out} \
   CONFIG.PCW_MIO_48_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_48_PULLUP {enabled} \
   CONFIG.PCW_MIO_48_SLEW {slow} \
   CONFIG.PCW_MIO_49_DIRECTION {inout} \
   CONFIG.PCW_MIO_49_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_49_PULLUP {enabled} \
   CONFIG.PCW_MIO_49_SLEW {slow} \
   CONFIG.PCW_MIO_4_DIRECTION {inout} \
   CONFIG.PCW_MIO_4_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_4_PULLUP {disabled} \
   CONFIG.PCW_MIO_4_SLEW {slow} \
   CONFIG.PCW_MIO_50_DIRECTION {inout} \
   CONFIG.PCW_MIO_50_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_50_PULLUP {enabled} \
   CONFIG.PCW_MIO_50_SLEW {slow} \
   CONFIG.PCW_MIO_51_DIRECTION {inout} \
   CONFIG.PCW_MIO_51_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_51_PULLUP {enabled} \
   CONFIG.PCW_MIO_51_SLEW {slow} \
   CONFIG.PCW_MIO_52_DIRECTION {out} \
   CONFIG.PCW_MIO_52_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_52_PULLUP {enabled} \
   CONFIG.PCW_MIO_52_SLEW {slow} \
   CONFIG.PCW_MIO_53_DIRECTION {inout} \
   CONFIG.PCW_MIO_53_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_53_PULLUP {enabled} \
   CONFIG.PCW_MIO_53_SLEW {slow} \
   CONFIG.PCW_MIO_5_DIRECTION {inout} \
   CONFIG.PCW_MIO_5_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_5_PULLUP {disabled} \
   CONFIG.PCW_MIO_5_SLEW {slow} \
   CONFIG.PCW_MIO_6_DIRECTION {inout} \
   CONFIG.PCW_MIO_6_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_6_PULLUP {disabled} \
   CONFIG.PCW_MIO_6_SLEW {slow} \
   CONFIG.PCW_MIO_7_DIRECTION {out} \
   CONFIG.PCW_MIO_7_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_7_PULLUP {disabled} \
   CONFIG.PCW_MIO_7_SLEW {slow} \
   CONFIG.PCW_MIO_8_DIRECTION {out} \
   CONFIG.PCW_MIO_8_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_8_PULLUP {disabled} \
   CONFIG.PCW_MIO_8_SLEW {slow} \
   CONFIG.PCW_MIO_9_DIRECTION {inout} \
   CONFIG.PCW_MIO_9_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_9_PULLUP {enabled} \
   CONFIG.PCW_MIO_9_SLEW {slow} \
   CONFIG.PCW_MIO_TREE_PERIPHERALS { \
     0#Enet 0 \
     0#Enet 0 \
     0#Enet 0 \
     0#Enet 0 \
     0#Enet 0 \
     0#Enet 0 \
     0#Enet 0 \
     0#SD 0#SD \
     0#SD 0#SD \
     0#SD 0#SD \
     0#SD 0#SD \
     0#USB Reset#GPIO#GPIO#GPIO#Enet \
     0#USB Reset#GPIO#GPIO#GPIO#Enet \
     0#USB Reset#GPIO#GPIO#GPIO#Enet \
     0#USB Reset#GPIO#GPIO#GPIO#Enet \
     0#USB Reset#GPIO#GPIO#GPIO#Enet \
     0#USB Reset#GPIO#GPIO#GPIO#Enet \
     0#USB Reset#GPIO#GPIO#GPIO#Enet \
     GPIO#GPIO#GPIO#GPIO#GPIO#GPIO#GPIO#GPIO#GPIO#GPIO#GPIO#GPIO#GPIO#GPIO#UART 0#UART \
   } \
   CONFIG.PCW_MIO_TREE_SIGNALS {gpio[0]#gpio[1]#gpio[2]#gpio[3]#gpio[4]#gpio[5]#gpio[6]#gpio[7]#gpio[8]#gpio[9]#gpio[10]#gpio[11]#gpio[12]#gpio[13]#rx#tx#tx_clk#txd[0]#txd[1]#txd[2]#txd[3]#tx_ctl#rx_clk#rxd[0]#rxd[1]#rxd[2]#rxd[3]#rx_ctl#data[4]#dir#stp#nxt#data[0]#data[1]#data[2]#data[3]#clk#data[5]#data[6]#data[7]#clk#cmd#data[0]#data[1]#data[2]#data[3]#cd#wp#reset#gpio[49]#gpio[50]#gpio[51]#mdc#mdio} \
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
   CONFIG.PCW_PRESET_BANK1_VOLTAGE {LVCMOS 2.5V} \
   CONFIG.PCW_QSPI_GRP_FBCLK_ENABLE {0} \
   CONFIG.PCW_QSPI_GRP_IO1_ENABLE {0} \
   CONFIG.PCW_QSPI_GRP_SINGLE_SS_ENABLE {0} \
   CONFIG.PCW_QSPI_GRP_SS1_ENABLE {0} \
   CONFIG.PCW_QSPI_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_QSPI_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_QSPI_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_QSPI_PERIPHERAL_FREQMHZ {200} \
   CONFIG.PCW_SD0_GRP_CD_ENABLE {1} \
   CONFIG.PCW_SD0_GRP_CD_IO {MIO 46} \
   CONFIG.PCW_SD0_GRP_POW_ENABLE {0} \
   CONFIG.PCW_SD0_GRP_WP_ENABLE {1} \
   CONFIG.PCW_SD0_GRP_WP_IO {MIO 47} \
   CONFIG.PCW_SD0_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_SD0_SD0_IO {MIO 40 .. 45} \
   CONFIG.PCW_SDIO_PERIPHERAL_DIVISOR0 {10} \
   CONFIG.PCW_SDIO_PERIPHERAL_FREQMHZ {100} \
   CONFIG.PCW_SDIO_PERIPHERAL_VALID {1} \
   CONFIG.PCW_SMC_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_SPI0_GRP_SS0_ENABLE {0} \
   CONFIG.PCW_SPI0_GRP_SS1_ENABLE {0} \
   CONFIG.PCW_SPI0_GRP_SS2_ENABLE {0} \
   CONFIG.PCW_SPI0_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_SPI1_GRP_SS0_ENABLE {0} \
   CONFIG.PCW_SPI1_GRP_SS1_ENABLE {0} \
   CONFIG.PCW_SPI1_GRP_SS2_ENABLE {0} \
   CONFIG.PCW_SPI1_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_SPI_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_SPI_PERIPHERAL_FREQMHZ {200} \
   CONFIG.PCW_SPI_PERIPHERAL_VALID {0} \
   CONFIG.PCW_TPIU_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_TTC0_CLK0_PERIPHERAL_FREQMHZ {133.333333} \
   CONFIG.PCW_TTC0_CLK1_PERIPHERAL_FREQMHZ {133.333333} \
   CONFIG.PCW_TTC0_CLK2_PERIPHERAL_FREQMHZ {133.333333} \
   CONFIG.PCW_TTC0_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_TTC_PERIPHERAL_FREQMHZ {50} \
   CONFIG.PCW_UART0_GRP_FULL_ENABLE {0} \
   CONFIG.PCW_UART0_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_UART0_UART0_IO {MIO 14 .. 15} \
   CONFIG.PCW_UART1_GRP_FULL_ENABLE {0} \
   CONFIG.PCW_UART1_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_UART_PERIPHERAL_DIVISOR0 {10} \
   CONFIG.PCW_UART_PERIPHERAL_FREQMHZ {100} \
   CONFIG.PCW_UART_PERIPHERAL_VALID {1} \
   CONFIG.PCW_UIPARAM_ACT_DDR_FREQ_MHZ {533.333374} \
   CONFIG.PCW_UIPARAM_DDR_BANK_ADDR_COUNT {3} \
   CONFIG.PCW_UIPARAM_DDR_BUS_WIDTH {16 Bit} \
   CONFIG.PCW_UIPARAM_DDR_CL {7} \
   CONFIG.PCW_UIPARAM_DDR_COL_ADDR_COUNT {10} \
   CONFIG.PCW_UIPARAM_DDR_CWL {6} \
   CONFIG.PCW_UIPARAM_DDR_DEVICE_CAPACITY {4096 MBits} \
   CONFIG.PCW_UIPARAM_DDR_DRAM_WIDTH {16 Bits} \
   CONFIG.PCW_UIPARAM_DDR_ECC {Disabled} \
   CONFIG.PCW_UIPARAM_DDR_PARTNO {MT41J256M16 RE-125} \
   CONFIG.PCW_UIPARAM_DDR_ROW_ADDR_COUNT {15} \
   CONFIG.PCW_UIPARAM_DDR_SPEED_BIN {DDR3_1066F} \
   CONFIG.PCW_UIPARAM_DDR_T_FAW {40.0} \
   CONFIG.PCW_UIPARAM_DDR_T_RAS_MIN {35.0} \
   CONFIG.PCW_UIPARAM_DDR_T_RC {48.91} \
   CONFIG.PCW_UIPARAM_DDR_T_RCD {7} \
   CONFIG.PCW_UIPARAM_DDR_T_RP {7} \
   CONFIG.PCW_USB0_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_USB0_PERIPHERAL_FREQMHZ {60} \
   CONFIG.PCW_USB0_RESET_ENABLE {1} \
   CONFIG.PCW_USB0_RESET_IO {MIO 48} \
   CONFIG.PCW_USB0_USB0_IO {MIO 28 .. 39} \
   CONFIG.PCW_USB1_RESET_ENABLE {0} \
   CONFIG.PCW_USB_RESET_ENABLE {1} \
   CONFIG.PCW_USB_RESET_SELECT {Share reset pin} \
   CONFIG.PCW_USE_FABRIC_INTERRUPT {0} \
   CONFIG.PCW_USE_M_AXI_GP1 {0} \
   CONFIG.PCW_USE_S_AXI_HP0 {1} \
   CONFIG.PCW_USE_S_AXI_HP1 {0} \
 ] $processing_system7_0

  # Create instance: ps7_0_axi_periph, and set properties
  set ps7_0_axi_periph [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 ps7_0_axi_periph ]
  set_property -dict [ list \
   CONFIG.NUM_MI {3} \
 ] $ps7_0_axi_periph

  # Create instance: reg_bank_0, and set properties
  set reg_bank_0 [ create_bd_cell -type ip -vlnv DSPsandbox:FPGA-Notes-for-Scientist:reg_bank:1.0 reg_bank_0 ]
  set_property -dict [ list \
   CONFIG.port_width_reg_out_00 {1} \
   CONFIG.port_width_reg_out_01 {5} \
   CONFIG.port_width_reg_out_02 {5} \
   CONFIG.port_width_reg_out_05 {10} \
   CONFIG.port_width_reg_out_07 {5} \
   CONFIG.port_width_reg_out_10 {1} \
   CONFIG.port_width_reg_out_11 {1} \
   CONFIG.port_width_reg_out_12 {5} \
   CONFIG.port_width_reg_out_13 {5} \
   CONFIG.port_width_reg_out_14 {8} \
   CONFIG.port_width_reg_out_15 {8} \
   CONFIG.reg_in_enabled {4} \
   CONFIG.reg_out_enabled {16} \
 ] $reg_bank_0

  # Create instance: stream_ctrl_0, and set properties
  set block_name stream_ctrl
  set block_cell_name stream_ctrl_0
  if { [catch {set stream_ctrl_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $stream_ctrl_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: vecAddNoOverflow_2, and set properties
  set block_name vecAddNoOverflow
  set block_cell_name vecAddNoOverflow_2
  if { [catch {set vecAddNoOverflow_2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $vecAddNoOverflow_2 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: vecToStream16_0, and set properties
  set block_name vecToStream16
  set block_cell_name vecToStream16_0
  if { [catch {set vecToStream16_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $vecToStream16_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: watchdog_0, and set properties
  set block_name watchdog
  set block_cell_name watchdog_0
  if { [catch {set watchdog_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $watchdog_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create interface connections
  connect_bd_intf_net -intf_net adc_0_adc_data_1 [get_bd_intf_pins Ichannel/data_i] [get_bd_intf_pins adc_0/adc_data_1]
  connect_bd_intf_net -intf_net adc_0_adc_data_2 [get_bd_intf_pins Qchannel/data_i] [get_bd_intf_pins adc_0/adc_data_2]
  connect_bd_intf_net -intf_net axi_dma_0_M_AXI_S2MM [get_bd_intf_pins axi_dma_0/M_AXI_S2MM] [get_bd_intf_pins axi_interconnect_0/S00_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M00_AXI [get_bd_intf_pins axi_interconnect_0/M00_AXI] [get_bd_intf_pins processing_system7_0/S_AXI_HP0]
  connect_bd_intf_net -intf_net processing_system7_0_DDR [get_bd_intf_ports DDR] [get_bd_intf_pins processing_system7_0/DDR]
  connect_bd_intf_net -intf_net processing_system7_0_FIXED_IO [get_bd_intf_ports FIXED_IO] [get_bd_intf_pins processing_system7_0/FIXED_IO]
  connect_bd_intf_net -intf_net processing_system7_0_M_AXI_GP0 [get_bd_intf_pins processing_system7_0/M_AXI_GP0] [get_bd_intf_pins ps7_0_axi_periph/S00_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M00_AXI [get_bd_intf_pins ps7_0_axi_periph/M00_AXI] [get_bd_intf_pins reg_bank_0/S00_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M01_AXI [get_bd_intf_pins axi_dma_0/S_AXI_LITE] [get_bd_intf_pins ps7_0_axi_periph/M01_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M02_AXI [get_bd_intf_pins axi_gpio_0/S_AXI] [get_bd_intf_pins ps7_0_axi_periph/M02_AXI]
  connect_bd_intf_net -intf_net stream_ctrl_0_stream_o [get_bd_intf_pins axi_dma_0/S_AXIS_S2MM] [get_bd_intf_pins stream_ctrl_0/stream_o]
  connect_bd_intf_net -intf_net vecToStream16_0_data_o [get_bd_intf_pins HighLevel/data_o1] [get_bd_intf_pins dac_0/dac_data_1]
  connect_bd_intf_net -intf_net vecToStream16_0_data_o1 [get_bd_intf_pins stream_ctrl_0/stream_i] [get_bd_intf_pins vecToStream16_0/data_o]
  connect_bd_intf_net -intf_net vecToStream16_1_data_o [get_bd_intf_pins HighLevel/data_o] [get_bd_intf_pins dac_0/dac_data_2]

  # Create port connections
  connect_bd_net -net HighLevel_dataOut1 [get_bd_pins HighLevel/dataOut1] [get_bd_pins vecToStream16_0/data]
  connect_bd_net -net Ichannel_dataOut [get_bd_pins Ichannel/dataOut] [get_bd_pins reg_bank_0/regIn01]
  connect_bd_net -net Imult1_Dout [get_bd_pins Ichannel/Dout] [get_bd_pins vecAddNoOverflow_2/dataIn0]
  connect_bd_net -net Qchannel_dataOut [get_bd_pins Qchannel/dataOut] [get_bd_pins reg_bank_0/regIn02]
  connect_bd_net -net Qmult1_Dout [get_bd_pins Qchannel/Dout] [get_bd_pins vecAddNoOverflow_2/dataIn1]
  connect_bd_net -net adc_clk_n_i_1 [get_bd_ports adc_clk_n_i] [get_bd_pins clock/adc_clk_n_i]
  connect_bd_net -net adc_clk_p_i_1 [get_bd_ports adc_clk_p_i] [get_bd_pins clock/adc_clk_p_i]
  connect_bd_net -net adc_data_1_i_1 [get_bd_ports adc_data_1_i] [get_bd_pins adc_0/adc_data_1_i]
  connect_bd_net -net adc_data_2_i_1 [get_bd_ports adc_data_2_i] [get_bd_pins adc_0/adc_data_2_i]
  connect_bd_net -net axi_gpio_0_gpio2_io_o [get_bd_pins axi_gpio_0/gpio2_io_o] [get_bd_pins stream_ctrl_0/samples]
  connect_bd_net -net axi_gpio_0_gpio_io_o [get_bd_pins axi_gpio_0/gpio_io_o] [get_bd_pins stream_ctrl_0/trig]
  connect_bd_net -net clkDivider_0_clk_o [get_bd_pins HighLevel/clk] [get_bd_pins Ichannel/CLK1] [get_bd_pins Qchannel/CLK1] [get_bd_pins clock/clk_o] [get_bd_pins vecAddNoOverflow_2/clk] [get_bd_pins vecToStream16_0/clk]
  connect_bd_net -net clk_0_adc_cdcs_o [get_bd_ports adc_cdcs_o] [get_bd_pins clock/adc_cdcs_o]
  connect_bd_net -net clk_0_clk_125 [get_bd_pins HighLevel/clk1] [get_bd_pins Ichannel/clk] [get_bd_pins Qchannel/clk] [get_bd_pins adc_0/clk_125] [get_bd_pins axi_dma_0/m_axi_s2mm_aclk] [get_bd_pins axi_dma_0/s_axi_lite_aclk] [get_bd_pins axi_gpio_0/s_axi_aclk] [get_bd_pins axi_interconnect_0/ACLK] [get_bd_pins axi_interconnect_0/M00_ACLK] [get_bd_pins axi_interconnect_0/S00_ACLK] [get_bd_pins clock/clk_125] [get_bd_pins dac_0/clk_125] [get_bd_pins proc_sys_reset_0/slowest_sync_clk] [get_bd_pins processing_system7_0/M_AXI_GP0_ACLK] [get_bd_pins processing_system7_0/S_AXI_HP0_ACLK] [get_bd_pins ps7_0_axi_periph/ACLK] [get_bd_pins ps7_0_axi_periph/M00_ACLK] [get_bd_pins ps7_0_axi_periph/M01_ACLK] [get_bd_pins ps7_0_axi_periph/M02_ACLK] [get_bd_pins ps7_0_axi_periph/S00_ACLK] [get_bd_pins reg_bank_0/s00_axi_aclk] [get_bd_pins stream_ctrl_0/clk] [get_bd_pins watchdog_0/clk]
  connect_bd_net -net clk_0_clk_250 [get_bd_pins clock/clk_250] [get_bd_pins dac_0/clk_250]
  connect_bd_net -net clk_0_clk_250_m45 [get_bd_pins clock/clk_250_m45] [get_bd_pins dac_0/clk_250_m45]
  connect_bd_net -net clk_0_locked [get_bd_pins clock/locked] [get_bd_pins proc_sys_reset_0/dcm_locked]
  connect_bd_net -net dac_0_dac_clk_o [get_bd_ports dac_clk_o] [get_bd_pins dac_0/dac_clk_o]
  connect_bd_net -net dac_0_dac_data_o [get_bd_ports dac_data_o] [get_bd_pins dac_0/dac_data_o]
  connect_bd_net -net dac_0_dac_rst_o [get_bd_ports dac_rst_o] [get_bd_pins dac_0/dac_rst_o]
  connect_bd_net -net dac_0_dac_sel_o [get_bd_ports dac_sel_o] [get_bd_pins dac_0/dac_sel_o]
  connect_bd_net -net dac_0_dac_wrt_o [get_bd_ports dac_wrt_o] [get_bd_pins dac_0/dac_wrt_o]
  connect_bd_net -net proc_sys_reset_0_peripheral_aresetn [get_bd_pins adc_0/resetn] [get_bd_pins axi_dma_0/axi_resetn] [get_bd_pins axi_gpio_0/s_axi_aresetn] [get_bd_pins axi_interconnect_0/ARESETN] [get_bd_pins axi_interconnect_0/M00_ARESETN] [get_bd_pins axi_interconnect_0/S00_ARESETN] [get_bd_pins dac_0/resetn] [get_bd_pins proc_sys_reset_0/peripheral_aresetn] [get_bd_pins ps7_0_axi_periph/ARESETN] [get_bd_pins ps7_0_axi_periph/M00_ARESETN] [get_bd_pins ps7_0_axi_periph/M01_ARESETN] [get_bd_pins ps7_0_axi_periph/M02_ARESETN] [get_bd_pins ps7_0_axi_periph/S00_ARESETN] [get_bd_pins reg_bank_0/s00_axi_aresetn] [get_bd_pins stream_ctrl_0/resetn]
  connect_bd_net -net processing_system7_0_FCLK_RESET0_N [get_bd_pins proc_sys_reset_0/ext_reset_in] [get_bd_pins processing_system7_0/FCLK_RESET0_N]
  connect_bd_net -net reg_bank_0_regOut00 [get_bd_pins HighLevel/SCLR] [get_bd_pins Ichannel/reset] [get_bd_pins Qchannel/reset] [get_bd_pins clock/reset] [get_bd_pins reg_bank_0/regOut00] [get_bd_pins vecAddNoOverflow_2/reset] [get_bd_pins vecToStream16_0/resetn] [get_bd_pins watchdog_0/resetn]
  connect_bd_net -net reg_bank_0_regOut01 [get_bd_pins Ichannel/dataShiftR] [get_bd_pins Qchannel/dataShiftR] [get_bd_pins reg_bank_0/regOut01]
  connect_bd_net -net reg_bank_0_regOut02 [get_bd_pins clock/divide2] [get_bd_pins reg_bank_0/regOut02]
  connect_bd_net -net reg_bank_0_regOut03 [get_bd_pins Ichannel/B] [get_bd_pins reg_bank_0/regOut03]
  connect_bd_net -net reg_bank_0_regOut04 [get_bd_pins Qchannel/B] [get_bd_pins reg_bank_0/regOut04]
  connect_bd_net -net reg_bank_0_regOut05 [get_bd_pins Ichannel/A] [get_bd_pins Qchannel/A] [get_bd_pins reg_bank_0/regOut05]
  connect_bd_net -net reg_bank_0_regOut06 [get_bd_pins HighLevel/B] [get_bd_pins reg_bank_0/regOut06]
  connect_bd_net -net reg_bank_0_regOut07 [get_bd_pins HighLevel/dataShiftL] [get_bd_pins reg_bank_0/regOut07]
  connect_bd_net -net reg_bank_0_regOut08 [get_bd_pins HighLevel/dataIn1] [get_bd_pins reg_bank_0/regOut08]
  connect_bd_net -net reg_bank_0_regOut09 [get_bd_pins HighLevel/dataIn2] [get_bd_pins reg_bank_0/regOut09]
  connect_bd_net -net reg_bank_0_regOut10 [get_bd_pins HighLevel/dataInSwitch1] [get_bd_pins reg_bank_0/regOut10]
  connect_bd_net -net reg_bank_0_regOut11 [get_bd_pins HighLevel/dataInSwitch] [get_bd_pins reg_bank_0/regOut11]
  connect_bd_net -net reg_bank_0_regOut12 [get_bd_pins HighLevel/dataShiftR] [get_bd_pins reg_bank_0/regOut12]
  connect_bd_net -net reg_bank_0_regOut13 [get_bd_pins Ichannel/dataShiftR1] [get_bd_pins Qchannel/dataShiftR1] [get_bd_pins reg_bank_0/regOut13]
  connect_bd_net -net reg_bank_0_regOut14 [get_bd_ports exp_n_io] [get_bd_ports led_o] [get_bd_pins reg_bank_0/regOut14]
  connect_bd_net -net reg_bank_0_regOut15 [get_bd_pins reg_bank_0/regOut15] [get_bd_pins stream_ctrl_0/clk_divide]
  connect_bd_net -net system_watchdog_o [get_bd_pins reg_bank_0/regIn03] [get_bd_pins watchdog_0/watchdog_o]
  connect_bd_net -net vecAddNoOverflow_2_dataOut [get_bd_pins HighLevel/A] [get_bd_pins vecAddNoOverflow_2/dataOut]
  connect_bd_net -net vecAddNoOverflow_3_dataOut [get_bd_pins HighLevel/dataOut] [get_bd_pins reg_bank_0/regIn00]

  # Create address segments
  assign_bd_address -offset 0x00000000 -range 0x20000000 -target_address_space [get_bd_addr_spaces axi_dma_0/Data_S2MM] [get_bd_addr_segs processing_system7_0/S_AXI_HP0/HP0_DDR_LOWOCM] -force
  assign_bd_address -offset 0x40400000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs axi_dma_0/S_AXI_LITE/Reg] -force
  assign_bd_address -offset 0x41200000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs axi_gpio_0/S_AXI/Reg] -force
  assign_bd_address -offset 0x43C00000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs reg_bank_0/S00_AXI/S00_AXI_reg] -force


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


