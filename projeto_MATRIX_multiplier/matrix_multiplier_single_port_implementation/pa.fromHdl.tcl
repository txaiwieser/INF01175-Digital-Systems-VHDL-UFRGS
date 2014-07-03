
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name matrix_multiplier_single_port_implementation -dir "Z:/ProjetosSistemasDigitaisVHDL/projeto_MATRIX_multiplier/matrix_multiplier_single_port_implementation/planAhead_run_1" -part xc3s100ecp132-5
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "matrix_multiplier.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {ipcore_dir/mem48single.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {../matrix_multiplier_single_port_implementation_arq/mm_state_machine.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {../matrix_multiplier_single_port_implementation_arq/mad_block.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
add_files [list {ipcore_dir/mem48single.ngc}]
set hdlfile [add_files [list {../matrix_multiplier_single_port_implementation_arq/matrix_multiplier.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set_property top matrix_multiplier $srcset
add_files [list {matrix_multiplier.ucf}] -fileset [get_property constrset [current_run]]
add_files [list {ipcore_dir/mem48single.ncf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc3s100ecp132-5
