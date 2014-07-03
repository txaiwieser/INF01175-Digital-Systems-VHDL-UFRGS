
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name matrix_multiplier_single_port_implementation -dir "Z:/ProjetosSistemasDigitaisVHDL/projeto_MATRIX_multiplier/matrix_multiplier_single_port_implementation/planAhead_run_2" -part xc3s100ecp132-5
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "Z:/ProjetosSistemasDigitaisVHDL/projeto_MATRIX_multiplier/matrix_multiplier_single_port_implementation/matrix_multiplier.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {Z:/ProjetosSistemasDigitaisVHDL/projeto_MATRIX_multiplier/matrix_multiplier_single_port_implementation} {ipcore_dir} }
add_files [list {ipcore_dir/mem48single.ncf}] -fileset [get_property constrset [current_run]]
set_param project.pinAheadLayout  yes
set_property target_constrs_file "matrix_multiplier.ucf" [current_fileset -constrset]
add_files [list {matrix_multiplier.ucf}] -fileset [get_property constrset [current_run]]
link_design
