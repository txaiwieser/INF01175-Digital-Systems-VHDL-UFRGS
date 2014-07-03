--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: matrix_multiplier_translate.vhd
-- /___/   /\     Timestamp: Thu Jul 03 03:38:21 2014
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -rpw 100 -tpw 0 -ar Structure -tm matrix_multiplier -w -dir netgen/translate -ofmt vhdl -sim matrix_multiplier.ngd matrix_multiplier_translate.vhd 
-- Device	: 3s100ecp132-5
-- Input file	: matrix_multiplier.ngd
-- Output file	: \\psf\shared_vm\ProjetosSistemasDigitaisVHDL\projeto_MATRIX_multiplier\matrix_multiplier_single_port_implementation\netgen\translate\matrix_multiplier_translate.vhd
-- # of Entities	: 1
-- Design Name	: matrix_multiplier
-- Xilinx	: C:\Xilinx\14.7\ISE_DS\ISE\
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

entity matrix_multiplier is
  port (
    M_RESET : in STD_LOGIC := 'X'; 
    M_CLOCK : in STD_LOGIC := 'X' 
  );
end matrix_multiplier;

architecture Structure of matrix_multiplier is
  signal BLOCK1_Madd_S_addsub0001C : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0001C1_112 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0001C10 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0001C11_114 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0001C12 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0001C2 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0001C3 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0001C4 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0001C5 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0001C6 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0001C7 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0001C8 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0001C9 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0001R : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0001_Madd_lut_0_Q_140 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0001_Madd_lut_10_Q_141 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0001_Madd_lut_11_Q_142 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0001_Madd_lut_12_Q_143 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0001_Madd_lut_13_Q_144 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0001_Madd_lut_14_Q_145 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0001_Madd_lut_15_Q_146 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0001_Madd_lut_2_Q_147 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0001_Madd_lut_3_Q_148 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0001_Madd_lut_4_Q_149 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0001_Madd_lut_5_Q_150 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0001_Madd_lut_6_Q_151 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0001_Madd_lut_7_Q_152 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0001_Madd_lut_8_Q_153 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0001_Madd_lut_9_Q_154 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0003C : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0003C1_156 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0003C10 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0003C11_158 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0003C12 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0003C2 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0003C3 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0003C4 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0003C5 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0003C6 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0003C7 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0003C8 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0003C9 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0003R : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0003_Madd_lut_0_Q_184 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0003_Madd_lut_10_Q_185 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0003_Madd_lut_11_Q_186 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0003_Madd_lut_12_Q_187 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0003_Madd_lut_13_Q_188 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0003_Madd_lut_14_Q_189 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0003_Madd_lut_15_Q_190 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0003_Madd_lut_2_Q_191 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0003_Madd_lut_3_Q_192 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0003_Madd_lut_4_Q_193 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0003_Madd_lut_5_Q_194 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0003_Madd_lut_6_Q_195 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0003_Madd_lut_7_Q_196 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0003_Madd_lut_8_Q_197 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0003_Madd_lut_9_Q_198 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_Madd4_cy_12_rt_274 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_Madd4_cy_13_rt_276 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_Madd_10 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_Madd_101 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_Madd_102 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_Madd_103 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_Madd_104 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_Madd_105 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_Madd_11 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_Madd_110 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_Madd_111 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_Madd_113 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_Madd_114 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_Madd_115 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_Madd_12 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_Madd_121 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_Madd_123 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_Madd_124 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_Madd_125 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_Madd_13 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_Madd_131 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_Madd_133 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_Madd_134 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_Madd_14 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_Madd_144 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_Madd_153 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_Madd_25 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_Madd_33 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_Madd_35 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_Madd_43 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_Madd_44 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_Madd_45 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_Madd_52 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_Madd_53 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_Madd_54 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_Madd_55 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_Madd_61 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_Madd_62 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_Madd_63 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_Madd_64 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_Madd_65 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_Madd_7 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_Madd_71 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_Madd_72 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_Madd_73 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_Madd_74 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_Madd_75 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_Madd_8 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_Madd_81 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_Madd_82 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_Madd_83 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_Madd_84 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_Madd_85 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_Madd_9 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_Madd_91 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_Madd_92 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_Madd_93 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_Madd_94 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_Madd_95 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_ax5_0_x_bk1_0_Q : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_ax5_0_x_bk1_1_mand1 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_ax5_0_x_bk1_3_mand1 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_ax5_0_x_bk1_4_mand1 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_ax5_1_x_bk1_1_mand1 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_ax5_1_x_bk1_4_mand1 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_ax5_1_x_bk1_7_Q : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_ax5_2_x_bk1_1_mand1 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_ax5_2_x_bk1_4_mand1 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_ax5_2_x_bk1_7_Q : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_ax5_3_x_bk1_1_mand1 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_ax5_3_x_bk1_2_mand1 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_ax5_3_x_bk1_4_mand1 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_ax5_3_x_bk1_6_Q : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_ax5_3_x_bk1_7_Q : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_ax5_4_x_bk1_1_mand1 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_ax5_4_x_bk1_2_mand1 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_ax5_4_x_bk1_4_mand1 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_ax5_4_x_bk1_6_Q : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_ax5_4_x_bk1_7_Q : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_ax5_5_x_bk1_1_mand1 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_ax5_5_x_bk1_2_mand1 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_ax5_5_x_bk1_4_mand1 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_ax5_5_x_bk1_6_Q : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_ax5_5_x_bk1_7_Q : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_ax5_6_x_bk1_1_mand1 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_ax5_6_x_bk1_2_mand1 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_ax5_6_x_bk1_4_mand1 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_ax5_6_x_bk1_6_Q : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_ax5_6_x_bk1_7_Q : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_ax5_7_x_bk1_0_mand1 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_ax5_7_x_bk1_1_mand1 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_ax5_7_x_bk1_2_mand1 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_ax5_7_x_bk1_3_Q : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_ax5_7_x_bk1_4_mand1 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_ax5_7_x_bk1_5_Q : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_ax5_7_x_bk1_6_Q : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_ax5_7_x_bk1_7_Q : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_Madd4_cy_12_rt_493 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_Madd4_cy_13_rt_495 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_Madd_10 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_Madd_101 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_Madd_102 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_Madd_103 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_Madd_104 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_Madd_105 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_Madd_11 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_Madd_110 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_Madd_111 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_Madd_113 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_Madd_114 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_Madd_115 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_Madd_12 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_Madd_121 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_Madd_123 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_Madd_124 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_Madd_125 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_Madd_13 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_Madd_131 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_Madd_133 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_Madd_134 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_Madd_14 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_Madd_144 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_Madd_153 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_Madd_25 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_Madd_33 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_Madd_35 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_Madd_43 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_Madd_44 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_Madd_45 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_Madd_52 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_Madd_53 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_Madd_54 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_Madd_55 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_Madd_61 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_Madd_62 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_Madd_63 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_Madd_64 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_Madd_65 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_Madd_7 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_Madd_71 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_Madd_72 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_Madd_73 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_Madd_74 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_Madd_75 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_Madd_8 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_Madd_81 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_Madd_82 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_Madd_83 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_Madd_84 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_Madd_85 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_Madd_9 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_Madd_91 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_Madd_92 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_Madd_93 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_Madd_94 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_Madd_95 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_ax6_0_x_bl1_1_mand1 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_ax6_0_x_bl1_3_mand1 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_ax6_0_x_bl1_4_mand1 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_ax6_1_x_bl1_1_mand1 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_ax6_1_x_bl1_4_mand1 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_ax6_1_x_bl1_7_Q : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_ax6_2_x_bl1_1_mand1 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_ax6_2_x_bl1_4_mand1 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_ax6_2_x_bl1_7_Q : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_ax6_3_x_bl1_1_mand1 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_ax6_3_x_bl1_2_mand1 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_ax6_3_x_bl1_4_mand1 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_ax6_3_x_bl1_6_Q : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_ax6_3_x_bl1_7_Q : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_ax6_4_x_bl1_1_mand1 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_ax6_4_x_bl1_2_mand1 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_ax6_4_x_bl1_4_mand1 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_ax6_4_x_bl1_6_Q : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_ax6_4_x_bl1_7_Q : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_ax6_5_x_bl1_1_mand1 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_ax6_5_x_bl1_2_mand1 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_ax6_5_x_bl1_4_mand1 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_ax6_5_x_bl1_6_Q : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_ax6_5_x_bl1_7_Q : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_ax6_6_x_bl1_1_mand1 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_ax6_6_x_bl1_2_mand1 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_ax6_6_x_bl1_4_mand1 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_ax6_6_x_bl1_6_Q : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_ax6_6_x_bl1_7_Q : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_ax6_7_x_bl1_0_mand1 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_ax6_7_x_bl1_1_mand1 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_ax6_7_x_bl1_2_mand1 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_ax6_7_x_bl1_3_Q : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_ax6_7_x_bl1_4_mand1 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_ax6_7_x_bl1_5_Q : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_ax6_7_x_bl1_6_Q : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_ax6_7_x_bl1_7_Q : STD_LOGIC; 
  signal M_CLOCK_BUFGP : STD_LOGIC; 
  signal M_RESET_IBUF_794 : STD_LOGIC; 
  signal N0 : STD_LOGIC; 
  signal N1 : STD_LOGIC; 
  signal N10 : STD_LOGIC; 
  signal N12 : STD_LOGIC; 
  signal N14 : STD_LOGIC; 
  signal N16 : STD_LOGIC; 
  signal N20 : STD_LOGIC; 
  signal N22 : STD_LOGIC; 
  signal N24 : STD_LOGIC; 
  signal N26 : STD_LOGIC; 
  signal N28 : STD_LOGIC; 
  signal N30 : STD_LOGIC; 
  signal N32 : STD_LOGIC; 
  signal N34 : STD_LOGIC; 
  signal N36 : STD_LOGIC; 
  signal N38 : STD_LOGIC; 
  signal N40 : STD_LOGIC; 
  signal N42 : STD_LOGIC; 
  signal N44 : STD_LOGIC; 
  signal N46 : STD_LOGIC; 
  signal N48 : STD_LOGIC; 
  signal N50 : STD_LOGIC; 
  signal N51 : STD_LOGIC; 
  signal PC_ENDERECO_PARA_LER_mux0000_1_4_827 : STD_LOGIC; 
  signal PC_ENDERECO_PARA_LER_mux0000_1_9_828 : STD_LOGIC; 
  signal PC_ENDERECO_PARA_LER_or0000 : STD_LOGIC; 
  signal PC_ESTADO_ATUAL_18_or0000 : STD_LOGIC; 
  signal PC_MEM_RESULT_SAVE_POSITION_or0000_880 : STD_LOGIC; 
  signal PC_MEM_WRITE_ENABLE_0_or0000 : STD_LOGIC; 
  signal PC_N01 : STD_LOGIC; 
  signal PC_N12 : STD_LOGIC; 
  signal PC_N121 : STD_LOGIC; 
  signal PC_N13 : STD_LOGIC; 
  signal PC_N16 : STD_LOGIC; 
  signal PC_N6 : STD_LOGIC; 
  signal PC_REGISTER_WRITE_ENABLE_889 : STD_LOGIC; 
  signal PC_REGISTER_WRITE_ENABLE1 : STD_LOGIC; 
  signal PC_REGISTER_WRITE_ENABLE_mux0000_891 : STD_LOGIC; 
  signal PC_REGISTER_WRITE_ENABLE_or0000 : STD_LOGIC; 
  signal PC_REGISTER_WRITE_ENABLE_or000011_893 : STD_LOGIC; 
  signal PC_REGISTER_WRITE_ENABLE_or00004_894 : STD_LOGIC; 
  signal PC_external_qtd_lida_0_1_896 : STD_LOGIC; 
  signal PC_external_qtd_lida_2_1_899 : STD_LOGIC; 
  signal PC_external_qtd_lida_not0001 : STD_LOGIC; 
  signal PC_interna_done_910 : STD_LOGIC; 
  signal PC_interna_done_cmp_gt0000 : STD_LOGIC; 
  signal PC_six_counter_or0000 : STD_LOGIC; 
  signal aux_mux0000_0_12_940 : STD_LOGIC; 
  signal aux_mux0000_0_27_941 : STD_LOGIC; 
  signal aux_mux0000_0_65 : STD_LOGIC; 
  signal aux_mux0000_0_70_943 : STD_LOGIC; 
  signal aux_mux0000_1_12_945 : STD_LOGIC; 
  signal aux_mux0000_1_27_946 : STD_LOGIC; 
  signal aux_mux0000_1_70_947 : STD_LOGIC; 
  signal aux_mux0000_2_12_949 : STD_LOGIC; 
  signal aux_mux0000_2_27_950 : STD_LOGIC; 
  signal aux_mux0000_2_70_951 : STD_LOGIC; 
  signal aux_mux0000_3_12_953 : STD_LOGIC; 
  signal aux_mux0000_3_27_954 : STD_LOGIC; 
  signal aux_mux0000_3_70_955 : STD_LOGIC; 
  signal aux_mux0000_4_12_957 : STD_LOGIC; 
  signal aux_mux0000_4_27_958 : STD_LOGIC; 
  signal aux_mux0000_4_70_959 : STD_LOGIC; 
  signal aux_mux0000_5_12_961 : STD_LOGIC; 
  signal aux_mux0000_5_27_962 : STD_LOGIC; 
  signal aux_mux0000_5_70_963 : STD_LOGIC; 
  signal aux_mux0000_6_12_965 : STD_LOGIC; 
  signal aux_mux0000_6_27_966 : STD_LOGIC; 
  signal aux_mux0000_6_70_967 : STD_LOGIC; 
  signal aux_mux0000_7_12_969 : STD_LOGIC; 
  signal aux_mux0000_7_27_970 : STD_LOGIC; 
  signal aux_mux0000_7_70_971 : STD_LOGIC; 
  signal aux_not0001 : STD_LOGIC; 
  signal aux_not00011 : STD_LOGIC; 
  signal ax1s_0_0_not0000 : STD_LOGIC; 
  signal bj1s_cmp_eq0000 : STD_LOGIC; 
  signal bk1s_cmp_eq0000 : STD_LOGIC; 
  signal bl1s_cmp_eq0000 : STD_LOGIC; 
  signal bx1s_cmp_eq0000 : STD_LOGIC; 
  signal by1s_cmp_eq0000 : STD_LOGIC; 
  signal bz1s_cmp_eq0000 : STD_LOGIC; 
  signal PC_external_qtd_lida_mux0000_3_SW0_O : STD_LOGIC; 
  signal PC_external_qtd_lida_mux0000_3_111_O : STD_LOGIC; 
  signal PC_internal_qtd_lida_mux0000_5_SW0_O : STD_LOGIC; 
  signal PC_external_qtd_lida_mux0000_5_SW0_O : STD_LOGIC; 
  signal M_CLOCK_BUFGP_IBUFG_2 : STD_LOGIC; 
  signal single_port_RAM_N1 : STD_LOGIC; 
  signal single_port_RAM_N0 : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0003_BCIN_17_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0003_BCIN_16_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0003_BCIN_15_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0003_BCIN_14_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0003_BCIN_13_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0003_BCIN_12_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0003_BCIN_11_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0003_BCIN_10_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0003_BCIN_9_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0003_BCIN_8_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0003_BCIN_7_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0003_BCIN_6_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0003_BCIN_5_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0003_BCIN_4_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0003_BCIN_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0003_BCIN_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0003_BCIN_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0003_BCIN_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0003_P_35_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0003_P_34_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0003_P_33_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0003_P_32_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0003_P_31_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0003_P_30_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0003_P_29_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0003_P_28_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0003_P_27_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0003_P_26_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0003_P_25_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0003_P_24_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0003_P_23_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0003_P_22_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0003_P_21_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0003_P_20_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0003_P_19_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0003_P_18_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0003_P_17_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0003_P_16_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0003_BCOUT_17_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0003_BCOUT_16_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0003_BCOUT_15_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0003_BCOUT_14_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0003_BCOUT_13_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0003_BCOUT_12_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0003_BCOUT_11_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0003_BCOUT_10_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0003_BCOUT_9_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0003_BCOUT_8_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0003_BCOUT_7_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0003_BCOUT_6_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0003_BCOUT_5_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0003_BCOUT_4_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0003_BCOUT_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0003_BCOUT_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0003_BCOUT_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0003_BCOUT_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0002_BCIN_17_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0002_BCIN_16_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0002_BCIN_15_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0002_BCIN_14_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0002_BCIN_13_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0002_BCIN_12_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0002_BCIN_11_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0002_BCIN_10_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0002_BCIN_9_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0002_BCIN_8_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0002_BCIN_7_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0002_BCIN_6_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0002_BCIN_5_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0002_BCIN_4_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0002_BCIN_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0002_BCIN_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0002_BCIN_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0002_BCIN_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0002_P_35_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0002_P_34_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0002_P_33_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0002_P_32_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0002_P_31_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0002_P_30_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0002_P_29_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0002_P_28_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0002_P_27_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0002_P_26_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0002_P_25_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0002_P_24_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0002_P_23_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0002_P_22_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0002_P_21_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0002_P_20_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0002_P_19_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0002_P_18_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0002_P_17_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0002_P_16_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0002_BCOUT_17_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0002_BCOUT_16_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0002_BCOUT_15_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0002_BCOUT_14_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0002_BCOUT_13_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0002_BCOUT_12_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0002_BCOUT_11_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0002_BCOUT_10_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0002_BCOUT_9_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0002_BCOUT_8_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0002_BCOUT_7_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0002_BCOUT_6_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0002_BCOUT_5_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0002_BCOUT_4_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0002_BCOUT_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0002_BCOUT_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0002_BCOUT_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0002_BCOUT_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0000_BCIN_17_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0000_BCIN_16_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0000_BCIN_15_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0000_BCIN_14_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0000_BCIN_13_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0000_BCIN_12_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0000_BCIN_11_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0000_BCIN_10_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0000_BCIN_9_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0000_BCIN_8_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0000_BCIN_7_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0000_BCIN_6_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0000_BCIN_5_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0000_BCIN_4_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0000_BCIN_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0000_BCIN_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0000_BCIN_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0000_BCIN_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0000_P_35_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0000_P_34_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0000_P_33_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0000_P_32_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0000_P_31_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0000_P_30_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0000_P_29_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0000_P_28_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0000_P_27_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0000_P_26_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0000_P_25_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0000_P_24_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0000_P_23_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0000_P_22_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0000_P_21_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0000_P_20_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0000_P_19_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0000_P_18_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0000_P_17_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0000_P_16_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0000_BCOUT_17_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0000_BCOUT_16_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0000_BCOUT_15_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0000_BCOUT_14_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0000_BCOUT_13_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0000_BCOUT_12_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0000_BCOUT_11_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0000_BCOUT_10_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0000_BCOUT_9_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0000_BCOUT_8_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0000_BCOUT_7_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0000_BCOUT_6_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0000_BCOUT_5_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0000_BCOUT_4_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0000_BCOUT_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0000_BCOUT_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0000_BCOUT_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0000_BCOUT_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0001_BCIN_17_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0001_BCIN_16_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0001_BCIN_15_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0001_BCIN_14_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0001_BCIN_13_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0001_BCIN_12_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0001_BCIN_11_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0001_BCIN_10_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0001_BCIN_9_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0001_BCIN_8_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0001_BCIN_7_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0001_BCIN_6_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0001_BCIN_5_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0001_BCIN_4_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0001_BCIN_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0001_BCIN_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0001_BCIN_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0001_BCIN_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0001_P_35_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0001_P_34_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0001_P_33_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0001_P_32_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0001_P_31_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0001_P_30_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0001_P_29_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0001_P_28_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0001_P_27_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0001_P_26_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0001_P_25_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0001_P_24_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0001_P_23_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0001_P_22_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0001_P_21_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0001_P_20_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0001_P_19_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0001_P_18_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0001_P_17_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0001_P_16_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0001_BCOUT_17_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0001_BCOUT_16_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0001_BCOUT_15_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0001_BCOUT_14_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0001_BCOUT_13_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0001_BCOUT_12_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0001_BCOUT_11_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0001_BCOUT_10_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0001_BCOUT_9_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0001_BCOUT_8_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0001_BCOUT_7_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0001_BCOUT_6_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0001_BCOUT_5_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0001_BCOUT_4_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0001_BCOUT_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0001_BCOUT_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0001_BCOUT_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_BLOCK1_Mmult_S_mult0001_BCOUT_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_single_port_RAM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOA_31_UNCONNECTED : STD_LOGIC;
 
  signal NLW_single_port_RAM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOA_30_UNCONNECTED : STD_LOGIC;
 
  signal NLW_single_port_RAM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOA_23_UNCONNECTED : STD_LOGIC;
 
  signal NLW_single_port_RAM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOA_22_UNCONNECTED : STD_LOGIC;
 
  signal NLW_single_port_RAM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOA_15_UNCONNECTED : STD_LOGIC;
 
  signal NLW_single_port_RAM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOA_14_UNCONNECTED : STD_LOGIC;
 
  signal NLW_single_port_RAM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOA_7_UNCONNECTED : STD_LOGIC;
 
  signal NLW_single_port_RAM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOA_6_UNCONNECTED : STD_LOGIC;
 
  signal NLW_single_port_RAM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOPA_3_UNCONNECTED : STD_LOGIC;
 
  signal NLW_single_port_RAM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOPA_2_UNCONNECTED : STD_LOGIC;
 
  signal NLW_single_port_RAM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOPA_1_UNCONNECTED : STD_LOGIC;
 
  signal NLW_single_port_RAM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOPA_0_UNCONNECTED : STD_LOGIC;
 
  signal NLW_single_port_RAM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOB_31_UNCONNECTED : STD_LOGIC;
 
  signal NLW_single_port_RAM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOB_30_UNCONNECTED : STD_LOGIC;
 
  signal NLW_single_port_RAM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOB_23_UNCONNECTED : STD_LOGIC;
 
  signal NLW_single_port_RAM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOB_22_UNCONNECTED : STD_LOGIC;
 
  signal NLW_single_port_RAM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOB_15_UNCONNECTED : STD_LOGIC;
 
  signal NLW_single_port_RAM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOB_14_UNCONNECTED : STD_LOGIC;
 
  signal NLW_single_port_RAM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOB_7_UNCONNECTED : STD_LOGIC;
 
  signal NLW_single_port_RAM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOB_6_UNCONNECTED : STD_LOGIC;
 
  signal NLW_single_port_RAM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOPB_3_UNCONNECTED : STD_LOGIC;
 
  signal NLW_single_port_RAM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOPB_2_UNCONNECTED : STD_LOGIC;
 
  signal NLW_single_port_RAM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOPB_1_UNCONNECTED : STD_LOGIC;
 
  signal NLW_single_port_RAM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOPB_0_UNCONNECTED : STD_LOGIC;
 
  signal BLOCK1_Madd_S_addsub0001_Madd_cy : STD_LOGIC_VECTOR ( 14 downto 0 ); 
  signal BLOCK1_Madd_S_addsub0003_Madd_cy : STD_LOGIC_VECTOR ( 14 downto 0 ); 
  signal BLOCK1_Madd_S_cy : STD_LOGIC_VECTOR ( 14 downto 0 ); 
  signal BLOCK1_Madd_S_lut : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal BLOCK1_Mmult_S_mult0004_Madd1_cy : STD_LOGIC_VECTOR ( 13 downto 6 ); 
  signal BLOCK1_Mmult_S_mult0004_Madd1_lut : STD_LOGIC_VECTOR ( 8 downto 6 ); 
  signal BLOCK1_Mmult_S_mult0004_Madd2_cy : STD_LOGIC_VECTOR ( 8 downto 3 ); 
  signal BLOCK1_Mmult_S_mult0004_Madd2_lut : STD_LOGIC_VECTOR ( 7 downto 3 ); 
  signal BLOCK1_Mmult_S_mult0004_Madd3_cy : STD_LOGIC_VECTOR ( 12 downto 3 ); 
  signal BLOCK1_Mmult_S_mult0004_Madd3_lut : STD_LOGIC_VECTOR ( 11 downto 3 ); 
  signal BLOCK1_Mmult_S_mult0004_Madd4_cy : STD_LOGIC_VECTOR ( 13 downto 4 ); 
  signal BLOCK1_Mmult_S_mult0004_Madd4_lut : STD_LOGIC_VECTOR ( 11 downto 4 ); 
  signal BLOCK1_Mmult_S_mult0004_Madd5_cy : STD_LOGIC_VECTOR ( 14 downto 1 ); 
  signal BLOCK1_Mmult_S_mult0004_Madd5_lut : STD_LOGIC_VECTOR ( 14 downto 1 ); 
  signal BLOCK1_Mmult_S_mult0004_Madd6_cy : STD_LOGIC_VECTOR ( 14 downto 2 ); 
  signal BLOCK1_Mmult_S_mult0004_Madd6_lut : STD_LOGIC_VECTOR ( 14 downto 2 ); 
  signal BLOCK1_Mmult_S_mult0004_Madd_cy : STD_LOGIC_VECTOR ( 14 downto 7 ); 
  signal BLOCK1_Mmult_S_mult0004_Madd_lut : STD_LOGIC_VECTOR ( 7 downto 7 ); 
  signal BLOCK1_Mmult_S_mult0005_Madd1_cy : STD_LOGIC_VECTOR ( 13 downto 6 ); 
  signal BLOCK1_Mmult_S_mult0005_Madd1_lut : STD_LOGIC_VECTOR ( 8 downto 6 ); 
  signal BLOCK1_Mmult_S_mult0005_Madd2_cy : STD_LOGIC_VECTOR ( 8 downto 3 ); 
  signal BLOCK1_Mmult_S_mult0005_Madd2_lut : STD_LOGIC_VECTOR ( 7 downto 3 ); 
  signal BLOCK1_Mmult_S_mult0005_Madd3_cy : STD_LOGIC_VECTOR ( 12 downto 3 ); 
  signal BLOCK1_Mmult_S_mult0005_Madd3_lut : STD_LOGIC_VECTOR ( 11 downto 3 ); 
  signal BLOCK1_Mmult_S_mult0005_Madd4_cy : STD_LOGIC_VECTOR ( 13 downto 4 ); 
  signal BLOCK1_Mmult_S_mult0005_Madd4_lut : STD_LOGIC_VECTOR ( 11 downto 4 ); 
  signal BLOCK1_Mmult_S_mult0005_Madd5_cy : STD_LOGIC_VECTOR ( 14 downto 1 ); 
  signal BLOCK1_Mmult_S_mult0005_Madd5_lut : STD_LOGIC_VECTOR ( 14 downto 1 ); 
  signal BLOCK1_Mmult_S_mult0005_Madd6_cy : STD_LOGIC_VECTOR ( 14 downto 2 ); 
  signal BLOCK1_Mmult_S_mult0005_Madd6_lut : STD_LOGIC_VECTOR ( 14 downto 2 ); 
  signal BLOCK1_Mmult_S_mult0005_Madd_cy : STD_LOGIC_VECTOR ( 14 downto 7 ); 
  signal BLOCK1_Mmult_S_mult0005_Madd_lut : STD_LOGIC_VECTOR ( 7 downto 7 ); 
  signal BLOCK1_S_addsub0001 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal BLOCK1_S_addsub0003 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal BLOCK1_S_mult0000 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal BLOCK1_S_mult0001 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal BLOCK1_S_mult0002 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal BLOCK1_S_mult0003 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal BLOCK1_S_mult0004 : STD_LOGIC_VECTOR ( 15 downto 2 ); 
  signal BLOCK1_S_mult0005 : STD_LOGIC_VECTOR ( 15 downto 2 ); 
  signal PC_ENDERECO_PARA_LER : STD_LOGIC_VECTOR ( 6 downto 0 ); 
  signal PC_ENDERECO_PARA_LER_mux0000 : STD_LOGIC_VECTOR ( 6 downto 0 ); 
  signal PC_ESTADO_ATUAL : STD_LOGIC_VECTOR ( 18 downto 0 ); 
  signal PC_ESTADO_ATUAL_mux0000 : STD_LOGIC_VECTOR ( 18 downto 0 ); 
  signal PC_MEM_RESULT_SAVE_POSITION : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal PC_MEM_RESULT_SAVE_POSITION_mux0000 : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal PC_MEM_WRITE_ENABLE : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal PC_external_qtd_lida : STD_LOGIC_VECTOR ( 5 downto 0 ); 
  signal PC_external_qtd_lida_mux0000 : STD_LOGIC_VECTOR ( 5 downto 0 ); 
  signal PC_internal_qtd_lida : STD_LOGIC_VECTOR ( 5 downto 0 ); 
  signal PC_internal_qtd_lida_mux0000 : STD_LOGIC_VECTOR ( 5 downto 0 ); 
  signal PC_six_counter : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal PC_six_counter_mux0000 : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal aux : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal aux_mux0000 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal ax1s : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal ax2s : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal ax3s : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal ax4s : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal ax5s : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal ax6s : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal bj1s : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal bk1s : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal bl1s : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal bx1s : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal by1s : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal bz1s : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal mmmm : STD_LOGIC_VECTOR ( 47 downto 0 ); 
  signal saida : STD_LOGIC_VECTOR ( 15 downto 0 ); 
begin
  XST_GND : X_ZERO
    port map (
      O => N0
    );
  XST_VCC : X_ONE
    port map (
      O => N1
    );
  bx1s_0 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => aux(0),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => bx1s_cmp_eq0000,
      O => bx1s(0),
      SET => GND,
      RST => GND
    );
  bx1s_1 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => aux(1),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => bx1s_cmp_eq0000,
      O => bx1s(1),
      SET => GND,
      RST => GND
    );
  bx1s_2 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => aux(2),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => bx1s_cmp_eq0000,
      O => bx1s(2),
      SET => GND,
      RST => GND
    );
  bx1s_3 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => aux(3),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => bx1s_cmp_eq0000,
      O => bx1s(3),
      SET => GND,
      RST => GND
    );
  bx1s_4 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => aux(4),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => bx1s_cmp_eq0000,
      O => bx1s(4),
      SET => GND,
      RST => GND
    );
  bx1s_5 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => aux(5),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => bx1s_cmp_eq0000,
      O => bx1s(5),
      SET => GND,
      RST => GND
    );
  bx1s_6 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => aux(6),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => bx1s_cmp_eq0000,
      O => bx1s(6),
      SET => GND,
      RST => GND
    );
  bx1s_7 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => aux(7),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => bx1s_cmp_eq0000,
      O => bx1s(7),
      SET => GND,
      RST => GND
    );
  bl1s_0 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => aux(0),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => bl1s_cmp_eq0000,
      O => bl1s(0),
      SET => GND,
      RST => GND
    );
  bl1s_1 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => aux(1),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => bl1s_cmp_eq0000,
      O => bl1s(1),
      SET => GND,
      RST => GND
    );
  bl1s_2 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => aux(2),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => bl1s_cmp_eq0000,
      O => bl1s(2),
      SET => GND,
      RST => GND
    );
  bl1s_3 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => aux(3),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => bl1s_cmp_eq0000,
      O => bl1s(3),
      SET => GND,
      RST => GND
    );
  bl1s_4 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => aux(4),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => bl1s_cmp_eq0000,
      O => bl1s(4),
      SET => GND,
      RST => GND
    );
  bl1s_5 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => aux(5),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => bl1s_cmp_eq0000,
      O => bl1s(5),
      SET => GND,
      RST => GND
    );
  bl1s_6 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => aux(6),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => bl1s_cmp_eq0000,
      O => bl1s(6),
      SET => GND,
      RST => GND
    );
  bl1s_7 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => aux(7),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => bl1s_cmp_eq0000,
      O => bl1s(7),
      SET => GND,
      RST => GND
    );
  bk1s_0 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => aux(0),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => bk1s_cmp_eq0000,
      O => bk1s(0),
      SET => GND,
      RST => GND
    );
  bk1s_1 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => aux(1),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => bk1s_cmp_eq0000,
      O => bk1s(1),
      SET => GND,
      RST => GND
    );
  bk1s_2 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => aux(2),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => bk1s_cmp_eq0000,
      O => bk1s(2),
      SET => GND,
      RST => GND
    );
  bk1s_3 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => aux(3),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => bk1s_cmp_eq0000,
      O => bk1s(3),
      SET => GND,
      RST => GND
    );
  bk1s_4 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => aux(4),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => bk1s_cmp_eq0000,
      O => bk1s(4),
      SET => GND,
      RST => GND
    );
  bk1s_5 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => aux(5),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => bk1s_cmp_eq0000,
      O => bk1s(5),
      SET => GND,
      RST => GND
    );
  bk1s_6 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => aux(6),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => bk1s_cmp_eq0000,
      O => bk1s(6),
      SET => GND,
      RST => GND
    );
  bk1s_7 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => aux(7),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => bk1s_cmp_eq0000,
      O => bk1s(7),
      SET => GND,
      RST => GND
    );
  bz1s_0 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => aux(0),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => bz1s_cmp_eq0000,
      O => bz1s(0),
      SET => GND,
      RST => GND
    );
  bz1s_1 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => aux(1),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => bz1s_cmp_eq0000,
      O => bz1s(1),
      SET => GND,
      RST => GND
    );
  bz1s_2 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => aux(2),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => bz1s_cmp_eq0000,
      O => bz1s(2),
      SET => GND,
      RST => GND
    );
  bz1s_3 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => aux(3),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => bz1s_cmp_eq0000,
      O => bz1s(3),
      SET => GND,
      RST => GND
    );
  bz1s_4 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => aux(4),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => bz1s_cmp_eq0000,
      O => bz1s(4),
      SET => GND,
      RST => GND
    );
  bz1s_5 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => aux(5),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => bz1s_cmp_eq0000,
      O => bz1s(5),
      SET => GND,
      RST => GND
    );
  bz1s_6 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => aux(6),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => bz1s_cmp_eq0000,
      O => bz1s(6),
      SET => GND,
      RST => GND
    );
  bz1s_7 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => aux(7),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => bz1s_cmp_eq0000,
      O => bz1s(7),
      SET => GND,
      RST => GND
    );
  bj1s_0 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => aux(0),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => bj1s_cmp_eq0000,
      O => bj1s(0),
      SET => GND,
      RST => GND
    );
  bj1s_1 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => aux(1),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => bj1s_cmp_eq0000,
      O => bj1s(1),
      SET => GND,
      RST => GND
    );
  bj1s_2 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => aux(2),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => bj1s_cmp_eq0000,
      O => bj1s(2),
      SET => GND,
      RST => GND
    );
  bj1s_3 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => aux(3),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => bj1s_cmp_eq0000,
      O => bj1s(3),
      SET => GND,
      RST => GND
    );
  bj1s_4 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => aux(4),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => bj1s_cmp_eq0000,
      O => bj1s(4),
      SET => GND,
      RST => GND
    );
  bj1s_5 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => aux(5),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => bj1s_cmp_eq0000,
      O => bj1s(5),
      SET => GND,
      RST => GND
    );
  bj1s_6 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => aux(6),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => bj1s_cmp_eq0000,
      O => bj1s(6),
      SET => GND,
      RST => GND
    );
  bj1s_7 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => aux(7),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => bj1s_cmp_eq0000,
      O => bj1s(7),
      SET => GND,
      RST => GND
    );
  by1s_0 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => aux(0),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => by1s_cmp_eq0000,
      O => by1s(0),
      SET => GND,
      RST => GND
    );
  by1s_1 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => aux(1),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => by1s_cmp_eq0000,
      O => by1s(1),
      SET => GND,
      RST => GND
    );
  by1s_2 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => aux(2),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => by1s_cmp_eq0000,
      O => by1s(2),
      SET => GND,
      RST => GND
    );
  by1s_3 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => aux(3),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => by1s_cmp_eq0000,
      O => by1s(3),
      SET => GND,
      RST => GND
    );
  by1s_4 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => aux(4),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => by1s_cmp_eq0000,
      O => by1s(4),
      SET => GND,
      RST => GND
    );
  by1s_5 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => aux(5),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => by1s_cmp_eq0000,
      O => by1s(5),
      SET => GND,
      RST => GND
    );
  by1s_6 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => aux(6),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => by1s_cmp_eq0000,
      O => by1s(6),
      SET => GND,
      RST => GND
    );
  by1s_7 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => aux(7),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => by1s_cmp_eq0000,
      O => by1s(7),
      SET => GND,
      RST => GND
    );
  ax6s_0 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => mmmm(0),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => ax1s_0_0_not0000,
      O => ax6s(0),
      SET => GND,
      RST => GND
    );
  ax6s_1 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => mmmm(1),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => ax1s_0_0_not0000,
      O => ax6s(1),
      SET => GND,
      RST => GND
    );
  ax6s_2 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => mmmm(2),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => ax1s_0_0_not0000,
      O => ax6s(2),
      SET => GND,
      RST => GND
    );
  ax6s_3 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => mmmm(3),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => ax1s_0_0_not0000,
      O => ax6s(3),
      SET => GND,
      RST => GND
    );
  ax6s_4 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => mmmm(4),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => ax1s_0_0_not0000,
      O => ax6s(4),
      SET => GND,
      RST => GND
    );
  ax6s_5 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => mmmm(5),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => ax1s_0_0_not0000,
      O => ax6s(5),
      SET => GND,
      RST => GND
    );
  ax6s_6 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => mmmm(6),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => ax1s_0_0_not0000,
      O => ax6s(6),
      SET => GND,
      RST => GND
    );
  ax6s_7 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => mmmm(7),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => ax1s_0_0_not0000,
      O => ax6s(7),
      SET => GND,
      RST => GND
    );
  ax5s_0 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => mmmm(8),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => ax1s_0_0_not0000,
      O => ax5s(0),
      SET => GND,
      RST => GND
    );
  ax5s_1 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => mmmm(9),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => ax1s_0_0_not0000,
      O => ax5s(1),
      SET => GND,
      RST => GND
    );
  ax5s_2 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => mmmm(10),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => ax1s_0_0_not0000,
      O => ax5s(2),
      SET => GND,
      RST => GND
    );
  ax5s_3 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => mmmm(11),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => ax1s_0_0_not0000,
      O => ax5s(3),
      SET => GND,
      RST => GND
    );
  ax5s_4 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => mmmm(12),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => ax1s_0_0_not0000,
      O => ax5s(4),
      SET => GND,
      RST => GND
    );
  ax5s_5 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => mmmm(13),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => ax1s_0_0_not0000,
      O => ax5s(5),
      SET => GND,
      RST => GND
    );
  ax5s_6 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => mmmm(14),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => ax1s_0_0_not0000,
      O => ax5s(6),
      SET => GND,
      RST => GND
    );
  ax5s_7 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => mmmm(15),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => ax1s_0_0_not0000,
      O => ax5s(7),
      SET => GND,
      RST => GND
    );
  ax4s_0 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => mmmm(16),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => ax1s_0_0_not0000,
      O => ax4s(0),
      SET => GND,
      RST => GND
    );
  ax4s_1 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => mmmm(17),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => ax1s_0_0_not0000,
      O => ax4s(1),
      SET => GND,
      RST => GND
    );
  ax4s_2 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => mmmm(18),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => ax1s_0_0_not0000,
      O => ax4s(2),
      SET => GND,
      RST => GND
    );
  ax4s_3 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => mmmm(19),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => ax1s_0_0_not0000,
      O => ax4s(3),
      SET => GND,
      RST => GND
    );
  ax4s_4 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => mmmm(20),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => ax1s_0_0_not0000,
      O => ax4s(4),
      SET => GND,
      RST => GND
    );
  ax4s_5 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => mmmm(21),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => ax1s_0_0_not0000,
      O => ax4s(5),
      SET => GND,
      RST => GND
    );
  ax4s_6 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => mmmm(22),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => ax1s_0_0_not0000,
      O => ax4s(6),
      SET => GND,
      RST => GND
    );
  ax4s_7 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => mmmm(23),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => ax1s_0_0_not0000,
      O => ax4s(7),
      SET => GND,
      RST => GND
    );
  ax3s_0 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => mmmm(24),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => ax1s_0_0_not0000,
      O => ax3s(0),
      SET => GND,
      RST => GND
    );
  ax3s_1 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => mmmm(25),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => ax1s_0_0_not0000,
      O => ax3s(1),
      SET => GND,
      RST => GND
    );
  ax3s_2 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => mmmm(26),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => ax1s_0_0_not0000,
      O => ax3s(2),
      SET => GND,
      RST => GND
    );
  ax3s_3 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => mmmm(27),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => ax1s_0_0_not0000,
      O => ax3s(3),
      SET => GND,
      RST => GND
    );
  ax3s_4 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => mmmm(28),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => ax1s_0_0_not0000,
      O => ax3s(4),
      SET => GND,
      RST => GND
    );
  ax3s_5 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => mmmm(29),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => ax1s_0_0_not0000,
      O => ax3s(5),
      SET => GND,
      RST => GND
    );
  ax3s_6 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => mmmm(30),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => ax1s_0_0_not0000,
      O => ax3s(6),
      SET => GND,
      RST => GND
    );
  ax3s_7 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => mmmm(31),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => ax1s_0_0_not0000,
      O => ax3s(7),
      SET => GND,
      RST => GND
    );
  ax2s_0 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => mmmm(32),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => ax1s_0_0_not0000,
      O => ax2s(0),
      SET => GND,
      RST => GND
    );
  ax2s_1 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => mmmm(33),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => ax1s_0_0_not0000,
      O => ax2s(1),
      SET => GND,
      RST => GND
    );
  ax2s_2 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => mmmm(34),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => ax1s_0_0_not0000,
      O => ax2s(2),
      SET => GND,
      RST => GND
    );
  ax2s_3 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => mmmm(35),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => ax1s_0_0_not0000,
      O => ax2s(3),
      SET => GND,
      RST => GND
    );
  ax2s_4 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => mmmm(36),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => ax1s_0_0_not0000,
      O => ax2s(4),
      SET => GND,
      RST => GND
    );
  ax2s_5 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => mmmm(37),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => ax1s_0_0_not0000,
      O => ax2s(5),
      SET => GND,
      RST => GND
    );
  ax2s_6 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => mmmm(38),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => ax1s_0_0_not0000,
      O => ax2s(6),
      SET => GND,
      RST => GND
    );
  ax2s_7 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => mmmm(39),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => ax1s_0_0_not0000,
      O => ax2s(7),
      SET => GND,
      RST => GND
    );
  ax1s_0 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => mmmm(40),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => ax1s_0_0_not0000,
      O => ax1s(0),
      SET => GND,
      RST => GND
    );
  ax1s_1 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => mmmm(41),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => ax1s_0_0_not0000,
      O => ax1s(1),
      SET => GND,
      RST => GND
    );
  ax1s_2 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => mmmm(42),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => ax1s_0_0_not0000,
      O => ax1s(2),
      SET => GND,
      RST => GND
    );
  ax1s_3 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => mmmm(43),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => ax1s_0_0_not0000,
      O => ax1s(3),
      SET => GND,
      RST => GND
    );
  ax1s_4 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => mmmm(44),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => ax1s_0_0_not0000,
      O => ax1s(4),
      SET => GND,
      RST => GND
    );
  ax1s_5 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => mmmm(45),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => ax1s_0_0_not0000,
      O => ax1s(5),
      SET => GND,
      RST => GND
    );
  ax1s_6 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => mmmm(46),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => ax1s_0_0_not0000,
      O => ax1s(6),
      SET => GND,
      RST => GND
    );
  ax1s_7 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => mmmm(47),
      CLK => PC_REGISTER_WRITE_ENABLE_889,
      GE => ax1s_0_0_not0000,
      O => ax1s(7),
      SET => GND,
      RST => GND
    );
  aux_0 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => aux_mux0000(0),
      CLK => aux_not0001,
      O => aux(0),
      GE => VCC,
      SET => GND,
      RST => GND
    );
  aux_1 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => aux_mux0000(1),
      CLK => aux_not0001,
      O => aux(1),
      GE => VCC,
      SET => GND,
      RST => GND
    );
  aux_2 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => aux_mux0000(2),
      CLK => aux_not0001,
      O => aux(2),
      GE => VCC,
      SET => GND,
      RST => GND
    );
  aux_3 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => aux_mux0000(3),
      CLK => aux_not0001,
      O => aux(3),
      GE => VCC,
      SET => GND,
      RST => GND
    );
  aux_4 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => aux_mux0000(4),
      CLK => aux_not0001,
      O => aux(4),
      GE => VCC,
      SET => GND,
      RST => GND
    );
  aux_5 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => aux_mux0000(5),
      CLK => aux_not0001,
      O => aux(5),
      GE => VCC,
      SET => GND,
      RST => GND
    );
  aux_6 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => aux_mux0000(6),
      CLK => aux_not0001,
      O => aux(6),
      GE => VCC,
      SET => GND,
      RST => GND
    );
  aux_7 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => aux_mux0000(7),
      CLK => aux_not0001,
      O => aux(7),
      GE => VCC,
      SET => GND,
      RST => GND
    );
  BLOCK1_Madd_S_xor_15_Q : X_XOR2
    port map (
      I0 => BLOCK1_Madd_S_cy(14),
      I1 => BLOCK1_Madd_S_lut(15),
      O => saida(15)
    );
  BLOCK1_Madd_S_lut_15_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_S_addsub0003(15),
      ADR1 => BLOCK1_S_mult0005(15),
      O => BLOCK1_Madd_S_lut(15)
    );
  BLOCK1_Madd_S_xor_14_Q : X_XOR2
    port map (
      I0 => BLOCK1_Madd_S_cy(13),
      I1 => BLOCK1_Madd_S_lut(14),
      O => saida(14)
    );
  BLOCK1_Madd_S_cy_14_Q : X_MUX2
    port map (
      IB => BLOCK1_Madd_S_cy(13),
      IA => BLOCK1_S_addsub0003(14),
      SEL => BLOCK1_Madd_S_lut(14),
      O => BLOCK1_Madd_S_cy(14)
    );
  BLOCK1_Madd_S_lut_14_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_S_addsub0003(14),
      ADR1 => BLOCK1_S_mult0005(14),
      O => BLOCK1_Madd_S_lut(14)
    );
  BLOCK1_Madd_S_xor_13_Q : X_XOR2
    port map (
      I0 => BLOCK1_Madd_S_cy(12),
      I1 => BLOCK1_Madd_S_lut(13),
      O => saida(13)
    );
  BLOCK1_Madd_S_cy_13_Q : X_MUX2
    port map (
      IB => BLOCK1_Madd_S_cy(12),
      IA => BLOCK1_S_addsub0003(13),
      SEL => BLOCK1_Madd_S_lut(13),
      O => BLOCK1_Madd_S_cy(13)
    );
  BLOCK1_Madd_S_lut_13_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_S_addsub0003(13),
      ADR1 => BLOCK1_S_mult0005(13),
      O => BLOCK1_Madd_S_lut(13)
    );
  BLOCK1_Madd_S_xor_12_Q : X_XOR2
    port map (
      I0 => BLOCK1_Madd_S_cy(11),
      I1 => BLOCK1_Madd_S_lut(12),
      O => saida(12)
    );
  BLOCK1_Madd_S_cy_12_Q : X_MUX2
    port map (
      IB => BLOCK1_Madd_S_cy(11),
      IA => BLOCK1_S_addsub0003(12),
      SEL => BLOCK1_Madd_S_lut(12),
      O => BLOCK1_Madd_S_cy(12)
    );
  BLOCK1_Madd_S_lut_12_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_S_addsub0003(12),
      ADR1 => BLOCK1_S_mult0005(12),
      O => BLOCK1_Madd_S_lut(12)
    );
  BLOCK1_Madd_S_xor_11_Q : X_XOR2
    port map (
      I0 => BLOCK1_Madd_S_cy(10),
      I1 => BLOCK1_Madd_S_lut(11),
      O => saida(11)
    );
  BLOCK1_Madd_S_cy_11_Q : X_MUX2
    port map (
      IB => BLOCK1_Madd_S_cy(10),
      IA => BLOCK1_S_addsub0003(11),
      SEL => BLOCK1_Madd_S_lut(11),
      O => BLOCK1_Madd_S_cy(11)
    );
  BLOCK1_Madd_S_lut_11_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_S_addsub0003(11),
      ADR1 => BLOCK1_S_mult0005(11),
      O => BLOCK1_Madd_S_lut(11)
    );
  BLOCK1_Madd_S_xor_10_Q : X_XOR2
    port map (
      I0 => BLOCK1_Madd_S_cy(9),
      I1 => BLOCK1_Madd_S_lut(10),
      O => saida(10)
    );
  BLOCK1_Madd_S_cy_10_Q : X_MUX2
    port map (
      IB => BLOCK1_Madd_S_cy(9),
      IA => BLOCK1_S_addsub0003(10),
      SEL => BLOCK1_Madd_S_lut(10),
      O => BLOCK1_Madd_S_cy(10)
    );
  BLOCK1_Madd_S_lut_10_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_S_addsub0003(10),
      ADR1 => BLOCK1_S_mult0005(10),
      O => BLOCK1_Madd_S_lut(10)
    );
  BLOCK1_Madd_S_xor_9_Q : X_XOR2
    port map (
      I0 => BLOCK1_Madd_S_cy(8),
      I1 => BLOCK1_Madd_S_lut(9),
      O => saida(9)
    );
  BLOCK1_Madd_S_cy_9_Q : X_MUX2
    port map (
      IB => BLOCK1_Madd_S_cy(8),
      IA => BLOCK1_S_addsub0003(9),
      SEL => BLOCK1_Madd_S_lut(9),
      O => BLOCK1_Madd_S_cy(9)
    );
  BLOCK1_Madd_S_lut_9_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_S_addsub0003(9),
      ADR1 => BLOCK1_S_mult0005(9),
      O => BLOCK1_Madd_S_lut(9)
    );
  BLOCK1_Madd_S_xor_8_Q : X_XOR2
    port map (
      I0 => BLOCK1_Madd_S_cy(7),
      I1 => BLOCK1_Madd_S_lut(8),
      O => saida(8)
    );
  BLOCK1_Madd_S_cy_8_Q : X_MUX2
    port map (
      IB => BLOCK1_Madd_S_cy(7),
      IA => BLOCK1_S_addsub0003(8),
      SEL => BLOCK1_Madd_S_lut(8),
      O => BLOCK1_Madd_S_cy(8)
    );
  BLOCK1_Madd_S_lut_8_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_S_addsub0003(8),
      ADR1 => BLOCK1_S_mult0005(8),
      O => BLOCK1_Madd_S_lut(8)
    );
  BLOCK1_Madd_S_xor_7_Q : X_XOR2
    port map (
      I0 => BLOCK1_Madd_S_cy(6),
      I1 => BLOCK1_Madd_S_lut(7),
      O => saida(7)
    );
  BLOCK1_Madd_S_cy_7_Q : X_MUX2
    port map (
      IB => BLOCK1_Madd_S_cy(6),
      IA => BLOCK1_S_addsub0003(7),
      SEL => BLOCK1_Madd_S_lut(7),
      O => BLOCK1_Madd_S_cy(7)
    );
  BLOCK1_Madd_S_lut_7_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_S_addsub0003(7),
      ADR1 => BLOCK1_S_mult0005(7),
      O => BLOCK1_Madd_S_lut(7)
    );
  BLOCK1_Madd_S_xor_6_Q : X_XOR2
    port map (
      I0 => BLOCK1_Madd_S_cy(5),
      I1 => BLOCK1_Madd_S_lut(6),
      O => saida(6)
    );
  BLOCK1_Madd_S_cy_6_Q : X_MUX2
    port map (
      IB => BLOCK1_Madd_S_cy(5),
      IA => BLOCK1_S_addsub0003(6),
      SEL => BLOCK1_Madd_S_lut(6),
      O => BLOCK1_Madd_S_cy(6)
    );
  BLOCK1_Madd_S_lut_6_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_S_addsub0003(6),
      ADR1 => BLOCK1_S_mult0005(6),
      O => BLOCK1_Madd_S_lut(6)
    );
  BLOCK1_Madd_S_xor_5_Q : X_XOR2
    port map (
      I0 => BLOCK1_Madd_S_cy(4),
      I1 => BLOCK1_Madd_S_lut(5),
      O => saida(5)
    );
  BLOCK1_Madd_S_cy_5_Q : X_MUX2
    port map (
      IB => BLOCK1_Madd_S_cy(4),
      IA => BLOCK1_S_addsub0003(5),
      SEL => BLOCK1_Madd_S_lut(5),
      O => BLOCK1_Madd_S_cy(5)
    );
  BLOCK1_Madd_S_lut_5_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_S_addsub0003(5),
      ADR1 => BLOCK1_S_mult0005(5),
      O => BLOCK1_Madd_S_lut(5)
    );
  BLOCK1_Madd_S_xor_4_Q : X_XOR2
    port map (
      I0 => BLOCK1_Madd_S_cy(3),
      I1 => BLOCK1_Madd_S_lut(4),
      O => saida(4)
    );
  BLOCK1_Madd_S_cy_4_Q : X_MUX2
    port map (
      IB => BLOCK1_Madd_S_cy(3),
      IA => BLOCK1_S_addsub0003(4),
      SEL => BLOCK1_Madd_S_lut(4),
      O => BLOCK1_Madd_S_cy(4)
    );
  BLOCK1_Madd_S_lut_4_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_S_addsub0003(4),
      ADR1 => BLOCK1_S_mult0005(4),
      O => BLOCK1_Madd_S_lut(4)
    );
  BLOCK1_Madd_S_xor_3_Q : X_XOR2
    port map (
      I0 => BLOCK1_Madd_S_cy(2),
      I1 => BLOCK1_Madd_S_lut(3),
      O => saida(3)
    );
  BLOCK1_Madd_S_cy_3_Q : X_MUX2
    port map (
      IB => BLOCK1_Madd_S_cy(2),
      IA => BLOCK1_S_addsub0003(3),
      SEL => BLOCK1_Madd_S_lut(3),
      O => BLOCK1_Madd_S_cy(3)
    );
  BLOCK1_Madd_S_lut_3_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_S_addsub0003(3),
      ADR1 => BLOCK1_S_mult0005(3),
      O => BLOCK1_Madd_S_lut(3)
    );
  BLOCK1_Madd_S_xor_2_Q : X_XOR2
    port map (
      I0 => BLOCK1_Madd_S_cy(1),
      I1 => BLOCK1_Madd_S_lut(2),
      O => saida(2)
    );
  BLOCK1_Madd_S_cy_2_Q : X_MUX2
    port map (
      IB => BLOCK1_Madd_S_cy(1),
      IA => BLOCK1_S_addsub0003(2),
      SEL => BLOCK1_Madd_S_lut(2),
      O => BLOCK1_Madd_S_cy(2)
    );
  BLOCK1_Madd_S_lut_2_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_S_addsub0003(2),
      ADR1 => BLOCK1_S_mult0005(2),
      O => BLOCK1_Madd_S_lut(2)
    );
  BLOCK1_Madd_S_xor_1_Q : X_XOR2
    port map (
      I0 => BLOCK1_Madd_S_cy(0),
      I1 => BLOCK1_Madd_S_lut(1),
      O => saida(1)
    );
  BLOCK1_Madd_S_cy_1_Q : X_MUX2
    port map (
      IB => BLOCK1_Madd_S_cy(0),
      IA => BLOCK1_S_addsub0003(1),
      SEL => BLOCK1_Madd_S_lut(1),
      O => BLOCK1_Madd_S_cy(1)
    );
  BLOCK1_Madd_S_lut_1_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_S_addsub0003(1),
      ADR1 => BLOCK1_Mmult_S_mult0005_Madd_110,
      O => BLOCK1_Madd_S_lut(1)
    );
  BLOCK1_Madd_S_xor_0_Q : X_XOR2
    port map (
      I0 => N0,
      I1 => BLOCK1_Madd_S_lut(0),
      O => saida(0)
    );
  BLOCK1_Madd_S_cy_0_Q : X_MUX2
    port map (
      IB => N0,
      IA => BLOCK1_S_addsub0003(0),
      SEL => BLOCK1_Madd_S_lut(0),
      O => BLOCK1_Madd_S_cy(0)
    );
  BLOCK1_Madd_S_addsub0003_Madd_xor_15_Q : X_XOR2
    port map (
      I0 => BLOCK1_Madd_S_addsub0003_Madd_cy(14),
      I1 => BLOCK1_Madd_S_addsub0003_Madd_lut_15_Q_190,
      O => BLOCK1_S_addsub0003(15)
    );
  BLOCK1_Madd_S_addsub0003_Madd_xor_14_Q : X_XOR2
    port map (
      I0 => BLOCK1_Madd_S_addsub0003_Madd_cy(13),
      I1 => BLOCK1_Madd_S_addsub0003_Madd_lut_14_Q_189,
      O => BLOCK1_S_addsub0003(14)
    );
  BLOCK1_Madd_S_addsub0003_Madd_cy_14_Q : X_MUX2
    port map (
      IB => BLOCK1_Madd_S_addsub0003_Madd_cy(13),
      IA => BLOCK1_Madd_S_addsub0003C12,
      SEL => BLOCK1_Madd_S_addsub0003_Madd_lut_14_Q_189,
      O => BLOCK1_Madd_S_addsub0003_Madd_cy(14)
    );
  BLOCK1_Madd_S_addsub0003_Madd_xor_13_Q : X_XOR2
    port map (
      I0 => BLOCK1_Madd_S_addsub0003_Madd_cy(12),
      I1 => BLOCK1_Madd_S_addsub0003_Madd_lut_13_Q_188,
      O => BLOCK1_S_addsub0003(13)
    );
  BLOCK1_Madd_S_addsub0003_Madd_cy_13_Q : X_MUX2
    port map (
      IB => BLOCK1_Madd_S_addsub0003_Madd_cy(12),
      IA => BLOCK1_Madd_S_addsub0003C11_158,
      SEL => BLOCK1_Madd_S_addsub0003_Madd_lut_13_Q_188,
      O => BLOCK1_Madd_S_addsub0003_Madd_cy(13)
    );
  BLOCK1_Madd_S_addsub0003_Madd_xor_12_Q : X_XOR2
    port map (
      I0 => BLOCK1_Madd_S_addsub0003_Madd_cy(11),
      I1 => BLOCK1_Madd_S_addsub0003_Madd_lut_12_Q_187,
      O => BLOCK1_S_addsub0003(12)
    );
  BLOCK1_Madd_S_addsub0003_Madd_cy_12_Q : X_MUX2
    port map (
      IB => BLOCK1_Madd_S_addsub0003_Madd_cy(11),
      IA => BLOCK1_Madd_S_addsub0003C10,
      SEL => BLOCK1_Madd_S_addsub0003_Madd_lut_12_Q_187,
      O => BLOCK1_Madd_S_addsub0003_Madd_cy(12)
    );
  BLOCK1_Madd_S_addsub0003_Madd_xor_11_Q : X_XOR2
    port map (
      I0 => BLOCK1_Madd_S_addsub0003_Madd_cy(10),
      I1 => BLOCK1_Madd_S_addsub0003_Madd_lut_11_Q_186,
      O => BLOCK1_S_addsub0003(11)
    );
  BLOCK1_Madd_S_addsub0003_Madd_cy_11_Q : X_MUX2
    port map (
      IB => BLOCK1_Madd_S_addsub0003_Madd_cy(10),
      IA => BLOCK1_Madd_S_addsub0003C9,
      SEL => BLOCK1_Madd_S_addsub0003_Madd_lut_11_Q_186,
      O => BLOCK1_Madd_S_addsub0003_Madd_cy(11)
    );
  BLOCK1_Madd_S_addsub0003_Madd_xor_10_Q : X_XOR2
    port map (
      I0 => BLOCK1_Madd_S_addsub0003_Madd_cy(9),
      I1 => BLOCK1_Madd_S_addsub0003_Madd_lut_10_Q_185,
      O => BLOCK1_S_addsub0003(10)
    );
  BLOCK1_Madd_S_addsub0003_Madd_cy_10_Q : X_MUX2
    port map (
      IB => BLOCK1_Madd_S_addsub0003_Madd_cy(9),
      IA => BLOCK1_Madd_S_addsub0003C8,
      SEL => BLOCK1_Madd_S_addsub0003_Madd_lut_10_Q_185,
      O => BLOCK1_Madd_S_addsub0003_Madd_cy(10)
    );
  BLOCK1_Madd_S_addsub0003_Madd_xor_9_Q : X_XOR2
    port map (
      I0 => BLOCK1_Madd_S_addsub0003_Madd_cy(8),
      I1 => BLOCK1_Madd_S_addsub0003_Madd_lut_9_Q_198,
      O => BLOCK1_S_addsub0003(9)
    );
  BLOCK1_Madd_S_addsub0003_Madd_cy_9_Q : X_MUX2
    port map (
      IB => BLOCK1_Madd_S_addsub0003_Madd_cy(8),
      IA => BLOCK1_Madd_S_addsub0003C7,
      SEL => BLOCK1_Madd_S_addsub0003_Madd_lut_9_Q_198,
      O => BLOCK1_Madd_S_addsub0003_Madd_cy(9)
    );
  BLOCK1_Madd_S_addsub0003_Madd_xor_8_Q : X_XOR2
    port map (
      I0 => BLOCK1_Madd_S_addsub0003_Madd_cy(7),
      I1 => BLOCK1_Madd_S_addsub0003_Madd_lut_8_Q_197,
      O => BLOCK1_S_addsub0003(8)
    );
  BLOCK1_Madd_S_addsub0003_Madd_cy_8_Q : X_MUX2
    port map (
      IB => BLOCK1_Madd_S_addsub0003_Madd_cy(7),
      IA => BLOCK1_Madd_S_addsub0003C6,
      SEL => BLOCK1_Madd_S_addsub0003_Madd_lut_8_Q_197,
      O => BLOCK1_Madd_S_addsub0003_Madd_cy(8)
    );
  BLOCK1_Madd_S_addsub0003_Madd_xor_7_Q : X_XOR2
    port map (
      I0 => BLOCK1_Madd_S_addsub0003_Madd_cy(6),
      I1 => BLOCK1_Madd_S_addsub0003_Madd_lut_7_Q_196,
      O => BLOCK1_S_addsub0003(7)
    );
  BLOCK1_Madd_S_addsub0003_Madd_cy_7_Q : X_MUX2
    port map (
      IB => BLOCK1_Madd_S_addsub0003_Madd_cy(6),
      IA => BLOCK1_Madd_S_addsub0003C5,
      SEL => BLOCK1_Madd_S_addsub0003_Madd_lut_7_Q_196,
      O => BLOCK1_Madd_S_addsub0003_Madd_cy(7)
    );
  BLOCK1_Madd_S_addsub0003_Madd_xor_6_Q : X_XOR2
    port map (
      I0 => BLOCK1_Madd_S_addsub0003_Madd_cy(5),
      I1 => BLOCK1_Madd_S_addsub0003_Madd_lut_6_Q_195,
      O => BLOCK1_S_addsub0003(6)
    );
  BLOCK1_Madd_S_addsub0003_Madd_cy_6_Q : X_MUX2
    port map (
      IB => BLOCK1_Madd_S_addsub0003_Madd_cy(5),
      IA => BLOCK1_Madd_S_addsub0003C4,
      SEL => BLOCK1_Madd_S_addsub0003_Madd_lut_6_Q_195,
      O => BLOCK1_Madd_S_addsub0003_Madd_cy(6)
    );
  BLOCK1_Madd_S_addsub0003_Madd_xor_5_Q : X_XOR2
    port map (
      I0 => BLOCK1_Madd_S_addsub0003_Madd_cy(4),
      I1 => BLOCK1_Madd_S_addsub0003_Madd_lut_5_Q_194,
      O => BLOCK1_S_addsub0003(5)
    );
  BLOCK1_Madd_S_addsub0003_Madd_cy_5_Q : X_MUX2
    port map (
      IB => BLOCK1_Madd_S_addsub0003_Madd_cy(4),
      IA => BLOCK1_Madd_S_addsub0003C3,
      SEL => BLOCK1_Madd_S_addsub0003_Madd_lut_5_Q_194,
      O => BLOCK1_Madd_S_addsub0003_Madd_cy(5)
    );
  BLOCK1_Madd_S_addsub0003_Madd_xor_4_Q : X_XOR2
    port map (
      I0 => BLOCK1_Madd_S_addsub0003_Madd_cy(3),
      I1 => BLOCK1_Madd_S_addsub0003_Madd_lut_4_Q_193,
      O => BLOCK1_S_addsub0003(4)
    );
  BLOCK1_Madd_S_addsub0003_Madd_cy_4_Q : X_MUX2
    port map (
      IB => BLOCK1_Madd_S_addsub0003_Madd_cy(3),
      IA => BLOCK1_Madd_S_addsub0003C2,
      SEL => BLOCK1_Madd_S_addsub0003_Madd_lut_4_Q_193,
      O => BLOCK1_Madd_S_addsub0003_Madd_cy(4)
    );
  BLOCK1_Madd_S_addsub0003_Madd_xor_3_Q : X_XOR2
    port map (
      I0 => BLOCK1_Madd_S_addsub0003_Madd_cy(2),
      I1 => BLOCK1_Madd_S_addsub0003_Madd_lut_3_Q_192,
      O => BLOCK1_S_addsub0003(3)
    );
  BLOCK1_Madd_S_addsub0003_Madd_cy_3_Q : X_MUX2
    port map (
      IB => BLOCK1_Madd_S_addsub0003_Madd_cy(2),
      IA => BLOCK1_Madd_S_addsub0003C1_156,
      SEL => BLOCK1_Madd_S_addsub0003_Madd_lut_3_Q_192,
      O => BLOCK1_Madd_S_addsub0003_Madd_cy(3)
    );
  BLOCK1_Madd_S_addsub0003_Madd_xor_2_Q : X_XOR2
    port map (
      I0 => BLOCK1_Madd_S_addsub0003_Madd_cy(1),
      I1 => BLOCK1_Madd_S_addsub0003_Madd_lut_2_Q_191,
      O => BLOCK1_S_addsub0003(2)
    );
  BLOCK1_Madd_S_addsub0003_Madd_cy_2_Q : X_MUX2
    port map (
      IB => BLOCK1_Madd_S_addsub0003_Madd_cy(1),
      IA => BLOCK1_Madd_S_addsub0003C,
      SEL => BLOCK1_Madd_S_addsub0003_Madd_lut_2_Q_191,
      O => BLOCK1_Madd_S_addsub0003_Madd_cy(2)
    );
  BLOCK1_Madd_S_addsub0003_Madd_xor_1_Q : X_XOR2
    port map (
      I0 => BLOCK1_Madd_S_addsub0003_Madd_cy(0),
      I1 => BLOCK1_Madd_S_addsub0003R,
      O => BLOCK1_S_addsub0003(1)
    );
  BLOCK1_Madd_S_addsub0003_Madd_cy_1_Q : X_MUX2
    port map (
      IB => BLOCK1_Madd_S_addsub0003_Madd_cy(0),
      IA => N0,
      SEL => BLOCK1_Madd_S_addsub0003R,
      O => BLOCK1_Madd_S_addsub0003_Madd_cy(1)
    );
  BLOCK1_Madd_S_addsub0003_Madd_xor_0_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_ax5_0_x_bk1_0_Q,
      I1 => BLOCK1_Madd_S_addsub0003_Madd_lut_0_Q_184,
      O => BLOCK1_S_addsub0003(0)
    );
  BLOCK1_Madd_S_addsub0003_Madd_cy_0_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0004_ax5_0_x_bk1_0_Q,
      IA => BLOCK1_S_mult0003(0),
      SEL => BLOCK1_Madd_S_addsub0003_Madd_lut_0_Q_184,
      O => BLOCK1_Madd_S_addsub0003_Madd_cy(0)
    );
  BLOCK1_Madd_S_addsub0003_Madd_lut_0_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_S_mult0003(0),
      ADR1 => BLOCK1_S_addsub0001(0),
      O => BLOCK1_Madd_S_addsub0003_Madd_lut_0_Q_184
    );
  BLOCK1_Mmult_S_mult0005_Madd6_xor_15_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd6_cy(14),
      I1 => BLOCK1_Mmult_S_mult0005_Madd_153,
      O => BLOCK1_S_mult0005(15)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_xor_14_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd6_cy(13),
      I1 => BLOCK1_Mmult_S_mult0005_Madd6_lut(14),
      O => BLOCK1_S_mult0005(14)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_cy_14_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0005_Madd6_cy(13),
      IA => BLOCK1_Mmult_S_mult0005_Madd_144,
      SEL => BLOCK1_Mmult_S_mult0005_Madd6_lut(14),
      O => BLOCK1_Mmult_S_mult0005_Madd6_cy(14)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_lut_14_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_Mmult_S_mult0005_Madd_144,
      ADR1 => BLOCK1_Mmult_S_mult0005_Madd4_cy(13),
      O => BLOCK1_Mmult_S_mult0005_Madd6_lut(14)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_xor_13_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd6_cy(12),
      I1 => BLOCK1_Mmult_S_mult0005_Madd6_lut(13),
      O => BLOCK1_S_mult0005(13)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_cy_13_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0005_Madd6_cy(12),
      IA => BLOCK1_Mmult_S_mult0005_Madd_134,
      SEL => BLOCK1_Mmult_S_mult0005_Madd6_lut(13),
      O => BLOCK1_Mmult_S_mult0005_Madd6_cy(13)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_lut_13_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_Mmult_S_mult0005_Madd_134,
      ADR1 => BLOCK1_Mmult_S_mult0005_Madd_133,
      O => BLOCK1_Mmult_S_mult0005_Madd6_lut(13)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_xor_12_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd6_cy(11),
      I1 => BLOCK1_Mmult_S_mult0005_Madd6_lut(12),
      O => BLOCK1_S_mult0005(12)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_cy_12_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0005_Madd6_cy(11),
      IA => BLOCK1_Mmult_S_mult0005_Madd_125,
      SEL => BLOCK1_Mmult_S_mult0005_Madd6_lut(12),
      O => BLOCK1_Mmult_S_mult0005_Madd6_cy(12)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_lut_12_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_Mmult_S_mult0005_Madd_125,
      ADR1 => BLOCK1_Mmult_S_mult0005_Madd_124,
      O => BLOCK1_Mmult_S_mult0005_Madd6_lut(12)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_xor_11_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd6_cy(10),
      I1 => BLOCK1_Mmult_S_mult0005_Madd6_lut(11),
      O => BLOCK1_S_mult0005(11)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_cy_11_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0005_Madd6_cy(10),
      IA => BLOCK1_Mmult_S_mult0005_Madd_115,
      SEL => BLOCK1_Mmult_S_mult0005_Madd6_lut(11),
      O => BLOCK1_Mmult_S_mult0005_Madd6_cy(11)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_lut_11_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_Mmult_S_mult0005_Madd_115,
      ADR1 => BLOCK1_Mmult_S_mult0005_Madd_114,
      O => BLOCK1_Mmult_S_mult0005_Madd6_lut(11)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_xor_10_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd6_cy(9),
      I1 => BLOCK1_Mmult_S_mult0005_Madd6_lut(10),
      O => BLOCK1_S_mult0005(10)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_cy_10_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0005_Madd6_cy(9),
      IA => BLOCK1_Mmult_S_mult0005_Madd_105,
      SEL => BLOCK1_Mmult_S_mult0005_Madd6_lut(10),
      O => BLOCK1_Mmult_S_mult0005_Madd6_cy(10)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_lut_10_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_Mmult_S_mult0005_Madd_105,
      ADR1 => BLOCK1_Mmult_S_mult0005_Madd_104,
      O => BLOCK1_Mmult_S_mult0005_Madd6_lut(10)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_xor_9_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd6_cy(8),
      I1 => BLOCK1_Mmult_S_mult0005_Madd6_lut(9),
      O => BLOCK1_S_mult0005(9)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_cy_9_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0005_Madd6_cy(8),
      IA => BLOCK1_Mmult_S_mult0005_Madd_95,
      SEL => BLOCK1_Mmult_S_mult0005_Madd6_lut(9),
      O => BLOCK1_Mmult_S_mult0005_Madd6_cy(9)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_lut_9_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_Mmult_S_mult0005_Madd_95,
      ADR1 => BLOCK1_Mmult_S_mult0005_Madd_94,
      O => BLOCK1_Mmult_S_mult0005_Madd6_lut(9)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_xor_8_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd6_cy(7),
      I1 => BLOCK1_Mmult_S_mult0005_Madd6_lut(8),
      O => BLOCK1_S_mult0005(8)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_cy_8_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0005_Madd6_cy(7),
      IA => BLOCK1_Mmult_S_mult0005_Madd_85,
      SEL => BLOCK1_Mmult_S_mult0005_Madd6_lut(8),
      O => BLOCK1_Mmult_S_mult0005_Madd6_cy(8)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_lut_8_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_Mmult_S_mult0005_Madd_85,
      ADR1 => BLOCK1_Mmult_S_mult0005_Madd_84,
      O => BLOCK1_Mmult_S_mult0005_Madd6_lut(8)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_xor_7_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd6_cy(6),
      I1 => BLOCK1_Mmult_S_mult0005_Madd6_lut(7),
      O => BLOCK1_S_mult0005(7)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_cy_7_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0005_Madd6_cy(6),
      IA => BLOCK1_Mmult_S_mult0005_Madd_75,
      SEL => BLOCK1_Mmult_S_mult0005_Madd6_lut(7),
      O => BLOCK1_Mmult_S_mult0005_Madd6_cy(7)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_lut_7_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_Mmult_S_mult0005_Madd_75,
      ADR1 => BLOCK1_Mmult_S_mult0005_Madd_74,
      O => BLOCK1_Mmult_S_mult0005_Madd6_lut(7)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_xor_6_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd6_cy(5),
      I1 => BLOCK1_Mmult_S_mult0005_Madd6_lut(6),
      O => BLOCK1_S_mult0005(6)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_cy_6_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0005_Madd6_cy(5),
      IA => BLOCK1_Mmult_S_mult0005_Madd_65,
      SEL => BLOCK1_Mmult_S_mult0005_Madd6_lut(6),
      O => BLOCK1_Mmult_S_mult0005_Madd6_cy(6)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_lut_6_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_Mmult_S_mult0005_Madd_65,
      ADR1 => BLOCK1_Mmult_S_mult0005_Madd_64,
      O => BLOCK1_Mmult_S_mult0005_Madd6_lut(6)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_xor_5_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd6_cy(4),
      I1 => BLOCK1_Mmult_S_mult0005_Madd6_lut(5),
      O => BLOCK1_S_mult0005(5)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_cy_5_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0005_Madd6_cy(4),
      IA => BLOCK1_Mmult_S_mult0005_Madd_55,
      SEL => BLOCK1_Mmult_S_mult0005_Madd6_lut(5),
      O => BLOCK1_Mmult_S_mult0005_Madd6_cy(5)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_lut_5_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_Mmult_S_mult0005_Madd_55,
      ADR1 => BLOCK1_Mmult_S_mult0005_Madd_54,
      O => BLOCK1_Mmult_S_mult0005_Madd6_lut(5)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_xor_4_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd6_cy(3),
      I1 => BLOCK1_Mmult_S_mult0005_Madd6_lut(4),
      O => BLOCK1_S_mult0005(4)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_cy_4_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0005_Madd6_cy(3),
      IA => BLOCK1_Mmult_S_mult0005_Madd_45,
      SEL => BLOCK1_Mmult_S_mult0005_Madd6_lut(4),
      O => BLOCK1_Mmult_S_mult0005_Madd6_cy(4)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_lut_4_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_Mmult_S_mult0005_Madd_45,
      ADR1 => BLOCK1_Mmult_S_mult0005_Madd_44,
      O => BLOCK1_Mmult_S_mult0005_Madd6_lut(4)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_xor_3_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd6_cy(2),
      I1 => BLOCK1_Mmult_S_mult0005_Madd6_lut(3),
      O => BLOCK1_S_mult0005(3)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_cy_3_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0005_Madd6_cy(2),
      IA => BLOCK1_Mmult_S_mult0005_Madd_35,
      SEL => BLOCK1_Mmult_S_mult0005_Madd6_lut(3),
      O => BLOCK1_Mmult_S_mult0005_Madd6_cy(3)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_lut_3_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_Mmult_S_mult0005_Madd_35,
      ADR1 => BLOCK1_Mmult_S_mult0005_Madd_33,
      O => BLOCK1_Mmult_S_mult0005_Madd6_lut(3)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_xor_2_Q : X_XOR2
    port map (
      I0 => N0,
      I1 => BLOCK1_Mmult_S_mult0005_Madd6_lut(2),
      O => BLOCK1_S_mult0005(2)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_cy_2_Q : X_MUX2
    port map (
      IB => N0,
      IA => BLOCK1_Mmult_S_mult0005_Madd_25,
      SEL => BLOCK1_Mmult_S_mult0005_Madd6_lut(2),
      O => BLOCK1_Mmult_S_mult0005_Madd6_cy(2)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_xor_15_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd6_cy(14),
      I1 => BLOCK1_Mmult_S_mult0004_Madd_153,
      O => BLOCK1_S_mult0004(15)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_xor_14_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd6_cy(13),
      I1 => BLOCK1_Mmult_S_mult0004_Madd6_lut(14),
      O => BLOCK1_S_mult0004(14)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_cy_14_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0004_Madd6_cy(13),
      IA => BLOCK1_Mmult_S_mult0004_Madd_144,
      SEL => BLOCK1_Mmult_S_mult0004_Madd6_lut(14),
      O => BLOCK1_Mmult_S_mult0004_Madd6_cy(14)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_lut_14_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_Mmult_S_mult0004_Madd_144,
      ADR1 => BLOCK1_Mmult_S_mult0004_Madd4_cy(13),
      O => BLOCK1_Mmult_S_mult0004_Madd6_lut(14)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_xor_13_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd6_cy(12),
      I1 => BLOCK1_Mmult_S_mult0004_Madd6_lut(13),
      O => BLOCK1_S_mult0004(13)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_cy_13_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0004_Madd6_cy(12),
      IA => BLOCK1_Mmult_S_mult0004_Madd_134,
      SEL => BLOCK1_Mmult_S_mult0004_Madd6_lut(13),
      O => BLOCK1_Mmult_S_mult0004_Madd6_cy(13)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_lut_13_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_Mmult_S_mult0004_Madd_134,
      ADR1 => BLOCK1_Mmult_S_mult0004_Madd_133,
      O => BLOCK1_Mmult_S_mult0004_Madd6_lut(13)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_xor_12_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd6_cy(11),
      I1 => BLOCK1_Mmult_S_mult0004_Madd6_lut(12),
      O => BLOCK1_S_mult0004(12)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_cy_12_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0004_Madd6_cy(11),
      IA => BLOCK1_Mmult_S_mult0004_Madd_125,
      SEL => BLOCK1_Mmult_S_mult0004_Madd6_lut(12),
      O => BLOCK1_Mmult_S_mult0004_Madd6_cy(12)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_lut_12_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_Mmult_S_mult0004_Madd_125,
      ADR1 => BLOCK1_Mmult_S_mult0004_Madd_124,
      O => BLOCK1_Mmult_S_mult0004_Madd6_lut(12)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_xor_11_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd6_cy(10),
      I1 => BLOCK1_Mmult_S_mult0004_Madd6_lut(11),
      O => BLOCK1_S_mult0004(11)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_cy_11_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0004_Madd6_cy(10),
      IA => BLOCK1_Mmult_S_mult0004_Madd_115,
      SEL => BLOCK1_Mmult_S_mult0004_Madd6_lut(11),
      O => BLOCK1_Mmult_S_mult0004_Madd6_cy(11)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_lut_11_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_Mmult_S_mult0004_Madd_115,
      ADR1 => BLOCK1_Mmult_S_mult0004_Madd_114,
      O => BLOCK1_Mmult_S_mult0004_Madd6_lut(11)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_xor_10_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd6_cy(9),
      I1 => BLOCK1_Mmult_S_mult0004_Madd6_lut(10),
      O => BLOCK1_S_mult0004(10)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_cy_10_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0004_Madd6_cy(9),
      IA => BLOCK1_Mmult_S_mult0004_Madd_105,
      SEL => BLOCK1_Mmult_S_mult0004_Madd6_lut(10),
      O => BLOCK1_Mmult_S_mult0004_Madd6_cy(10)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_lut_10_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_Mmult_S_mult0004_Madd_105,
      ADR1 => BLOCK1_Mmult_S_mult0004_Madd_104,
      O => BLOCK1_Mmult_S_mult0004_Madd6_lut(10)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_xor_9_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd6_cy(8),
      I1 => BLOCK1_Mmult_S_mult0004_Madd6_lut(9),
      O => BLOCK1_S_mult0004(9)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_cy_9_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0004_Madd6_cy(8),
      IA => BLOCK1_Mmult_S_mult0004_Madd_95,
      SEL => BLOCK1_Mmult_S_mult0004_Madd6_lut(9),
      O => BLOCK1_Mmult_S_mult0004_Madd6_cy(9)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_lut_9_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_Mmult_S_mult0004_Madd_95,
      ADR1 => BLOCK1_Mmult_S_mult0004_Madd_94,
      O => BLOCK1_Mmult_S_mult0004_Madd6_lut(9)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_xor_8_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd6_cy(7),
      I1 => BLOCK1_Mmult_S_mult0004_Madd6_lut(8),
      O => BLOCK1_S_mult0004(8)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_cy_8_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0004_Madd6_cy(7),
      IA => BLOCK1_Mmult_S_mult0004_Madd_85,
      SEL => BLOCK1_Mmult_S_mult0004_Madd6_lut(8),
      O => BLOCK1_Mmult_S_mult0004_Madd6_cy(8)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_lut_8_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_Mmult_S_mult0004_Madd_85,
      ADR1 => BLOCK1_Mmult_S_mult0004_Madd_84,
      O => BLOCK1_Mmult_S_mult0004_Madd6_lut(8)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_xor_7_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd6_cy(6),
      I1 => BLOCK1_Mmult_S_mult0004_Madd6_lut(7),
      O => BLOCK1_S_mult0004(7)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_cy_7_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0004_Madd6_cy(6),
      IA => BLOCK1_Mmult_S_mult0004_Madd_75,
      SEL => BLOCK1_Mmult_S_mult0004_Madd6_lut(7),
      O => BLOCK1_Mmult_S_mult0004_Madd6_cy(7)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_lut_7_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_Mmult_S_mult0004_Madd_75,
      ADR1 => BLOCK1_Mmult_S_mult0004_Madd_74,
      O => BLOCK1_Mmult_S_mult0004_Madd6_lut(7)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_xor_6_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd6_cy(5),
      I1 => BLOCK1_Mmult_S_mult0004_Madd6_lut(6),
      O => BLOCK1_S_mult0004(6)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_cy_6_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0004_Madd6_cy(5),
      IA => BLOCK1_Mmult_S_mult0004_Madd_65,
      SEL => BLOCK1_Mmult_S_mult0004_Madd6_lut(6),
      O => BLOCK1_Mmult_S_mult0004_Madd6_cy(6)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_lut_6_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_Mmult_S_mult0004_Madd_65,
      ADR1 => BLOCK1_Mmult_S_mult0004_Madd_64,
      O => BLOCK1_Mmult_S_mult0004_Madd6_lut(6)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_xor_5_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd6_cy(4),
      I1 => BLOCK1_Mmult_S_mult0004_Madd6_lut(5),
      O => BLOCK1_S_mult0004(5)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_cy_5_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0004_Madd6_cy(4),
      IA => BLOCK1_Mmult_S_mult0004_Madd_55,
      SEL => BLOCK1_Mmult_S_mult0004_Madd6_lut(5),
      O => BLOCK1_Mmult_S_mult0004_Madd6_cy(5)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_lut_5_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_Mmult_S_mult0004_Madd_55,
      ADR1 => BLOCK1_Mmult_S_mult0004_Madd_54,
      O => BLOCK1_Mmult_S_mult0004_Madd6_lut(5)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_xor_4_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd6_cy(3),
      I1 => BLOCK1_Mmult_S_mult0004_Madd6_lut(4),
      O => BLOCK1_S_mult0004(4)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_cy_4_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0004_Madd6_cy(3),
      IA => BLOCK1_Mmult_S_mult0004_Madd_45,
      SEL => BLOCK1_Mmult_S_mult0004_Madd6_lut(4),
      O => BLOCK1_Mmult_S_mult0004_Madd6_cy(4)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_lut_4_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_Mmult_S_mult0004_Madd_45,
      ADR1 => BLOCK1_Mmult_S_mult0004_Madd_44,
      O => BLOCK1_Mmult_S_mult0004_Madd6_lut(4)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_xor_3_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd6_cy(2),
      I1 => BLOCK1_Mmult_S_mult0004_Madd6_lut(3),
      O => BLOCK1_S_mult0004(3)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_cy_3_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0004_Madd6_cy(2),
      IA => BLOCK1_Mmult_S_mult0004_Madd_35,
      SEL => BLOCK1_Mmult_S_mult0004_Madd6_lut(3),
      O => BLOCK1_Mmult_S_mult0004_Madd6_cy(3)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_lut_3_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_Mmult_S_mult0004_Madd_35,
      ADR1 => BLOCK1_Mmult_S_mult0004_Madd_33,
      O => BLOCK1_Mmult_S_mult0004_Madd6_lut(3)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_xor_2_Q : X_XOR2
    port map (
      I0 => N0,
      I1 => BLOCK1_Mmult_S_mult0004_Madd6_lut(2),
      O => BLOCK1_S_mult0004(2)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_cy_2_Q : X_MUX2
    port map (
      IB => N0,
      IA => BLOCK1_Mmult_S_mult0004_Madd_25,
      SEL => BLOCK1_Mmult_S_mult0004_Madd6_lut(2),
      O => BLOCK1_Mmult_S_mult0004_Madd6_cy(2)
    );
  BLOCK1_Mmult_S_mult0005_Madd5_xor_15_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd5_cy(14),
      I1 => BLOCK1_Mmult_S_mult0005_Madd_cy(14),
      O => BLOCK1_Mmult_S_mult0005_Madd_153
    );
  BLOCK1_Mmult_S_mult0005_Madd5_xor_14_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd5_cy(13),
      I1 => BLOCK1_Mmult_S_mult0005_Madd5_lut(14),
      O => BLOCK1_Mmult_S_mult0005_Madd_144
    );
  BLOCK1_Mmult_S_mult0005_Madd5_cy_14_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0005_Madd5_cy(13),
      IA => BLOCK1_Mmult_S_mult0005_Madd1_cy(13),
      SEL => BLOCK1_Mmult_S_mult0005_Madd5_lut(14),
      O => BLOCK1_Mmult_S_mult0005_Madd5_cy(14)
    );
  BLOCK1_Mmult_S_mult0005_Madd5_lut_14_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_Mmult_S_mult0005_Madd1_cy(13),
      ADR1 => BLOCK1_Mmult_S_mult0005_Madd_14,
      O => BLOCK1_Mmult_S_mult0005_Madd5_lut(14)
    );
  BLOCK1_Mmult_S_mult0005_Madd5_xor_13_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd5_cy(12),
      I1 => BLOCK1_Mmult_S_mult0005_Madd5_lut(13),
      O => BLOCK1_Mmult_S_mult0005_Madd_134
    );
  BLOCK1_Mmult_S_mult0005_Madd5_cy_13_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0005_Madd5_cy(12),
      IA => BLOCK1_Mmult_S_mult0005_Madd_131,
      SEL => BLOCK1_Mmult_S_mult0005_Madd5_lut(13),
      O => BLOCK1_Mmult_S_mult0005_Madd5_cy(13)
    );
  BLOCK1_Mmult_S_mult0005_Madd5_lut_13_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_Mmult_S_mult0005_Madd_131,
      ADR1 => BLOCK1_Mmult_S_mult0005_Madd_13,
      O => BLOCK1_Mmult_S_mult0005_Madd5_lut(13)
    );
  BLOCK1_Mmult_S_mult0005_Madd5_xor_12_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd5_cy(11),
      I1 => BLOCK1_Mmult_S_mult0005_Madd5_lut(12),
      O => BLOCK1_Mmult_S_mult0005_Madd_125
    );
  BLOCK1_Mmult_S_mult0005_Madd5_cy_12_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0005_Madd5_cy(11),
      IA => BLOCK1_Mmult_S_mult0005_Madd_121,
      SEL => BLOCK1_Mmult_S_mult0005_Madd5_lut(12),
      O => BLOCK1_Mmult_S_mult0005_Madd5_cy(12)
    );
  BLOCK1_Mmult_S_mult0005_Madd5_lut_12_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_Mmult_S_mult0005_Madd_121,
      ADR1 => BLOCK1_Mmult_S_mult0005_Madd_12,
      O => BLOCK1_Mmult_S_mult0005_Madd5_lut(12)
    );
  BLOCK1_Mmult_S_mult0005_Madd5_xor_11_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd5_cy(10),
      I1 => BLOCK1_Mmult_S_mult0005_Madd5_lut(11),
      O => BLOCK1_Mmult_S_mult0005_Madd_115
    );
  BLOCK1_Mmult_S_mult0005_Madd5_cy_11_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0005_Madd5_cy(10),
      IA => BLOCK1_Mmult_S_mult0005_Madd_111,
      SEL => BLOCK1_Mmult_S_mult0005_Madd5_lut(11),
      O => BLOCK1_Mmult_S_mult0005_Madd5_cy(11)
    );
  BLOCK1_Mmult_S_mult0005_Madd5_lut_11_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_Mmult_S_mult0005_Madd_111,
      ADR1 => BLOCK1_Mmult_S_mult0005_Madd_11,
      O => BLOCK1_Mmult_S_mult0005_Madd5_lut(11)
    );
  BLOCK1_Mmult_S_mult0005_Madd5_xor_10_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd5_cy(9),
      I1 => BLOCK1_Mmult_S_mult0005_Madd5_lut(10),
      O => BLOCK1_Mmult_S_mult0005_Madd_105
    );
  BLOCK1_Mmult_S_mult0005_Madd5_cy_10_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0005_Madd5_cy(9),
      IA => BLOCK1_Mmult_S_mult0005_Madd_101,
      SEL => BLOCK1_Mmult_S_mult0005_Madd5_lut(10),
      O => BLOCK1_Mmult_S_mult0005_Madd5_cy(10)
    );
  BLOCK1_Mmult_S_mult0005_Madd5_lut_10_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_Mmult_S_mult0005_Madd_101,
      ADR1 => BLOCK1_Mmult_S_mult0005_Madd_10,
      O => BLOCK1_Mmult_S_mult0005_Madd5_lut(10)
    );
  BLOCK1_Mmult_S_mult0005_Madd5_xor_9_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd5_cy(8),
      I1 => BLOCK1_Mmult_S_mult0005_Madd5_lut(9),
      O => BLOCK1_Mmult_S_mult0005_Madd_95
    );
  BLOCK1_Mmult_S_mult0005_Madd5_cy_9_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0005_Madd5_cy(8),
      IA => BLOCK1_Mmult_S_mult0005_Madd_91,
      SEL => BLOCK1_Mmult_S_mult0005_Madd5_lut(9),
      O => BLOCK1_Mmult_S_mult0005_Madd5_cy(9)
    );
  BLOCK1_Mmult_S_mult0005_Madd5_lut_9_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_Mmult_S_mult0005_Madd_91,
      ADR1 => BLOCK1_Mmult_S_mult0005_Madd_9,
      O => BLOCK1_Mmult_S_mult0005_Madd5_lut(9)
    );
  BLOCK1_Mmult_S_mult0005_Madd5_xor_8_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd5_cy(7),
      I1 => BLOCK1_Mmult_S_mult0005_Madd5_lut(8),
      O => BLOCK1_Mmult_S_mult0005_Madd_85
    );
  BLOCK1_Mmult_S_mult0005_Madd5_cy_8_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0005_Madd5_cy(7),
      IA => BLOCK1_Mmult_S_mult0005_Madd_81,
      SEL => BLOCK1_Mmult_S_mult0005_Madd5_lut(8),
      O => BLOCK1_Mmult_S_mult0005_Madd5_cy(8)
    );
  BLOCK1_Mmult_S_mult0005_Madd5_lut_8_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_Mmult_S_mult0005_Madd_81,
      ADR1 => BLOCK1_Mmult_S_mult0005_Madd_8,
      O => BLOCK1_Mmult_S_mult0005_Madd5_lut(8)
    );
  BLOCK1_Mmult_S_mult0005_Madd5_xor_7_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd5_cy(6),
      I1 => BLOCK1_Mmult_S_mult0005_Madd5_lut(7),
      O => BLOCK1_Mmult_S_mult0005_Madd_75
    );
  BLOCK1_Mmult_S_mult0005_Madd5_cy_7_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0005_Madd5_cy(6),
      IA => BLOCK1_Mmult_S_mult0005_Madd_71,
      SEL => BLOCK1_Mmult_S_mult0005_Madd5_lut(7),
      O => BLOCK1_Mmult_S_mult0005_Madd5_cy(7)
    );
  BLOCK1_Mmult_S_mult0005_Madd5_lut_7_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_Mmult_S_mult0005_Madd_71,
      ADR1 => BLOCK1_Mmult_S_mult0005_Madd_7,
      O => BLOCK1_Mmult_S_mult0005_Madd5_lut(7)
    );
  BLOCK1_Mmult_S_mult0005_Madd5_xor_6_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd5_cy(5),
      I1 => BLOCK1_Mmult_S_mult0005_Madd5_lut(6),
      O => BLOCK1_Mmult_S_mult0005_Madd_65
    );
  BLOCK1_Mmult_S_mult0005_Madd5_cy_6_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0005_Madd5_cy(5),
      IA => BLOCK1_Mmult_S_mult0005_Madd_61,
      SEL => BLOCK1_Mmult_S_mult0005_Madd5_lut(6),
      O => BLOCK1_Mmult_S_mult0005_Madd5_cy(6)
    );
  BLOCK1_Mmult_S_mult0005_Madd5_xor_5_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd5_cy(4),
      I1 => BLOCK1_Mmult_S_mult0005_Madd5_lut(5),
      O => BLOCK1_Mmult_S_mult0005_Madd_55
    );
  BLOCK1_Mmult_S_mult0005_Madd5_cy_5_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0005_Madd5_cy(4),
      IA => BLOCK1_Mmult_S_mult0005_ax6_4_x_bl1_1_mand1,
      SEL => BLOCK1_Mmult_S_mult0005_Madd5_lut(5),
      O => BLOCK1_Mmult_S_mult0005_Madd5_cy(5)
    );
  BLOCK1_Mmult_S_mult0005_Madd5_lut_5_Q : X_LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      ADR0 => bl1s(0),
      ADR1 => bl1s(1),
      ADR2 => ax6s(4),
      ADR3 => ax6s(5),
      O => BLOCK1_Mmult_S_mult0005_Madd5_lut(5)
    );
  BLOCK1_Mmult_S_mult0005_ax6_4_x_bl1_1_mand : X_AND2
    port map (
      I0 => ax6s(4),
      I1 => bl1s(1),
      O => BLOCK1_Mmult_S_mult0005_ax6_4_x_bl1_1_mand1
    );
  BLOCK1_Mmult_S_mult0005_Madd5_xor_4_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd5_cy(3),
      I1 => BLOCK1_Mmult_S_mult0005_Madd5_lut(4),
      O => BLOCK1_Mmult_S_mult0005_Madd_45
    );
  BLOCK1_Mmult_S_mult0005_Madd5_cy_4_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0005_Madd5_cy(3),
      IA => BLOCK1_Mmult_S_mult0005_ax6_3_x_bl1_1_mand1,
      SEL => BLOCK1_Mmult_S_mult0005_Madd5_lut(4),
      O => BLOCK1_Mmult_S_mult0005_Madd5_cy(4)
    );
  BLOCK1_Mmult_S_mult0005_Madd5_lut_4_Q : X_LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      ADR0 => bl1s(0),
      ADR1 => bl1s(1),
      ADR2 => ax6s(3),
      ADR3 => ax6s(4),
      O => BLOCK1_Mmult_S_mult0005_Madd5_lut(4)
    );
  BLOCK1_Mmult_S_mult0005_ax6_3_x_bl1_1_mand : X_AND2
    port map (
      I0 => ax6s(3),
      I1 => bl1s(1),
      O => BLOCK1_Mmult_S_mult0005_ax6_3_x_bl1_1_mand1
    );
  BLOCK1_Mmult_S_mult0005_Madd5_xor_3_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd5_cy(2),
      I1 => BLOCK1_Mmult_S_mult0005_Madd5_lut(3),
      O => BLOCK1_Mmult_S_mult0005_Madd_35
    );
  BLOCK1_Mmult_S_mult0005_Madd5_cy_3_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0005_Madd5_cy(2),
      IA => BLOCK1_Mmult_S_mult0005_ax6_2_x_bl1_1_mand1,
      SEL => BLOCK1_Mmult_S_mult0005_Madd5_lut(3),
      O => BLOCK1_Mmult_S_mult0005_Madd5_cy(3)
    );
  BLOCK1_Mmult_S_mult0005_Madd5_lut_3_Q : X_LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      ADR0 => bl1s(0),
      ADR1 => bl1s(1),
      ADR2 => ax6s(2),
      ADR3 => ax6s(3),
      O => BLOCK1_Mmult_S_mult0005_Madd5_lut(3)
    );
  BLOCK1_Mmult_S_mult0005_ax6_2_x_bl1_1_mand : X_AND2
    port map (
      I0 => ax6s(2),
      I1 => bl1s(1),
      O => BLOCK1_Mmult_S_mult0005_ax6_2_x_bl1_1_mand1
    );
  BLOCK1_Mmult_S_mult0005_Madd5_xor_2_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd5_cy(1),
      I1 => BLOCK1_Mmult_S_mult0005_Madd5_lut(2),
      O => BLOCK1_Mmult_S_mult0005_Madd_25
    );
  BLOCK1_Mmult_S_mult0005_Madd5_cy_2_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0005_Madd5_cy(1),
      IA => BLOCK1_Mmult_S_mult0005_ax6_1_x_bl1_1_mand1,
      SEL => BLOCK1_Mmult_S_mult0005_Madd5_lut(2),
      O => BLOCK1_Mmult_S_mult0005_Madd5_cy(2)
    );
  BLOCK1_Mmult_S_mult0005_Madd5_lut_2_Q : X_LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      ADR0 => bl1s(0),
      ADR1 => bl1s(1),
      ADR2 => ax6s(1),
      ADR3 => ax6s(2),
      O => BLOCK1_Mmult_S_mult0005_Madd5_lut(2)
    );
  BLOCK1_Mmult_S_mult0005_ax6_1_x_bl1_1_mand : X_AND2
    port map (
      I0 => ax6s(1),
      I1 => bl1s(1),
      O => BLOCK1_Mmult_S_mult0005_ax6_1_x_bl1_1_mand1
    );
  BLOCK1_Mmult_S_mult0005_Madd5_xor_1_Q : X_XOR2
    port map (
      I0 => N0,
      I1 => BLOCK1_Mmult_S_mult0005_Madd5_lut(1),
      O => BLOCK1_Mmult_S_mult0005_Madd_110
    );
  BLOCK1_Mmult_S_mult0005_Madd5_cy_1_Q : X_MUX2
    port map (
      IB => N0,
      IA => BLOCK1_Mmult_S_mult0005_ax6_0_x_bl1_1_mand1,
      SEL => BLOCK1_Mmult_S_mult0005_Madd5_lut(1),
      O => BLOCK1_Mmult_S_mult0005_Madd5_cy(1)
    );
  BLOCK1_Mmult_S_mult0005_Madd5_lut_1_Q : X_LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      ADR0 => bl1s(0),
      ADR1 => bl1s(1),
      ADR2 => ax6s(0),
      ADR3 => ax6s(1),
      O => BLOCK1_Mmult_S_mult0005_Madd5_lut(1)
    );
  BLOCK1_Mmult_S_mult0005_ax6_0_x_bl1_1_mand : X_AND2
    port map (
      I0 => ax6s(0),
      I1 => bl1s(1),
      O => BLOCK1_Mmult_S_mult0005_ax6_0_x_bl1_1_mand1
    );
  BLOCK1_Mmult_S_mult0005_Madd4_xor_13_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd4_cy(12),
      I1 => BLOCK1_Mmult_S_mult0005_Madd4_cy_13_rt_495,
      O => BLOCK1_Mmult_S_mult0005_Madd_133
    );
  BLOCK1_Mmult_S_mult0005_Madd4_cy_13_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0005_Madd4_cy(12),
      IA => N0,
      SEL => BLOCK1_Mmult_S_mult0005_Madd4_cy_13_rt_495,
      O => BLOCK1_Mmult_S_mult0005_Madd4_cy(13)
    );
  BLOCK1_Mmult_S_mult0005_Madd4_xor_12_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd4_cy(11),
      I1 => BLOCK1_Mmult_S_mult0005_Madd4_cy_12_rt_493,
      O => BLOCK1_Mmult_S_mult0005_Madd_124
    );
  BLOCK1_Mmult_S_mult0005_Madd4_cy_12_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0005_Madd4_cy(11),
      IA => N0,
      SEL => BLOCK1_Mmult_S_mult0005_Madd4_cy_12_rt_493,
      O => BLOCK1_Mmult_S_mult0005_Madd4_cy(12)
    );
  BLOCK1_Mmult_S_mult0005_Madd4_xor_11_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd4_cy(10),
      I1 => BLOCK1_Mmult_S_mult0005_Madd4_lut(11),
      O => BLOCK1_Mmult_S_mult0005_Madd_114
    );
  BLOCK1_Mmult_S_mult0005_Madd4_cy_11_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0005_Madd4_cy(10),
      IA => BLOCK1_Mmult_S_mult0005_Madd2_cy(8),
      SEL => BLOCK1_Mmult_S_mult0005_Madd4_lut(11),
      O => BLOCK1_Mmult_S_mult0005_Madd4_cy(11)
    );
  BLOCK1_Mmult_S_mult0005_Madd4_lut_11_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_Mmult_S_mult0005_Madd2_cy(8),
      ADR1 => BLOCK1_Mmult_S_mult0005_Madd_113,
      O => BLOCK1_Mmult_S_mult0005_Madd4_lut(11)
    );
  BLOCK1_Mmult_S_mult0005_Madd4_xor_10_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd4_cy(9),
      I1 => BLOCK1_Mmult_S_mult0005_Madd4_lut(10),
      O => BLOCK1_Mmult_S_mult0005_Madd_104
    );
  BLOCK1_Mmult_S_mult0005_Madd4_cy_10_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0005_Madd4_cy(9),
      IA => BLOCK1_Mmult_S_mult0005_Madd_102,
      SEL => BLOCK1_Mmult_S_mult0005_Madd4_lut(10),
      O => BLOCK1_Mmult_S_mult0005_Madd4_cy(10)
    );
  BLOCK1_Mmult_S_mult0005_Madd4_lut_10_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_Mmult_S_mult0005_Madd_102,
      ADR1 => BLOCK1_Mmult_S_mult0005_Madd_103,
      O => BLOCK1_Mmult_S_mult0005_Madd4_lut(10)
    );
  BLOCK1_Mmult_S_mult0005_Madd4_xor_9_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd4_cy(8),
      I1 => BLOCK1_Mmult_S_mult0005_Madd4_lut(9),
      O => BLOCK1_Mmult_S_mult0005_Madd_94
    );
  BLOCK1_Mmult_S_mult0005_Madd4_cy_9_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0005_Madd4_cy(8),
      IA => BLOCK1_Mmult_S_mult0005_Madd_92,
      SEL => BLOCK1_Mmult_S_mult0005_Madd4_lut(9),
      O => BLOCK1_Mmult_S_mult0005_Madd4_cy(9)
    );
  BLOCK1_Mmult_S_mult0005_Madd4_lut_9_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_Mmult_S_mult0005_Madd_92,
      ADR1 => BLOCK1_Mmult_S_mult0005_Madd_93,
      O => BLOCK1_Mmult_S_mult0005_Madd4_lut(9)
    );
  BLOCK1_Mmult_S_mult0005_Madd4_xor_8_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd4_cy(7),
      I1 => BLOCK1_Mmult_S_mult0005_Madd4_lut(8),
      O => BLOCK1_Mmult_S_mult0005_Madd_84
    );
  BLOCK1_Mmult_S_mult0005_Madd4_cy_8_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0005_Madd4_cy(7),
      IA => BLOCK1_Mmult_S_mult0005_Madd_82,
      SEL => BLOCK1_Mmult_S_mult0005_Madd4_lut(8),
      O => BLOCK1_Mmult_S_mult0005_Madd4_cy(8)
    );
  BLOCK1_Mmult_S_mult0005_Madd4_lut_8_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_Mmult_S_mult0005_Madd_82,
      ADR1 => BLOCK1_Mmult_S_mult0005_Madd_83,
      O => BLOCK1_Mmult_S_mult0005_Madd4_lut(8)
    );
  BLOCK1_Mmult_S_mult0005_Madd4_xor_7_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd4_cy(6),
      I1 => BLOCK1_Mmult_S_mult0005_Madd4_lut(7),
      O => BLOCK1_Mmult_S_mult0005_Madd_74
    );
  BLOCK1_Mmult_S_mult0005_Madd4_cy_7_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0005_Madd4_cy(6),
      IA => BLOCK1_Mmult_S_mult0005_Madd_72,
      SEL => BLOCK1_Mmult_S_mult0005_Madd4_lut(7),
      O => BLOCK1_Mmult_S_mult0005_Madd4_cy(7)
    );
  BLOCK1_Mmult_S_mult0005_Madd4_lut_7_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_Mmult_S_mult0005_Madd_72,
      ADR1 => BLOCK1_Mmult_S_mult0005_Madd_73,
      O => BLOCK1_Mmult_S_mult0005_Madd4_lut(7)
    );
  BLOCK1_Mmult_S_mult0005_Madd4_xor_6_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd4_cy(5),
      I1 => BLOCK1_Mmult_S_mult0005_Madd4_lut(6),
      O => BLOCK1_Mmult_S_mult0005_Madd_64
    );
  BLOCK1_Mmult_S_mult0005_Madd4_cy_6_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0005_Madd4_cy(5),
      IA => BLOCK1_Mmult_S_mult0005_Madd_62,
      SEL => BLOCK1_Mmult_S_mult0005_Madd4_lut(6),
      O => BLOCK1_Mmult_S_mult0005_Madd4_cy(6)
    );
  BLOCK1_Mmult_S_mult0005_Madd4_lut_6_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_Mmult_S_mult0005_Madd_62,
      ADR1 => BLOCK1_Mmult_S_mult0005_Madd_63,
      O => BLOCK1_Mmult_S_mult0005_Madd4_lut(6)
    );
  BLOCK1_Mmult_S_mult0005_Madd4_xor_5_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd4_cy(4),
      I1 => BLOCK1_Mmult_S_mult0005_Madd4_lut(5),
      O => BLOCK1_Mmult_S_mult0005_Madd_54
    );
  BLOCK1_Mmult_S_mult0005_Madd4_cy_5_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0005_Madd4_cy(4),
      IA => BLOCK1_Mmult_S_mult0005_Madd_52,
      SEL => BLOCK1_Mmult_S_mult0005_Madd4_lut(5),
      O => BLOCK1_Mmult_S_mult0005_Madd4_cy(5)
    );
  BLOCK1_Mmult_S_mult0005_Madd4_lut_5_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_Mmult_S_mult0005_Madd_52,
      ADR1 => BLOCK1_Mmult_S_mult0005_Madd_53,
      O => BLOCK1_Mmult_S_mult0005_Madd4_lut(5)
    );
  BLOCK1_Mmult_S_mult0005_Madd4_xor_4_Q : X_XOR2
    port map (
      I0 => N0,
      I1 => BLOCK1_Mmult_S_mult0005_Madd4_lut(4),
      O => BLOCK1_Mmult_S_mult0005_Madd_44
    );
  BLOCK1_Mmult_S_mult0005_Madd4_cy_4_Q : X_MUX2
    port map (
      IB => N0,
      IA => BLOCK1_Mmult_S_mult0005_Madd_43,
      SEL => BLOCK1_Mmult_S_mult0005_Madd4_lut(4),
      O => BLOCK1_Mmult_S_mult0005_Madd4_cy(4)
    );
  BLOCK1_Mmult_S_mult0004_Madd5_xor_15_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd5_cy(14),
      I1 => BLOCK1_Mmult_S_mult0004_Madd_cy(14),
      O => BLOCK1_Mmult_S_mult0004_Madd_153
    );
  BLOCK1_Mmult_S_mult0004_Madd5_xor_14_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd5_cy(13),
      I1 => BLOCK1_Mmult_S_mult0004_Madd5_lut(14),
      O => BLOCK1_Mmult_S_mult0004_Madd_144
    );
  BLOCK1_Mmult_S_mult0004_Madd5_cy_14_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0004_Madd5_cy(13),
      IA => BLOCK1_Mmult_S_mult0004_Madd1_cy(13),
      SEL => BLOCK1_Mmult_S_mult0004_Madd5_lut(14),
      O => BLOCK1_Mmult_S_mult0004_Madd5_cy(14)
    );
  BLOCK1_Mmult_S_mult0004_Madd5_lut_14_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_Mmult_S_mult0004_Madd1_cy(13),
      ADR1 => BLOCK1_Mmult_S_mult0004_Madd_14,
      O => BLOCK1_Mmult_S_mult0004_Madd5_lut(14)
    );
  BLOCK1_Mmult_S_mult0004_Madd5_xor_13_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd5_cy(12),
      I1 => BLOCK1_Mmult_S_mult0004_Madd5_lut(13),
      O => BLOCK1_Mmult_S_mult0004_Madd_134
    );
  BLOCK1_Mmult_S_mult0004_Madd5_cy_13_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0004_Madd5_cy(12),
      IA => BLOCK1_Mmult_S_mult0004_Madd_131,
      SEL => BLOCK1_Mmult_S_mult0004_Madd5_lut(13),
      O => BLOCK1_Mmult_S_mult0004_Madd5_cy(13)
    );
  BLOCK1_Mmult_S_mult0004_Madd5_lut_13_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_Mmult_S_mult0004_Madd_131,
      ADR1 => BLOCK1_Mmult_S_mult0004_Madd_13,
      O => BLOCK1_Mmult_S_mult0004_Madd5_lut(13)
    );
  BLOCK1_Mmult_S_mult0004_Madd5_xor_12_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd5_cy(11),
      I1 => BLOCK1_Mmult_S_mult0004_Madd5_lut(12),
      O => BLOCK1_Mmult_S_mult0004_Madd_125
    );
  BLOCK1_Mmult_S_mult0004_Madd5_cy_12_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0004_Madd5_cy(11),
      IA => BLOCK1_Mmult_S_mult0004_Madd_121,
      SEL => BLOCK1_Mmult_S_mult0004_Madd5_lut(12),
      O => BLOCK1_Mmult_S_mult0004_Madd5_cy(12)
    );
  BLOCK1_Mmult_S_mult0004_Madd5_lut_12_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_Mmult_S_mult0004_Madd_121,
      ADR1 => BLOCK1_Mmult_S_mult0004_Madd_12,
      O => BLOCK1_Mmult_S_mult0004_Madd5_lut(12)
    );
  BLOCK1_Mmult_S_mult0004_Madd5_xor_11_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd5_cy(10),
      I1 => BLOCK1_Mmult_S_mult0004_Madd5_lut(11),
      O => BLOCK1_Mmult_S_mult0004_Madd_115
    );
  BLOCK1_Mmult_S_mult0004_Madd5_cy_11_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0004_Madd5_cy(10),
      IA => BLOCK1_Mmult_S_mult0004_Madd_111,
      SEL => BLOCK1_Mmult_S_mult0004_Madd5_lut(11),
      O => BLOCK1_Mmult_S_mult0004_Madd5_cy(11)
    );
  BLOCK1_Mmult_S_mult0004_Madd5_lut_11_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_Mmult_S_mult0004_Madd_111,
      ADR1 => BLOCK1_Mmult_S_mult0004_Madd_11,
      O => BLOCK1_Mmult_S_mult0004_Madd5_lut(11)
    );
  BLOCK1_Mmult_S_mult0004_Madd5_xor_10_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd5_cy(9),
      I1 => BLOCK1_Mmult_S_mult0004_Madd5_lut(10),
      O => BLOCK1_Mmult_S_mult0004_Madd_105
    );
  BLOCK1_Mmult_S_mult0004_Madd5_cy_10_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0004_Madd5_cy(9),
      IA => BLOCK1_Mmult_S_mult0004_Madd_101,
      SEL => BLOCK1_Mmult_S_mult0004_Madd5_lut(10),
      O => BLOCK1_Mmult_S_mult0004_Madd5_cy(10)
    );
  BLOCK1_Mmult_S_mult0004_Madd5_lut_10_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_Mmult_S_mult0004_Madd_101,
      ADR1 => BLOCK1_Mmult_S_mult0004_Madd_10,
      O => BLOCK1_Mmult_S_mult0004_Madd5_lut(10)
    );
  BLOCK1_Mmult_S_mult0004_Madd5_xor_9_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd5_cy(8),
      I1 => BLOCK1_Mmult_S_mult0004_Madd5_lut(9),
      O => BLOCK1_Mmult_S_mult0004_Madd_95
    );
  BLOCK1_Mmult_S_mult0004_Madd5_cy_9_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0004_Madd5_cy(8),
      IA => BLOCK1_Mmult_S_mult0004_Madd_91,
      SEL => BLOCK1_Mmult_S_mult0004_Madd5_lut(9),
      O => BLOCK1_Mmult_S_mult0004_Madd5_cy(9)
    );
  BLOCK1_Mmult_S_mult0004_Madd5_lut_9_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_Mmult_S_mult0004_Madd_91,
      ADR1 => BLOCK1_Mmult_S_mult0004_Madd_9,
      O => BLOCK1_Mmult_S_mult0004_Madd5_lut(9)
    );
  BLOCK1_Mmult_S_mult0004_Madd5_xor_8_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd5_cy(7),
      I1 => BLOCK1_Mmult_S_mult0004_Madd5_lut(8),
      O => BLOCK1_Mmult_S_mult0004_Madd_85
    );
  BLOCK1_Mmult_S_mult0004_Madd5_cy_8_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0004_Madd5_cy(7),
      IA => BLOCK1_Mmult_S_mult0004_Madd_81,
      SEL => BLOCK1_Mmult_S_mult0004_Madd5_lut(8),
      O => BLOCK1_Mmult_S_mult0004_Madd5_cy(8)
    );
  BLOCK1_Mmult_S_mult0004_Madd5_lut_8_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_Mmult_S_mult0004_Madd_81,
      ADR1 => BLOCK1_Mmult_S_mult0004_Madd_8,
      O => BLOCK1_Mmult_S_mult0004_Madd5_lut(8)
    );
  BLOCK1_Mmult_S_mult0004_Madd5_xor_7_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd5_cy(6),
      I1 => BLOCK1_Mmult_S_mult0004_Madd5_lut(7),
      O => BLOCK1_Mmult_S_mult0004_Madd_75
    );
  BLOCK1_Mmult_S_mult0004_Madd5_cy_7_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0004_Madd5_cy(6),
      IA => BLOCK1_Mmult_S_mult0004_Madd_71,
      SEL => BLOCK1_Mmult_S_mult0004_Madd5_lut(7),
      O => BLOCK1_Mmult_S_mult0004_Madd5_cy(7)
    );
  BLOCK1_Mmult_S_mult0004_Madd5_lut_7_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_Mmult_S_mult0004_Madd_71,
      ADR1 => BLOCK1_Mmult_S_mult0004_Madd_7,
      O => BLOCK1_Mmult_S_mult0004_Madd5_lut(7)
    );
  BLOCK1_Mmult_S_mult0004_Madd5_xor_6_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd5_cy(5),
      I1 => BLOCK1_Mmult_S_mult0004_Madd5_lut(6),
      O => BLOCK1_Mmult_S_mult0004_Madd_65
    );
  BLOCK1_Mmult_S_mult0004_Madd5_cy_6_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0004_Madd5_cy(5),
      IA => BLOCK1_Mmult_S_mult0004_Madd_61,
      SEL => BLOCK1_Mmult_S_mult0004_Madd5_lut(6),
      O => BLOCK1_Mmult_S_mult0004_Madd5_cy(6)
    );
  BLOCK1_Mmult_S_mult0004_Madd5_xor_5_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd5_cy(4),
      I1 => BLOCK1_Mmult_S_mult0004_Madd5_lut(5),
      O => BLOCK1_Mmult_S_mult0004_Madd_55
    );
  BLOCK1_Mmult_S_mult0004_Madd5_cy_5_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0004_Madd5_cy(4),
      IA => BLOCK1_Mmult_S_mult0004_ax5_4_x_bk1_1_mand1,
      SEL => BLOCK1_Mmult_S_mult0004_Madd5_lut(5),
      O => BLOCK1_Mmult_S_mult0004_Madd5_cy(5)
    );
  BLOCK1_Mmult_S_mult0004_Madd5_lut_5_Q : X_LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      ADR0 => bk1s(0),
      ADR1 => bk1s(1),
      ADR2 => ax5s(4),
      ADR3 => ax5s(5),
      O => BLOCK1_Mmult_S_mult0004_Madd5_lut(5)
    );
  BLOCK1_Mmult_S_mult0004_ax5_4_x_bk1_1_mand : X_AND2
    port map (
      I0 => ax5s(4),
      I1 => bk1s(1),
      O => BLOCK1_Mmult_S_mult0004_ax5_4_x_bk1_1_mand1
    );
  BLOCK1_Mmult_S_mult0004_Madd5_xor_4_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd5_cy(3),
      I1 => BLOCK1_Mmult_S_mult0004_Madd5_lut(4),
      O => BLOCK1_Mmult_S_mult0004_Madd_45
    );
  BLOCK1_Mmult_S_mult0004_Madd5_cy_4_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0004_Madd5_cy(3),
      IA => BLOCK1_Mmult_S_mult0004_ax5_3_x_bk1_1_mand1,
      SEL => BLOCK1_Mmult_S_mult0004_Madd5_lut(4),
      O => BLOCK1_Mmult_S_mult0004_Madd5_cy(4)
    );
  BLOCK1_Mmult_S_mult0004_Madd5_lut_4_Q : X_LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      ADR0 => bk1s(0),
      ADR1 => bk1s(1),
      ADR2 => ax5s(3),
      ADR3 => ax5s(4),
      O => BLOCK1_Mmult_S_mult0004_Madd5_lut(4)
    );
  BLOCK1_Mmult_S_mult0004_ax5_3_x_bk1_1_mand : X_AND2
    port map (
      I0 => ax5s(3),
      I1 => bk1s(1),
      O => BLOCK1_Mmult_S_mult0004_ax5_3_x_bk1_1_mand1
    );
  BLOCK1_Mmult_S_mult0004_Madd5_xor_3_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd5_cy(2),
      I1 => BLOCK1_Mmult_S_mult0004_Madd5_lut(3),
      O => BLOCK1_Mmult_S_mult0004_Madd_35
    );
  BLOCK1_Mmult_S_mult0004_Madd5_cy_3_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0004_Madd5_cy(2),
      IA => BLOCK1_Mmult_S_mult0004_ax5_2_x_bk1_1_mand1,
      SEL => BLOCK1_Mmult_S_mult0004_Madd5_lut(3),
      O => BLOCK1_Mmult_S_mult0004_Madd5_cy(3)
    );
  BLOCK1_Mmult_S_mult0004_Madd5_lut_3_Q : X_LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      ADR0 => bk1s(0),
      ADR1 => bk1s(1),
      ADR2 => ax5s(2),
      ADR3 => ax5s(3),
      O => BLOCK1_Mmult_S_mult0004_Madd5_lut(3)
    );
  BLOCK1_Mmult_S_mult0004_ax5_2_x_bk1_1_mand : X_AND2
    port map (
      I0 => ax5s(2),
      I1 => bk1s(1),
      O => BLOCK1_Mmult_S_mult0004_ax5_2_x_bk1_1_mand1
    );
  BLOCK1_Mmult_S_mult0004_Madd5_xor_2_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd5_cy(1),
      I1 => BLOCK1_Mmult_S_mult0004_Madd5_lut(2),
      O => BLOCK1_Mmult_S_mult0004_Madd_25
    );
  BLOCK1_Mmult_S_mult0004_Madd5_cy_2_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0004_Madd5_cy(1),
      IA => BLOCK1_Mmult_S_mult0004_ax5_1_x_bk1_1_mand1,
      SEL => BLOCK1_Mmult_S_mult0004_Madd5_lut(2),
      O => BLOCK1_Mmult_S_mult0004_Madd5_cy(2)
    );
  BLOCK1_Mmult_S_mult0004_Madd5_lut_2_Q : X_LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      ADR0 => bk1s(0),
      ADR1 => bk1s(1),
      ADR2 => ax5s(1),
      ADR3 => ax5s(2),
      O => BLOCK1_Mmult_S_mult0004_Madd5_lut(2)
    );
  BLOCK1_Mmult_S_mult0004_ax5_1_x_bk1_1_mand : X_AND2
    port map (
      I0 => ax5s(1),
      I1 => bk1s(1),
      O => BLOCK1_Mmult_S_mult0004_ax5_1_x_bk1_1_mand1
    );
  BLOCK1_Mmult_S_mult0004_Madd5_xor_1_Q : X_XOR2
    port map (
      I0 => N0,
      I1 => BLOCK1_Mmult_S_mult0004_Madd5_lut(1),
      O => BLOCK1_Mmult_S_mult0004_Madd_110
    );
  BLOCK1_Mmult_S_mult0004_Madd5_cy_1_Q : X_MUX2
    port map (
      IB => N0,
      IA => BLOCK1_Mmult_S_mult0004_ax5_0_x_bk1_1_mand1,
      SEL => BLOCK1_Mmult_S_mult0004_Madd5_lut(1),
      O => BLOCK1_Mmult_S_mult0004_Madd5_cy(1)
    );
  BLOCK1_Mmult_S_mult0004_Madd5_lut_1_Q : X_LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      ADR0 => bk1s(0),
      ADR1 => bk1s(1),
      ADR2 => ax5s(0),
      ADR3 => ax5s(1),
      O => BLOCK1_Mmult_S_mult0004_Madd5_lut(1)
    );
  BLOCK1_Mmult_S_mult0004_ax5_0_x_bk1_1_mand : X_AND2
    port map (
      I0 => ax5s(0),
      I1 => bk1s(1),
      O => BLOCK1_Mmult_S_mult0004_ax5_0_x_bk1_1_mand1
    );
  BLOCK1_Mmult_S_mult0004_Madd4_xor_13_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd4_cy(12),
      I1 => BLOCK1_Mmult_S_mult0004_Madd4_cy_13_rt_276,
      O => BLOCK1_Mmult_S_mult0004_Madd_133
    );
  BLOCK1_Mmult_S_mult0004_Madd4_cy_13_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0004_Madd4_cy(12),
      IA => N0,
      SEL => BLOCK1_Mmult_S_mult0004_Madd4_cy_13_rt_276,
      O => BLOCK1_Mmult_S_mult0004_Madd4_cy(13)
    );
  BLOCK1_Mmult_S_mult0004_Madd4_xor_12_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd4_cy(11),
      I1 => BLOCK1_Mmult_S_mult0004_Madd4_cy_12_rt_274,
      O => BLOCK1_Mmult_S_mult0004_Madd_124
    );
  BLOCK1_Mmult_S_mult0004_Madd4_cy_12_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0004_Madd4_cy(11),
      IA => N0,
      SEL => BLOCK1_Mmult_S_mult0004_Madd4_cy_12_rt_274,
      O => BLOCK1_Mmult_S_mult0004_Madd4_cy(12)
    );
  BLOCK1_Mmult_S_mult0004_Madd4_xor_11_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd4_cy(10),
      I1 => BLOCK1_Mmult_S_mult0004_Madd4_lut(11),
      O => BLOCK1_Mmult_S_mult0004_Madd_114
    );
  BLOCK1_Mmult_S_mult0004_Madd4_cy_11_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0004_Madd4_cy(10),
      IA => BLOCK1_Mmult_S_mult0004_Madd2_cy(8),
      SEL => BLOCK1_Mmult_S_mult0004_Madd4_lut(11),
      O => BLOCK1_Mmult_S_mult0004_Madd4_cy(11)
    );
  BLOCK1_Mmult_S_mult0004_Madd4_lut_11_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_Mmult_S_mult0004_Madd2_cy(8),
      ADR1 => BLOCK1_Mmult_S_mult0004_Madd_113,
      O => BLOCK1_Mmult_S_mult0004_Madd4_lut(11)
    );
  BLOCK1_Mmult_S_mult0004_Madd4_xor_10_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd4_cy(9),
      I1 => BLOCK1_Mmult_S_mult0004_Madd4_lut(10),
      O => BLOCK1_Mmult_S_mult0004_Madd_104
    );
  BLOCK1_Mmult_S_mult0004_Madd4_cy_10_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0004_Madd4_cy(9),
      IA => BLOCK1_Mmult_S_mult0004_Madd_102,
      SEL => BLOCK1_Mmult_S_mult0004_Madd4_lut(10),
      O => BLOCK1_Mmult_S_mult0004_Madd4_cy(10)
    );
  BLOCK1_Mmult_S_mult0004_Madd4_lut_10_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_Mmult_S_mult0004_Madd_102,
      ADR1 => BLOCK1_Mmult_S_mult0004_Madd_103,
      O => BLOCK1_Mmult_S_mult0004_Madd4_lut(10)
    );
  BLOCK1_Mmult_S_mult0004_Madd4_xor_9_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd4_cy(8),
      I1 => BLOCK1_Mmult_S_mult0004_Madd4_lut(9),
      O => BLOCK1_Mmult_S_mult0004_Madd_94
    );
  BLOCK1_Mmult_S_mult0004_Madd4_cy_9_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0004_Madd4_cy(8),
      IA => BLOCK1_Mmult_S_mult0004_Madd_92,
      SEL => BLOCK1_Mmult_S_mult0004_Madd4_lut(9),
      O => BLOCK1_Mmult_S_mult0004_Madd4_cy(9)
    );
  BLOCK1_Mmult_S_mult0004_Madd4_lut_9_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_Mmult_S_mult0004_Madd_92,
      ADR1 => BLOCK1_Mmult_S_mult0004_Madd_93,
      O => BLOCK1_Mmult_S_mult0004_Madd4_lut(9)
    );
  BLOCK1_Mmult_S_mult0004_Madd4_xor_8_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd4_cy(7),
      I1 => BLOCK1_Mmult_S_mult0004_Madd4_lut(8),
      O => BLOCK1_Mmult_S_mult0004_Madd_84
    );
  BLOCK1_Mmult_S_mult0004_Madd4_cy_8_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0004_Madd4_cy(7),
      IA => BLOCK1_Mmult_S_mult0004_Madd_82,
      SEL => BLOCK1_Mmult_S_mult0004_Madd4_lut(8),
      O => BLOCK1_Mmult_S_mult0004_Madd4_cy(8)
    );
  BLOCK1_Mmult_S_mult0004_Madd4_lut_8_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_Mmult_S_mult0004_Madd_82,
      ADR1 => BLOCK1_Mmult_S_mult0004_Madd_83,
      O => BLOCK1_Mmult_S_mult0004_Madd4_lut(8)
    );
  BLOCK1_Mmult_S_mult0004_Madd4_xor_7_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd4_cy(6),
      I1 => BLOCK1_Mmult_S_mult0004_Madd4_lut(7),
      O => BLOCK1_Mmult_S_mult0004_Madd_74
    );
  BLOCK1_Mmult_S_mult0004_Madd4_cy_7_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0004_Madd4_cy(6),
      IA => BLOCK1_Mmult_S_mult0004_Madd_72,
      SEL => BLOCK1_Mmult_S_mult0004_Madd4_lut(7),
      O => BLOCK1_Mmult_S_mult0004_Madd4_cy(7)
    );
  BLOCK1_Mmult_S_mult0004_Madd4_lut_7_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_Mmult_S_mult0004_Madd_72,
      ADR1 => BLOCK1_Mmult_S_mult0004_Madd_73,
      O => BLOCK1_Mmult_S_mult0004_Madd4_lut(7)
    );
  BLOCK1_Mmult_S_mult0004_Madd4_xor_6_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd4_cy(5),
      I1 => BLOCK1_Mmult_S_mult0004_Madd4_lut(6),
      O => BLOCK1_Mmult_S_mult0004_Madd_64
    );
  BLOCK1_Mmult_S_mult0004_Madd4_cy_6_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0004_Madd4_cy(5),
      IA => BLOCK1_Mmult_S_mult0004_Madd_62,
      SEL => BLOCK1_Mmult_S_mult0004_Madd4_lut(6),
      O => BLOCK1_Mmult_S_mult0004_Madd4_cy(6)
    );
  BLOCK1_Mmult_S_mult0004_Madd4_lut_6_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_Mmult_S_mult0004_Madd_62,
      ADR1 => BLOCK1_Mmult_S_mult0004_Madd_63,
      O => BLOCK1_Mmult_S_mult0004_Madd4_lut(6)
    );
  BLOCK1_Mmult_S_mult0004_Madd4_xor_5_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd4_cy(4),
      I1 => BLOCK1_Mmult_S_mult0004_Madd4_lut(5),
      O => BLOCK1_Mmult_S_mult0004_Madd_54
    );
  BLOCK1_Mmult_S_mult0004_Madd4_cy_5_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0004_Madd4_cy(4),
      IA => BLOCK1_Mmult_S_mult0004_Madd_52,
      SEL => BLOCK1_Mmult_S_mult0004_Madd4_lut(5),
      O => BLOCK1_Mmult_S_mult0004_Madd4_cy(5)
    );
  BLOCK1_Mmult_S_mult0004_Madd4_lut_5_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_Mmult_S_mult0004_Madd_52,
      ADR1 => BLOCK1_Mmult_S_mult0004_Madd_53,
      O => BLOCK1_Mmult_S_mult0004_Madd4_lut(5)
    );
  BLOCK1_Mmult_S_mult0004_Madd4_xor_4_Q : X_XOR2
    port map (
      I0 => N0,
      I1 => BLOCK1_Mmult_S_mult0004_Madd4_lut(4),
      O => BLOCK1_Mmult_S_mult0004_Madd_44
    );
  BLOCK1_Mmult_S_mult0004_Madd4_cy_4_Q : X_MUX2
    port map (
      IB => N0,
      IA => BLOCK1_Mmult_S_mult0004_Madd_43,
      SEL => BLOCK1_Mmult_S_mult0004_Madd4_lut(4),
      O => BLOCK1_Mmult_S_mult0004_Madd4_cy(4)
    );
  BLOCK1_Mmult_S_mult0005_Madd3_xor_12_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd3_cy(11),
      I1 => BLOCK1_Mmult_S_mult0005_ax6_7_x_bl1_5_Q,
      O => BLOCK1_Mmult_S_mult0005_Madd_123
    );
  BLOCK1_Mmult_S_mult0005_Madd3_cy_12_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0005_Madd3_cy(11),
      IA => N0,
      SEL => BLOCK1_Mmult_S_mult0005_ax6_7_x_bl1_5_Q,
      O => BLOCK1_Mmult_S_mult0005_Madd3_cy(12)
    );
  BLOCK1_Mmult_S_mult0005_Madd3_xor_11_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd3_cy(10),
      I1 => BLOCK1_Mmult_S_mult0005_Madd3_lut(11),
      O => BLOCK1_Mmult_S_mult0005_Madd_113
    );
  BLOCK1_Mmult_S_mult0005_Madd3_cy_11_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0005_Madd3_cy(10),
      IA => BLOCK1_Mmult_S_mult0005_ax6_7_x_bl1_4_mand1,
      SEL => BLOCK1_Mmult_S_mult0005_Madd3_lut(11),
      O => BLOCK1_Mmult_S_mult0005_Madd3_cy(11)
    );
  BLOCK1_Mmult_S_mult0005_Madd3_lut_11_Q : X_LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      ADR0 => bl1s(5),
      ADR1 => bl1s(4),
      ADR2 => ax6s(7),
      ADR3 => ax6s(6),
      O => BLOCK1_Mmult_S_mult0005_Madd3_lut(11)
    );
  BLOCK1_Mmult_S_mult0005_ax6_7_x_bl1_4_mand : X_AND2
    port map (
      I0 => ax6s(7),
      I1 => bl1s(4),
      O => BLOCK1_Mmult_S_mult0005_ax6_7_x_bl1_4_mand1
    );
  BLOCK1_Mmult_S_mult0005_Madd3_xor_10_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd3_cy(9),
      I1 => BLOCK1_Mmult_S_mult0005_Madd3_lut(10),
      O => BLOCK1_Mmult_S_mult0005_Madd_103
    );
  BLOCK1_Mmult_S_mult0005_Madd3_cy_10_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0005_Madd3_cy(9),
      IA => BLOCK1_Mmult_S_mult0005_ax6_6_x_bl1_4_mand1,
      SEL => BLOCK1_Mmult_S_mult0005_Madd3_lut(10),
      O => BLOCK1_Mmult_S_mult0005_Madd3_cy(10)
    );
  BLOCK1_Mmult_S_mult0005_Madd3_lut_10_Q : X_LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      ADR0 => bl1s(5),
      ADR1 => bl1s(4),
      ADR2 => ax6s(6),
      ADR3 => ax6s(5),
      O => BLOCK1_Mmult_S_mult0005_Madd3_lut(10)
    );
  BLOCK1_Mmult_S_mult0005_ax6_6_x_bl1_4_mand : X_AND2
    port map (
      I0 => ax6s(6),
      I1 => bl1s(4),
      O => BLOCK1_Mmult_S_mult0005_ax6_6_x_bl1_4_mand1
    );
  BLOCK1_Mmult_S_mult0005_Madd3_xor_9_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd3_cy(8),
      I1 => BLOCK1_Mmult_S_mult0005_Madd3_lut(9),
      O => BLOCK1_Mmult_S_mult0005_Madd_93
    );
  BLOCK1_Mmult_S_mult0005_Madd3_cy_9_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0005_Madd3_cy(8),
      IA => BLOCK1_Mmult_S_mult0005_ax6_5_x_bl1_4_mand1,
      SEL => BLOCK1_Mmult_S_mult0005_Madd3_lut(9),
      O => BLOCK1_Mmult_S_mult0005_Madd3_cy(9)
    );
  BLOCK1_Mmult_S_mult0005_Madd3_lut_9_Q : X_LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      ADR0 => bl1s(5),
      ADR1 => bl1s(4),
      ADR2 => ax6s(5),
      ADR3 => ax6s(4),
      O => BLOCK1_Mmult_S_mult0005_Madd3_lut(9)
    );
  BLOCK1_Mmult_S_mult0005_ax6_5_x_bl1_4_mand : X_AND2
    port map (
      I0 => ax6s(5),
      I1 => bl1s(4),
      O => BLOCK1_Mmult_S_mult0005_ax6_5_x_bl1_4_mand1
    );
  BLOCK1_Mmult_S_mult0005_Madd3_xor_8_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd3_cy(7),
      I1 => BLOCK1_Mmult_S_mult0005_Madd3_lut(8),
      O => BLOCK1_Mmult_S_mult0005_Madd_83
    );
  BLOCK1_Mmult_S_mult0005_Madd3_cy_8_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0005_Madd3_cy(7),
      IA => BLOCK1_Mmult_S_mult0005_ax6_4_x_bl1_4_mand1,
      SEL => BLOCK1_Mmult_S_mult0005_Madd3_lut(8),
      O => BLOCK1_Mmult_S_mult0005_Madd3_cy(8)
    );
  BLOCK1_Mmult_S_mult0005_Madd3_lut_8_Q : X_LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      ADR0 => bl1s(5),
      ADR1 => bl1s(4),
      ADR2 => ax6s(4),
      ADR3 => ax6s(3),
      O => BLOCK1_Mmult_S_mult0005_Madd3_lut(8)
    );
  BLOCK1_Mmult_S_mult0005_ax6_4_x_bl1_4_mand : X_AND2
    port map (
      I0 => ax6s(4),
      I1 => bl1s(4),
      O => BLOCK1_Mmult_S_mult0005_ax6_4_x_bl1_4_mand1
    );
  BLOCK1_Mmult_S_mult0005_Madd3_xor_7_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd3_cy(6),
      I1 => BLOCK1_Mmult_S_mult0005_Madd3_lut(7),
      O => BLOCK1_Mmult_S_mult0005_Madd_73
    );
  BLOCK1_Mmult_S_mult0005_Madd3_cy_7_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0005_Madd3_cy(6),
      IA => BLOCK1_Mmult_S_mult0005_ax6_3_x_bl1_4_mand1,
      SEL => BLOCK1_Mmult_S_mult0005_Madd3_lut(7),
      O => BLOCK1_Mmult_S_mult0005_Madd3_cy(7)
    );
  BLOCK1_Mmult_S_mult0005_Madd3_lut_7_Q : X_LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      ADR0 => bl1s(5),
      ADR1 => bl1s(4),
      ADR2 => ax6s(3),
      ADR3 => ax6s(2),
      O => BLOCK1_Mmult_S_mult0005_Madd3_lut(7)
    );
  BLOCK1_Mmult_S_mult0005_ax6_3_x_bl1_4_mand : X_AND2
    port map (
      I0 => ax6s(3),
      I1 => bl1s(4),
      O => BLOCK1_Mmult_S_mult0005_ax6_3_x_bl1_4_mand1
    );
  BLOCK1_Mmult_S_mult0005_Madd3_xor_6_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd3_cy(5),
      I1 => BLOCK1_Mmult_S_mult0005_Madd3_lut(6),
      O => BLOCK1_Mmult_S_mult0005_Madd_63
    );
  BLOCK1_Mmult_S_mult0005_Madd3_cy_6_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0005_Madd3_cy(5),
      IA => BLOCK1_Mmult_S_mult0005_ax6_2_x_bl1_4_mand1,
      SEL => BLOCK1_Mmult_S_mult0005_Madd3_lut(6),
      O => BLOCK1_Mmult_S_mult0005_Madd3_cy(6)
    );
  BLOCK1_Mmult_S_mult0005_Madd3_lut_6_Q : X_LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      ADR0 => bl1s(5),
      ADR1 => bl1s(4),
      ADR2 => ax6s(2),
      ADR3 => ax6s(1),
      O => BLOCK1_Mmult_S_mult0005_Madd3_lut(6)
    );
  BLOCK1_Mmult_S_mult0005_ax6_2_x_bl1_4_mand : X_AND2
    port map (
      I0 => ax6s(2),
      I1 => bl1s(4),
      O => BLOCK1_Mmult_S_mult0005_ax6_2_x_bl1_4_mand1
    );
  BLOCK1_Mmult_S_mult0005_Madd3_xor_5_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd3_cy(4),
      I1 => BLOCK1_Mmult_S_mult0005_Madd3_lut(5),
      O => BLOCK1_Mmult_S_mult0005_Madd_53
    );
  BLOCK1_Mmult_S_mult0005_Madd3_cy_5_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0005_Madd3_cy(4),
      IA => BLOCK1_Mmult_S_mult0005_ax6_1_x_bl1_4_mand1,
      SEL => BLOCK1_Mmult_S_mult0005_Madd3_lut(5),
      O => BLOCK1_Mmult_S_mult0005_Madd3_cy(5)
    );
  BLOCK1_Mmult_S_mult0005_Madd3_lut_5_Q : X_LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      ADR0 => bl1s(5),
      ADR1 => bl1s(4),
      ADR2 => ax6s(1),
      ADR3 => ax6s(0),
      O => BLOCK1_Mmult_S_mult0005_Madd3_lut(5)
    );
  BLOCK1_Mmult_S_mult0005_ax6_1_x_bl1_4_mand : X_AND2
    port map (
      I0 => ax6s(1),
      I1 => bl1s(4),
      O => BLOCK1_Mmult_S_mult0005_ax6_1_x_bl1_4_mand1
    );
  BLOCK1_Mmult_S_mult0005_Madd3_xor_4_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd3_cy(3),
      I1 => BLOCK1_Mmult_S_mult0005_Madd3_lut(4),
      O => BLOCK1_Mmult_S_mult0005_Madd_43
    );
  BLOCK1_Mmult_S_mult0005_Madd3_cy_4_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0005_Madd3_cy(3),
      IA => BLOCK1_Mmult_S_mult0005_ax6_0_x_bl1_4_mand1,
      SEL => BLOCK1_Mmult_S_mult0005_Madd3_lut(4),
      O => BLOCK1_Mmult_S_mult0005_Madd3_cy(4)
    );
  BLOCK1_Mmult_S_mult0005_Madd3_lut_4_Q : X_LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      ADR0 => bl1s(2),
      ADR1 => bl1s(4),
      ADR2 => ax6s(0),
      ADR3 => ax6s(2),
      O => BLOCK1_Mmult_S_mult0005_Madd3_lut(4)
    );
  BLOCK1_Mmult_S_mult0005_ax6_0_x_bl1_4_mand : X_AND2
    port map (
      I0 => ax6s(0),
      I1 => bl1s(4),
      O => BLOCK1_Mmult_S_mult0005_ax6_0_x_bl1_4_mand1
    );
  BLOCK1_Mmult_S_mult0005_Madd3_xor_3_Q : X_XOR2
    port map (
      I0 => N0,
      I1 => BLOCK1_Mmult_S_mult0005_Madd3_lut(3),
      O => BLOCK1_Mmult_S_mult0005_Madd_33
    );
  BLOCK1_Mmult_S_mult0005_Madd3_cy_3_Q : X_MUX2
    port map (
      IB => N0,
      IA => BLOCK1_Mmult_S_mult0005_ax6_0_x_bl1_3_mand1,
      SEL => BLOCK1_Mmult_S_mult0005_Madd3_lut(3),
      O => BLOCK1_Mmult_S_mult0005_Madd3_cy(3)
    );
  BLOCK1_Mmult_S_mult0005_Madd3_lut_3_Q : X_LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      ADR0 => bl1s(2),
      ADR1 => bl1s(3),
      ADR2 => ax6s(0),
      ADR3 => ax6s(1),
      O => BLOCK1_Mmult_S_mult0005_Madd3_lut(3)
    );
  BLOCK1_Mmult_S_mult0005_ax6_0_x_bl1_3_mand : X_AND2
    port map (
      I0 => ax6s(0),
      I1 => bl1s(3),
      O => BLOCK1_Mmult_S_mult0005_ax6_0_x_bl1_3_mand1
    );
  BLOCK1_Mmult_S_mult0005_Madd2_xor_8_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd2_cy(7),
      I1 => BLOCK1_Mmult_S_mult0005_ax6_7_x_bl1_3_Q,
      O => BLOCK1_Mmult_S_mult0005_Madd_102
    );
  BLOCK1_Mmult_S_mult0005_Madd2_cy_8_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0005_Madd2_cy(7),
      IA => N0,
      SEL => BLOCK1_Mmult_S_mult0005_ax6_7_x_bl1_3_Q,
      O => BLOCK1_Mmult_S_mult0005_Madd2_cy(8)
    );
  BLOCK1_Mmult_S_mult0005_Madd2_xor_7_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd2_cy(6),
      I1 => BLOCK1_Mmult_S_mult0005_Madd2_lut(7),
      O => BLOCK1_Mmult_S_mult0005_Madd_92
    );
  BLOCK1_Mmult_S_mult0005_Madd2_cy_7_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0005_Madd2_cy(6),
      IA => BLOCK1_Mmult_S_mult0005_ax6_7_x_bl1_2_mand1,
      SEL => BLOCK1_Mmult_S_mult0005_Madd2_lut(7),
      O => BLOCK1_Mmult_S_mult0005_Madd2_cy(7)
    );
  BLOCK1_Mmult_S_mult0005_Madd2_lut_7_Q : X_LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      ADR0 => bl1s(3),
      ADR1 => bl1s(2),
      ADR2 => ax6s(7),
      ADR3 => ax6s(6),
      O => BLOCK1_Mmult_S_mult0005_Madd2_lut(7)
    );
  BLOCK1_Mmult_S_mult0005_ax6_7_x_bl1_2_mand : X_AND2
    port map (
      I0 => ax6s(7),
      I1 => bl1s(2),
      O => BLOCK1_Mmult_S_mult0005_ax6_7_x_bl1_2_mand1
    );
  BLOCK1_Mmult_S_mult0005_Madd2_xor_6_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd2_cy(5),
      I1 => BLOCK1_Mmult_S_mult0005_Madd2_lut(6),
      O => BLOCK1_Mmult_S_mult0005_Madd_82
    );
  BLOCK1_Mmult_S_mult0005_Madd2_cy_6_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0005_Madd2_cy(5),
      IA => BLOCK1_Mmult_S_mult0005_ax6_6_x_bl1_2_mand1,
      SEL => BLOCK1_Mmult_S_mult0005_Madd2_lut(6),
      O => BLOCK1_Mmult_S_mult0005_Madd2_cy(6)
    );
  BLOCK1_Mmult_S_mult0005_Madd2_lut_6_Q : X_LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      ADR0 => bl1s(3),
      ADR1 => bl1s(2),
      ADR2 => ax6s(6),
      ADR3 => ax6s(5),
      O => BLOCK1_Mmult_S_mult0005_Madd2_lut(6)
    );
  BLOCK1_Mmult_S_mult0005_ax6_6_x_bl1_2_mand : X_AND2
    port map (
      I0 => ax6s(6),
      I1 => bl1s(2),
      O => BLOCK1_Mmult_S_mult0005_ax6_6_x_bl1_2_mand1
    );
  BLOCK1_Mmult_S_mult0005_Madd2_xor_5_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd2_cy(4),
      I1 => BLOCK1_Mmult_S_mult0005_Madd2_lut(5),
      O => BLOCK1_Mmult_S_mult0005_Madd_72
    );
  BLOCK1_Mmult_S_mult0005_Madd2_cy_5_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0005_Madd2_cy(4),
      IA => BLOCK1_Mmult_S_mult0005_ax6_5_x_bl1_2_mand1,
      SEL => BLOCK1_Mmult_S_mult0005_Madd2_lut(5),
      O => BLOCK1_Mmult_S_mult0005_Madd2_cy(5)
    );
  BLOCK1_Mmult_S_mult0005_Madd2_lut_5_Q : X_LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      ADR0 => bl1s(3),
      ADR1 => bl1s(2),
      ADR2 => ax6s(5),
      ADR3 => ax6s(4),
      O => BLOCK1_Mmult_S_mult0005_Madd2_lut(5)
    );
  BLOCK1_Mmult_S_mult0005_ax6_5_x_bl1_2_mand : X_AND2
    port map (
      I0 => ax6s(5),
      I1 => bl1s(2),
      O => BLOCK1_Mmult_S_mult0005_ax6_5_x_bl1_2_mand1
    );
  BLOCK1_Mmult_S_mult0005_Madd2_xor_4_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd2_cy(3),
      I1 => BLOCK1_Mmult_S_mult0005_Madd2_lut(4),
      O => BLOCK1_Mmult_S_mult0005_Madd_62
    );
  BLOCK1_Mmult_S_mult0005_Madd2_cy_4_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0005_Madd2_cy(3),
      IA => BLOCK1_Mmult_S_mult0005_ax6_4_x_bl1_2_mand1,
      SEL => BLOCK1_Mmult_S_mult0005_Madd2_lut(4),
      O => BLOCK1_Mmult_S_mult0005_Madd2_cy(4)
    );
  BLOCK1_Mmult_S_mult0005_Madd2_lut_4_Q : X_LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      ADR0 => bl1s(3),
      ADR1 => bl1s(2),
      ADR2 => ax6s(4),
      ADR3 => ax6s(3),
      O => BLOCK1_Mmult_S_mult0005_Madd2_lut(4)
    );
  BLOCK1_Mmult_S_mult0005_ax6_4_x_bl1_2_mand : X_AND2
    port map (
      I0 => ax6s(4),
      I1 => bl1s(2),
      O => BLOCK1_Mmult_S_mult0005_ax6_4_x_bl1_2_mand1
    );
  BLOCK1_Mmult_S_mult0005_Madd2_xor_3_Q : X_XOR2
    port map (
      I0 => N0,
      I1 => BLOCK1_Mmult_S_mult0005_Madd2_lut(3),
      O => BLOCK1_Mmult_S_mult0005_Madd_52
    );
  BLOCK1_Mmult_S_mult0005_Madd2_cy_3_Q : X_MUX2
    port map (
      IB => N0,
      IA => BLOCK1_Mmult_S_mult0005_ax6_3_x_bl1_2_mand1,
      SEL => BLOCK1_Mmult_S_mult0005_Madd2_lut(3),
      O => BLOCK1_Mmult_S_mult0005_Madd2_cy(3)
    );
  BLOCK1_Mmult_S_mult0005_Madd2_lut_3_Q : X_LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      ADR0 => bl1s(3),
      ADR1 => bl1s(2),
      ADR2 => ax6s(3),
      ADR3 => ax6s(2),
      O => BLOCK1_Mmult_S_mult0005_Madd2_lut(3)
    );
  BLOCK1_Mmult_S_mult0005_ax6_3_x_bl1_2_mand : X_AND2
    port map (
      I0 => ax6s(3),
      I1 => bl1s(2),
      O => BLOCK1_Mmult_S_mult0005_ax6_3_x_bl1_2_mand1
    );
  BLOCK1_Mmult_S_mult0005_Madd1_xor_13_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd1_cy(12),
      I1 => BLOCK1_Mmult_S_mult0005_ax6_7_x_bl1_6_Q,
      O => BLOCK1_Mmult_S_mult0005_Madd_131
    );
  BLOCK1_Mmult_S_mult0005_Madd1_cy_13_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0005_Madd1_cy(12),
      IA => N0,
      SEL => BLOCK1_Mmult_S_mult0005_ax6_7_x_bl1_6_Q,
      O => BLOCK1_Mmult_S_mult0005_Madd1_cy(13)
    );
  BLOCK1_Mmult_S_mult0005_Madd1_xor_12_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd1_cy(11),
      I1 => BLOCK1_Mmult_S_mult0005_ax6_6_x_bl1_6_Q,
      O => BLOCK1_Mmult_S_mult0005_Madd_121
    );
  BLOCK1_Mmult_S_mult0005_Madd1_cy_12_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0005_Madd1_cy(11),
      IA => N0,
      SEL => BLOCK1_Mmult_S_mult0005_ax6_6_x_bl1_6_Q,
      O => BLOCK1_Mmult_S_mult0005_Madd1_cy(12)
    );
  BLOCK1_Mmult_S_mult0005_Madd1_xor_11_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd1_cy(10),
      I1 => BLOCK1_Mmult_S_mult0005_ax6_5_x_bl1_6_Q,
      O => BLOCK1_Mmult_S_mult0005_Madd_111
    );
  BLOCK1_Mmult_S_mult0005_Madd1_cy_11_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0005_Madd1_cy(10),
      IA => N0,
      SEL => BLOCK1_Mmult_S_mult0005_ax6_5_x_bl1_6_Q,
      O => BLOCK1_Mmult_S_mult0005_Madd1_cy(11)
    );
  BLOCK1_Mmult_S_mult0005_Madd1_xor_10_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd1_cy(9),
      I1 => BLOCK1_Mmult_S_mult0005_ax6_4_x_bl1_6_Q,
      O => BLOCK1_Mmult_S_mult0005_Madd_101
    );
  BLOCK1_Mmult_S_mult0005_Madd1_cy_10_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0005_Madd1_cy(9),
      IA => N0,
      SEL => BLOCK1_Mmult_S_mult0005_ax6_4_x_bl1_6_Q,
      O => BLOCK1_Mmult_S_mult0005_Madd1_cy(10)
    );
  BLOCK1_Mmult_S_mult0005_Madd1_xor_9_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd1_cy(8),
      I1 => BLOCK1_Mmult_S_mult0005_ax6_3_x_bl1_6_Q,
      O => BLOCK1_Mmult_S_mult0005_Madd_91
    );
  BLOCK1_Mmult_S_mult0005_Madd1_cy_9_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0005_Madd1_cy(8),
      IA => N0,
      SEL => BLOCK1_Mmult_S_mult0005_ax6_3_x_bl1_6_Q,
      O => BLOCK1_Mmult_S_mult0005_Madd1_cy(9)
    );
  BLOCK1_Mmult_S_mult0005_Madd1_xor_8_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd1_cy(7),
      I1 => BLOCK1_Mmult_S_mult0005_Madd1_lut(8),
      O => BLOCK1_Mmult_S_mult0005_Madd_81
    );
  BLOCK1_Mmult_S_mult0005_Madd1_cy_8_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0005_Madd1_cy(7),
      IA => BLOCK1_Mmult_S_mult0005_ax6_7_x_bl1_1_mand1,
      SEL => BLOCK1_Mmult_S_mult0005_Madd1_lut(8),
      O => BLOCK1_Mmult_S_mult0005_Madd1_cy(8)
    );
  BLOCK1_Mmult_S_mult0005_Madd1_lut_8_Q : X_LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      ADR0 => bl1s(6),
      ADR1 => bl1s(1),
      ADR2 => ax6s(7),
      ADR3 => ax6s(2),
      O => BLOCK1_Mmult_S_mult0005_Madd1_lut(8)
    );
  BLOCK1_Mmult_S_mult0005_ax6_7_x_bl1_1_mand : X_AND2
    port map (
      I0 => ax6s(7),
      I1 => bl1s(1),
      O => BLOCK1_Mmult_S_mult0005_ax6_7_x_bl1_1_mand1
    );
  BLOCK1_Mmult_S_mult0005_Madd1_xor_7_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd1_cy(6),
      I1 => BLOCK1_Mmult_S_mult0005_Madd1_lut(7),
      O => BLOCK1_Mmult_S_mult0005_Madd_71
    );
  BLOCK1_Mmult_S_mult0005_Madd1_cy_7_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0005_Madd1_cy(6),
      IA => BLOCK1_Mmult_S_mult0005_ax6_6_x_bl1_1_mand1,
      SEL => BLOCK1_Mmult_S_mult0005_Madd1_lut(7),
      O => BLOCK1_Mmult_S_mult0005_Madd1_cy(7)
    );
  BLOCK1_Mmult_S_mult0005_Madd1_lut_7_Q : X_LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      ADR0 => bl1s(6),
      ADR1 => bl1s(1),
      ADR2 => ax6s(6),
      ADR3 => ax6s(1),
      O => BLOCK1_Mmult_S_mult0005_Madd1_lut(7)
    );
  BLOCK1_Mmult_S_mult0005_ax6_6_x_bl1_1_mand : X_AND2
    port map (
      I0 => ax6s(6),
      I1 => bl1s(1),
      O => BLOCK1_Mmult_S_mult0005_ax6_6_x_bl1_1_mand1
    );
  BLOCK1_Mmult_S_mult0005_Madd1_xor_6_Q : X_XOR2
    port map (
      I0 => N0,
      I1 => BLOCK1_Mmult_S_mult0005_Madd1_lut(6),
      O => BLOCK1_Mmult_S_mult0005_Madd_61
    );
  BLOCK1_Mmult_S_mult0005_Madd1_cy_6_Q : X_MUX2
    port map (
      IB => N0,
      IA => BLOCK1_Mmult_S_mult0005_ax6_5_x_bl1_1_mand1,
      SEL => BLOCK1_Mmult_S_mult0005_Madd1_lut(6),
      O => BLOCK1_Mmult_S_mult0005_Madd1_cy(6)
    );
  BLOCK1_Mmult_S_mult0005_Madd1_lut_6_Q : X_LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      ADR0 => bl1s(6),
      ADR1 => bl1s(1),
      ADR2 => ax6s(5),
      ADR3 => ax6s(0),
      O => BLOCK1_Mmult_S_mult0005_Madd1_lut(6)
    );
  BLOCK1_Mmult_S_mult0005_ax6_5_x_bl1_1_mand : X_AND2
    port map (
      I0 => ax6s(5),
      I1 => bl1s(1),
      O => BLOCK1_Mmult_S_mult0005_ax6_5_x_bl1_1_mand1
    );
  BLOCK1_Mmult_S_mult0005_Madd_xor_14_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd_cy(13),
      I1 => BLOCK1_Mmult_S_mult0005_ax6_7_x_bl1_7_Q,
      O => BLOCK1_Mmult_S_mult0005_Madd_14
    );
  BLOCK1_Mmult_S_mult0005_Madd_cy_14_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0005_Madd_cy(13),
      IA => N0,
      SEL => BLOCK1_Mmult_S_mult0005_ax6_7_x_bl1_7_Q,
      O => BLOCK1_Mmult_S_mult0005_Madd_cy(14)
    );
  BLOCK1_Mmult_S_mult0005_Madd_xor_13_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd_cy(12),
      I1 => BLOCK1_Mmult_S_mult0005_ax6_6_x_bl1_7_Q,
      O => BLOCK1_Mmult_S_mult0005_Madd_13
    );
  BLOCK1_Mmult_S_mult0005_Madd_cy_13_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0005_Madd_cy(12),
      IA => N0,
      SEL => BLOCK1_Mmult_S_mult0005_ax6_6_x_bl1_7_Q,
      O => BLOCK1_Mmult_S_mult0005_Madd_cy(13)
    );
  BLOCK1_Mmult_S_mult0005_Madd_xor_12_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd_cy(11),
      I1 => BLOCK1_Mmult_S_mult0005_ax6_5_x_bl1_7_Q,
      O => BLOCK1_Mmult_S_mult0005_Madd_12
    );
  BLOCK1_Mmult_S_mult0005_Madd_cy_12_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0005_Madd_cy(11),
      IA => N0,
      SEL => BLOCK1_Mmult_S_mult0005_ax6_5_x_bl1_7_Q,
      O => BLOCK1_Mmult_S_mult0005_Madd_cy(12)
    );
  BLOCK1_Mmult_S_mult0005_Madd_xor_11_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd_cy(10),
      I1 => BLOCK1_Mmult_S_mult0005_ax6_4_x_bl1_7_Q,
      O => BLOCK1_Mmult_S_mult0005_Madd_11
    );
  BLOCK1_Mmult_S_mult0005_Madd_cy_11_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0005_Madd_cy(10),
      IA => N0,
      SEL => BLOCK1_Mmult_S_mult0005_ax6_4_x_bl1_7_Q,
      O => BLOCK1_Mmult_S_mult0005_Madd_cy(11)
    );
  BLOCK1_Mmult_S_mult0005_Madd_xor_10_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd_cy(9),
      I1 => BLOCK1_Mmult_S_mult0005_ax6_3_x_bl1_7_Q,
      O => BLOCK1_Mmult_S_mult0005_Madd_10
    );
  BLOCK1_Mmult_S_mult0005_Madd_cy_10_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0005_Madd_cy(9),
      IA => N0,
      SEL => BLOCK1_Mmult_S_mult0005_ax6_3_x_bl1_7_Q,
      O => BLOCK1_Mmult_S_mult0005_Madd_cy(10)
    );
  BLOCK1_Mmult_S_mult0005_Madd_xor_9_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd_cy(8),
      I1 => BLOCK1_Mmult_S_mult0005_ax6_2_x_bl1_7_Q,
      O => BLOCK1_Mmult_S_mult0005_Madd_9
    );
  BLOCK1_Mmult_S_mult0005_Madd_cy_9_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0005_Madd_cy(8),
      IA => N0,
      SEL => BLOCK1_Mmult_S_mult0005_ax6_2_x_bl1_7_Q,
      O => BLOCK1_Mmult_S_mult0005_Madd_cy(9)
    );
  BLOCK1_Mmult_S_mult0005_Madd_xor_8_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd_cy(7),
      I1 => BLOCK1_Mmult_S_mult0005_ax6_1_x_bl1_7_Q,
      O => BLOCK1_Mmult_S_mult0005_Madd_8
    );
  BLOCK1_Mmult_S_mult0005_Madd_cy_8_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0005_Madd_cy(7),
      IA => N0,
      SEL => BLOCK1_Mmult_S_mult0005_ax6_1_x_bl1_7_Q,
      O => BLOCK1_Mmult_S_mult0005_Madd_cy(8)
    );
  BLOCK1_Mmult_S_mult0005_Madd_xor_7_Q : X_XOR2
    port map (
      I0 => N0,
      I1 => BLOCK1_Mmult_S_mult0005_Madd_lut(7),
      O => BLOCK1_Mmult_S_mult0005_Madd_7
    );
  BLOCK1_Mmult_S_mult0005_Madd_cy_7_Q : X_MUX2
    port map (
      IB => N0,
      IA => BLOCK1_Mmult_S_mult0005_ax6_7_x_bl1_0_mand1,
      SEL => BLOCK1_Mmult_S_mult0005_Madd_lut(7),
      O => BLOCK1_Mmult_S_mult0005_Madd_cy(7)
    );
  BLOCK1_Mmult_S_mult0005_Madd_lut_7_Q : X_LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      ADR0 => bl1s(7),
      ADR1 => bl1s(0),
      ADR2 => ax6s(7),
      ADR3 => ax6s(0),
      O => BLOCK1_Mmult_S_mult0005_Madd_lut(7)
    );
  BLOCK1_Mmult_S_mult0005_ax6_7_x_bl1_0_mand : X_AND2
    port map (
      I0 => ax6s(7),
      I1 => bl1s(0),
      O => BLOCK1_Mmult_S_mult0005_ax6_7_x_bl1_0_mand1
    );
  BLOCK1_Mmult_S_mult0004_Madd3_xor_12_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd3_cy(11),
      I1 => BLOCK1_Mmult_S_mult0004_ax5_7_x_bk1_5_Q,
      O => BLOCK1_Mmult_S_mult0004_Madd_123
    );
  BLOCK1_Mmult_S_mult0004_Madd3_cy_12_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0004_Madd3_cy(11),
      IA => N0,
      SEL => BLOCK1_Mmult_S_mult0004_ax5_7_x_bk1_5_Q,
      O => BLOCK1_Mmult_S_mult0004_Madd3_cy(12)
    );
  BLOCK1_Mmult_S_mult0004_Madd3_xor_11_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd3_cy(10),
      I1 => BLOCK1_Mmult_S_mult0004_Madd3_lut(11),
      O => BLOCK1_Mmult_S_mult0004_Madd_113
    );
  BLOCK1_Mmult_S_mult0004_Madd3_cy_11_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0004_Madd3_cy(10),
      IA => BLOCK1_Mmult_S_mult0004_ax5_7_x_bk1_4_mand1,
      SEL => BLOCK1_Mmult_S_mult0004_Madd3_lut(11),
      O => BLOCK1_Mmult_S_mult0004_Madd3_cy(11)
    );
  BLOCK1_Mmult_S_mult0004_Madd3_lut_11_Q : X_LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      ADR0 => bk1s(5),
      ADR1 => bk1s(4),
      ADR2 => ax5s(7),
      ADR3 => ax5s(6),
      O => BLOCK1_Mmult_S_mult0004_Madd3_lut(11)
    );
  BLOCK1_Mmult_S_mult0004_ax5_7_x_bk1_4_mand : X_AND2
    port map (
      I0 => ax5s(7),
      I1 => bk1s(4),
      O => BLOCK1_Mmult_S_mult0004_ax5_7_x_bk1_4_mand1
    );
  BLOCK1_Mmult_S_mult0004_Madd3_xor_10_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd3_cy(9),
      I1 => BLOCK1_Mmult_S_mult0004_Madd3_lut(10),
      O => BLOCK1_Mmult_S_mult0004_Madd_103
    );
  BLOCK1_Mmult_S_mult0004_Madd3_cy_10_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0004_Madd3_cy(9),
      IA => BLOCK1_Mmult_S_mult0004_ax5_6_x_bk1_4_mand1,
      SEL => BLOCK1_Mmult_S_mult0004_Madd3_lut(10),
      O => BLOCK1_Mmult_S_mult0004_Madd3_cy(10)
    );
  BLOCK1_Mmult_S_mult0004_Madd3_lut_10_Q : X_LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      ADR0 => bk1s(5),
      ADR1 => bk1s(4),
      ADR2 => ax5s(6),
      ADR3 => ax5s(5),
      O => BLOCK1_Mmult_S_mult0004_Madd3_lut(10)
    );
  BLOCK1_Mmult_S_mult0004_ax5_6_x_bk1_4_mand : X_AND2
    port map (
      I0 => ax5s(6),
      I1 => bk1s(4),
      O => BLOCK1_Mmult_S_mult0004_ax5_6_x_bk1_4_mand1
    );
  BLOCK1_Mmult_S_mult0004_Madd3_xor_9_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd3_cy(8),
      I1 => BLOCK1_Mmult_S_mult0004_Madd3_lut(9),
      O => BLOCK1_Mmult_S_mult0004_Madd_93
    );
  BLOCK1_Mmult_S_mult0004_Madd3_cy_9_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0004_Madd3_cy(8),
      IA => BLOCK1_Mmult_S_mult0004_ax5_5_x_bk1_4_mand1,
      SEL => BLOCK1_Mmult_S_mult0004_Madd3_lut(9),
      O => BLOCK1_Mmult_S_mult0004_Madd3_cy(9)
    );
  BLOCK1_Mmult_S_mult0004_Madd3_lut_9_Q : X_LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      ADR0 => bk1s(5),
      ADR1 => bk1s(4),
      ADR2 => ax5s(5),
      ADR3 => ax5s(4),
      O => BLOCK1_Mmult_S_mult0004_Madd3_lut(9)
    );
  BLOCK1_Mmult_S_mult0004_ax5_5_x_bk1_4_mand : X_AND2
    port map (
      I0 => ax5s(5),
      I1 => bk1s(4),
      O => BLOCK1_Mmult_S_mult0004_ax5_5_x_bk1_4_mand1
    );
  BLOCK1_Mmult_S_mult0004_Madd3_xor_8_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd3_cy(7),
      I1 => BLOCK1_Mmult_S_mult0004_Madd3_lut(8),
      O => BLOCK1_Mmult_S_mult0004_Madd_83
    );
  BLOCK1_Mmult_S_mult0004_Madd3_cy_8_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0004_Madd3_cy(7),
      IA => BLOCK1_Mmult_S_mult0004_ax5_4_x_bk1_4_mand1,
      SEL => BLOCK1_Mmult_S_mult0004_Madd3_lut(8),
      O => BLOCK1_Mmult_S_mult0004_Madd3_cy(8)
    );
  BLOCK1_Mmult_S_mult0004_Madd3_lut_8_Q : X_LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      ADR0 => bk1s(5),
      ADR1 => bk1s(4),
      ADR2 => ax5s(4),
      ADR3 => ax5s(3),
      O => BLOCK1_Mmult_S_mult0004_Madd3_lut(8)
    );
  BLOCK1_Mmult_S_mult0004_ax5_4_x_bk1_4_mand : X_AND2
    port map (
      I0 => ax5s(4),
      I1 => bk1s(4),
      O => BLOCK1_Mmult_S_mult0004_ax5_4_x_bk1_4_mand1
    );
  BLOCK1_Mmult_S_mult0004_Madd3_xor_7_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd3_cy(6),
      I1 => BLOCK1_Mmult_S_mult0004_Madd3_lut(7),
      O => BLOCK1_Mmult_S_mult0004_Madd_73
    );
  BLOCK1_Mmult_S_mult0004_Madd3_cy_7_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0004_Madd3_cy(6),
      IA => BLOCK1_Mmult_S_mult0004_ax5_3_x_bk1_4_mand1,
      SEL => BLOCK1_Mmult_S_mult0004_Madd3_lut(7),
      O => BLOCK1_Mmult_S_mult0004_Madd3_cy(7)
    );
  BLOCK1_Mmult_S_mult0004_Madd3_lut_7_Q : X_LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      ADR0 => bk1s(5),
      ADR1 => bk1s(4),
      ADR2 => ax5s(3),
      ADR3 => ax5s(2),
      O => BLOCK1_Mmult_S_mult0004_Madd3_lut(7)
    );
  BLOCK1_Mmult_S_mult0004_ax5_3_x_bk1_4_mand : X_AND2
    port map (
      I0 => ax5s(3),
      I1 => bk1s(4),
      O => BLOCK1_Mmult_S_mult0004_ax5_3_x_bk1_4_mand1
    );
  BLOCK1_Mmult_S_mult0004_Madd3_xor_6_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd3_cy(5),
      I1 => BLOCK1_Mmult_S_mult0004_Madd3_lut(6),
      O => BLOCK1_Mmult_S_mult0004_Madd_63
    );
  BLOCK1_Mmult_S_mult0004_Madd3_cy_6_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0004_Madd3_cy(5),
      IA => BLOCK1_Mmult_S_mult0004_ax5_2_x_bk1_4_mand1,
      SEL => BLOCK1_Mmult_S_mult0004_Madd3_lut(6),
      O => BLOCK1_Mmult_S_mult0004_Madd3_cy(6)
    );
  BLOCK1_Mmult_S_mult0004_Madd3_lut_6_Q : X_LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      ADR0 => bk1s(5),
      ADR1 => bk1s(4),
      ADR2 => ax5s(2),
      ADR3 => ax5s(1),
      O => BLOCK1_Mmult_S_mult0004_Madd3_lut(6)
    );
  BLOCK1_Mmult_S_mult0004_ax5_2_x_bk1_4_mand : X_AND2
    port map (
      I0 => ax5s(2),
      I1 => bk1s(4),
      O => BLOCK1_Mmult_S_mult0004_ax5_2_x_bk1_4_mand1
    );
  BLOCK1_Mmult_S_mult0004_Madd3_xor_5_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd3_cy(4),
      I1 => BLOCK1_Mmult_S_mult0004_Madd3_lut(5),
      O => BLOCK1_Mmult_S_mult0004_Madd_53
    );
  BLOCK1_Mmult_S_mult0004_Madd3_cy_5_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0004_Madd3_cy(4),
      IA => BLOCK1_Mmult_S_mult0004_ax5_1_x_bk1_4_mand1,
      SEL => BLOCK1_Mmult_S_mult0004_Madd3_lut(5),
      O => BLOCK1_Mmult_S_mult0004_Madd3_cy(5)
    );
  BLOCK1_Mmult_S_mult0004_Madd3_lut_5_Q : X_LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      ADR0 => bk1s(5),
      ADR1 => bk1s(4),
      ADR2 => ax5s(1),
      ADR3 => ax5s(0),
      O => BLOCK1_Mmult_S_mult0004_Madd3_lut(5)
    );
  BLOCK1_Mmult_S_mult0004_ax5_1_x_bk1_4_mand : X_AND2
    port map (
      I0 => ax5s(1),
      I1 => bk1s(4),
      O => BLOCK1_Mmult_S_mult0004_ax5_1_x_bk1_4_mand1
    );
  BLOCK1_Mmult_S_mult0004_Madd3_xor_4_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd3_cy(3),
      I1 => BLOCK1_Mmult_S_mult0004_Madd3_lut(4),
      O => BLOCK1_Mmult_S_mult0004_Madd_43
    );
  BLOCK1_Mmult_S_mult0004_Madd3_cy_4_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0004_Madd3_cy(3),
      IA => BLOCK1_Mmult_S_mult0004_ax5_0_x_bk1_4_mand1,
      SEL => BLOCK1_Mmult_S_mult0004_Madd3_lut(4),
      O => BLOCK1_Mmult_S_mult0004_Madd3_cy(4)
    );
  BLOCK1_Mmult_S_mult0004_Madd3_lut_4_Q : X_LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      ADR0 => bk1s(2),
      ADR1 => bk1s(4),
      ADR2 => ax5s(0),
      ADR3 => ax5s(2),
      O => BLOCK1_Mmult_S_mult0004_Madd3_lut(4)
    );
  BLOCK1_Mmult_S_mult0004_ax5_0_x_bk1_4_mand : X_AND2
    port map (
      I0 => ax5s(0),
      I1 => bk1s(4),
      O => BLOCK1_Mmult_S_mult0004_ax5_0_x_bk1_4_mand1
    );
  BLOCK1_Mmult_S_mult0004_Madd3_xor_3_Q : X_XOR2
    port map (
      I0 => N0,
      I1 => BLOCK1_Mmult_S_mult0004_Madd3_lut(3),
      O => BLOCK1_Mmult_S_mult0004_Madd_33
    );
  BLOCK1_Mmult_S_mult0004_Madd3_cy_3_Q : X_MUX2
    port map (
      IB => N0,
      IA => BLOCK1_Mmult_S_mult0004_ax5_0_x_bk1_3_mand1,
      SEL => BLOCK1_Mmult_S_mult0004_Madd3_lut(3),
      O => BLOCK1_Mmult_S_mult0004_Madd3_cy(3)
    );
  BLOCK1_Mmult_S_mult0004_Madd3_lut_3_Q : X_LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      ADR0 => bk1s(2),
      ADR1 => bk1s(3),
      ADR2 => ax5s(0),
      ADR3 => ax5s(1),
      O => BLOCK1_Mmult_S_mult0004_Madd3_lut(3)
    );
  BLOCK1_Mmult_S_mult0004_ax5_0_x_bk1_3_mand : X_AND2
    port map (
      I0 => ax5s(0),
      I1 => bk1s(3),
      O => BLOCK1_Mmult_S_mult0004_ax5_0_x_bk1_3_mand1
    );
  BLOCK1_Mmult_S_mult0004_Madd2_xor_8_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd2_cy(7),
      I1 => BLOCK1_Mmult_S_mult0004_ax5_7_x_bk1_3_Q,
      O => BLOCK1_Mmult_S_mult0004_Madd_102
    );
  BLOCK1_Mmult_S_mult0004_Madd2_cy_8_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0004_Madd2_cy(7),
      IA => N0,
      SEL => BLOCK1_Mmult_S_mult0004_ax5_7_x_bk1_3_Q,
      O => BLOCK1_Mmult_S_mult0004_Madd2_cy(8)
    );
  BLOCK1_Mmult_S_mult0004_Madd2_xor_7_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd2_cy(6),
      I1 => BLOCK1_Mmult_S_mult0004_Madd2_lut(7),
      O => BLOCK1_Mmult_S_mult0004_Madd_92
    );
  BLOCK1_Mmult_S_mult0004_Madd2_cy_7_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0004_Madd2_cy(6),
      IA => BLOCK1_Mmult_S_mult0004_ax5_7_x_bk1_2_mand1,
      SEL => BLOCK1_Mmult_S_mult0004_Madd2_lut(7),
      O => BLOCK1_Mmult_S_mult0004_Madd2_cy(7)
    );
  BLOCK1_Mmult_S_mult0004_Madd2_lut_7_Q : X_LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      ADR0 => bk1s(3),
      ADR1 => bk1s(2),
      ADR2 => ax5s(7),
      ADR3 => ax5s(6),
      O => BLOCK1_Mmult_S_mult0004_Madd2_lut(7)
    );
  BLOCK1_Mmult_S_mult0004_ax5_7_x_bk1_2_mand : X_AND2
    port map (
      I0 => ax5s(7),
      I1 => bk1s(2),
      O => BLOCK1_Mmult_S_mult0004_ax5_7_x_bk1_2_mand1
    );
  BLOCK1_Mmult_S_mult0004_Madd2_xor_6_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd2_cy(5),
      I1 => BLOCK1_Mmult_S_mult0004_Madd2_lut(6),
      O => BLOCK1_Mmult_S_mult0004_Madd_82
    );
  BLOCK1_Mmult_S_mult0004_Madd2_cy_6_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0004_Madd2_cy(5),
      IA => BLOCK1_Mmult_S_mult0004_ax5_6_x_bk1_2_mand1,
      SEL => BLOCK1_Mmult_S_mult0004_Madd2_lut(6),
      O => BLOCK1_Mmult_S_mult0004_Madd2_cy(6)
    );
  BLOCK1_Mmult_S_mult0004_Madd2_lut_6_Q : X_LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      ADR0 => bk1s(3),
      ADR1 => bk1s(2),
      ADR2 => ax5s(6),
      ADR3 => ax5s(5),
      O => BLOCK1_Mmult_S_mult0004_Madd2_lut(6)
    );
  BLOCK1_Mmult_S_mult0004_ax5_6_x_bk1_2_mand : X_AND2
    port map (
      I0 => ax5s(6),
      I1 => bk1s(2),
      O => BLOCK1_Mmult_S_mult0004_ax5_6_x_bk1_2_mand1
    );
  BLOCK1_Mmult_S_mult0004_Madd2_xor_5_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd2_cy(4),
      I1 => BLOCK1_Mmult_S_mult0004_Madd2_lut(5),
      O => BLOCK1_Mmult_S_mult0004_Madd_72
    );
  BLOCK1_Mmult_S_mult0004_Madd2_cy_5_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0004_Madd2_cy(4),
      IA => BLOCK1_Mmult_S_mult0004_ax5_5_x_bk1_2_mand1,
      SEL => BLOCK1_Mmult_S_mult0004_Madd2_lut(5),
      O => BLOCK1_Mmult_S_mult0004_Madd2_cy(5)
    );
  BLOCK1_Mmult_S_mult0004_Madd2_lut_5_Q : X_LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      ADR0 => bk1s(3),
      ADR1 => bk1s(2),
      ADR2 => ax5s(5),
      ADR3 => ax5s(4),
      O => BLOCK1_Mmult_S_mult0004_Madd2_lut(5)
    );
  BLOCK1_Mmult_S_mult0004_ax5_5_x_bk1_2_mand : X_AND2
    port map (
      I0 => ax5s(5),
      I1 => bk1s(2),
      O => BLOCK1_Mmult_S_mult0004_ax5_5_x_bk1_2_mand1
    );
  BLOCK1_Mmult_S_mult0004_Madd2_xor_4_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd2_cy(3),
      I1 => BLOCK1_Mmult_S_mult0004_Madd2_lut(4),
      O => BLOCK1_Mmult_S_mult0004_Madd_62
    );
  BLOCK1_Mmult_S_mult0004_Madd2_cy_4_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0004_Madd2_cy(3),
      IA => BLOCK1_Mmult_S_mult0004_ax5_4_x_bk1_2_mand1,
      SEL => BLOCK1_Mmult_S_mult0004_Madd2_lut(4),
      O => BLOCK1_Mmult_S_mult0004_Madd2_cy(4)
    );
  BLOCK1_Mmult_S_mult0004_Madd2_lut_4_Q : X_LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      ADR0 => bk1s(3),
      ADR1 => bk1s(2),
      ADR2 => ax5s(4),
      ADR3 => ax5s(3),
      O => BLOCK1_Mmult_S_mult0004_Madd2_lut(4)
    );
  BLOCK1_Mmult_S_mult0004_ax5_4_x_bk1_2_mand : X_AND2
    port map (
      I0 => ax5s(4),
      I1 => bk1s(2),
      O => BLOCK1_Mmult_S_mult0004_ax5_4_x_bk1_2_mand1
    );
  BLOCK1_Mmult_S_mult0004_Madd2_xor_3_Q : X_XOR2
    port map (
      I0 => N0,
      I1 => BLOCK1_Mmult_S_mult0004_Madd2_lut(3),
      O => BLOCK1_Mmult_S_mult0004_Madd_52
    );
  BLOCK1_Mmult_S_mult0004_Madd2_cy_3_Q : X_MUX2
    port map (
      IB => N0,
      IA => BLOCK1_Mmult_S_mult0004_ax5_3_x_bk1_2_mand1,
      SEL => BLOCK1_Mmult_S_mult0004_Madd2_lut(3),
      O => BLOCK1_Mmult_S_mult0004_Madd2_cy(3)
    );
  BLOCK1_Mmult_S_mult0004_Madd2_lut_3_Q : X_LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      ADR0 => bk1s(3),
      ADR1 => bk1s(2),
      ADR2 => ax5s(3),
      ADR3 => ax5s(2),
      O => BLOCK1_Mmult_S_mult0004_Madd2_lut(3)
    );
  BLOCK1_Mmult_S_mult0004_ax5_3_x_bk1_2_mand : X_AND2
    port map (
      I0 => ax5s(3),
      I1 => bk1s(2),
      O => BLOCK1_Mmult_S_mult0004_ax5_3_x_bk1_2_mand1
    );
  BLOCK1_Mmult_S_mult0004_Madd1_xor_13_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd1_cy(12),
      I1 => BLOCK1_Mmult_S_mult0004_ax5_7_x_bk1_6_Q,
      O => BLOCK1_Mmult_S_mult0004_Madd_131
    );
  BLOCK1_Mmult_S_mult0004_Madd1_cy_13_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0004_Madd1_cy(12),
      IA => N0,
      SEL => BLOCK1_Mmult_S_mult0004_ax5_7_x_bk1_6_Q,
      O => BLOCK1_Mmult_S_mult0004_Madd1_cy(13)
    );
  BLOCK1_Mmult_S_mult0004_Madd1_xor_12_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd1_cy(11),
      I1 => BLOCK1_Mmult_S_mult0004_ax5_6_x_bk1_6_Q,
      O => BLOCK1_Mmult_S_mult0004_Madd_121
    );
  BLOCK1_Mmult_S_mult0004_Madd1_cy_12_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0004_Madd1_cy(11),
      IA => N0,
      SEL => BLOCK1_Mmult_S_mult0004_ax5_6_x_bk1_6_Q,
      O => BLOCK1_Mmult_S_mult0004_Madd1_cy(12)
    );
  BLOCK1_Mmult_S_mult0004_Madd1_xor_11_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd1_cy(10),
      I1 => BLOCK1_Mmult_S_mult0004_ax5_5_x_bk1_6_Q,
      O => BLOCK1_Mmult_S_mult0004_Madd_111
    );
  BLOCK1_Mmult_S_mult0004_Madd1_cy_11_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0004_Madd1_cy(10),
      IA => N0,
      SEL => BLOCK1_Mmult_S_mult0004_ax5_5_x_bk1_6_Q,
      O => BLOCK1_Mmult_S_mult0004_Madd1_cy(11)
    );
  BLOCK1_Mmult_S_mult0004_Madd1_xor_10_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd1_cy(9),
      I1 => BLOCK1_Mmult_S_mult0004_ax5_4_x_bk1_6_Q,
      O => BLOCK1_Mmult_S_mult0004_Madd_101
    );
  BLOCK1_Mmult_S_mult0004_Madd1_cy_10_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0004_Madd1_cy(9),
      IA => N0,
      SEL => BLOCK1_Mmult_S_mult0004_ax5_4_x_bk1_6_Q,
      O => BLOCK1_Mmult_S_mult0004_Madd1_cy(10)
    );
  BLOCK1_Mmult_S_mult0004_Madd1_xor_9_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd1_cy(8),
      I1 => BLOCK1_Mmult_S_mult0004_ax5_3_x_bk1_6_Q,
      O => BLOCK1_Mmult_S_mult0004_Madd_91
    );
  BLOCK1_Mmult_S_mult0004_Madd1_cy_9_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0004_Madd1_cy(8),
      IA => N0,
      SEL => BLOCK1_Mmult_S_mult0004_ax5_3_x_bk1_6_Q,
      O => BLOCK1_Mmult_S_mult0004_Madd1_cy(9)
    );
  BLOCK1_Mmult_S_mult0004_Madd1_xor_8_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd1_cy(7),
      I1 => BLOCK1_Mmult_S_mult0004_Madd1_lut(8),
      O => BLOCK1_Mmult_S_mult0004_Madd_81
    );
  BLOCK1_Mmult_S_mult0004_Madd1_cy_8_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0004_Madd1_cy(7),
      IA => BLOCK1_Mmult_S_mult0004_ax5_7_x_bk1_1_mand1,
      SEL => BLOCK1_Mmult_S_mult0004_Madd1_lut(8),
      O => BLOCK1_Mmult_S_mult0004_Madd1_cy(8)
    );
  BLOCK1_Mmult_S_mult0004_Madd1_lut_8_Q : X_LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      ADR0 => bk1s(6),
      ADR1 => bk1s(1),
      ADR2 => ax5s(7),
      ADR3 => ax5s(2),
      O => BLOCK1_Mmult_S_mult0004_Madd1_lut(8)
    );
  BLOCK1_Mmult_S_mult0004_ax5_7_x_bk1_1_mand : X_AND2
    port map (
      I0 => ax5s(7),
      I1 => bk1s(1),
      O => BLOCK1_Mmult_S_mult0004_ax5_7_x_bk1_1_mand1
    );
  BLOCK1_Mmult_S_mult0004_Madd1_xor_7_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd1_cy(6),
      I1 => BLOCK1_Mmult_S_mult0004_Madd1_lut(7),
      O => BLOCK1_Mmult_S_mult0004_Madd_71
    );
  BLOCK1_Mmult_S_mult0004_Madd1_cy_7_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0004_Madd1_cy(6),
      IA => BLOCK1_Mmult_S_mult0004_ax5_6_x_bk1_1_mand1,
      SEL => BLOCK1_Mmult_S_mult0004_Madd1_lut(7),
      O => BLOCK1_Mmult_S_mult0004_Madd1_cy(7)
    );
  BLOCK1_Mmult_S_mult0004_Madd1_lut_7_Q : X_LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      ADR0 => bk1s(6),
      ADR1 => bk1s(1),
      ADR2 => ax5s(6),
      ADR3 => ax5s(1),
      O => BLOCK1_Mmult_S_mult0004_Madd1_lut(7)
    );
  BLOCK1_Mmult_S_mult0004_ax5_6_x_bk1_1_mand : X_AND2
    port map (
      I0 => ax5s(6),
      I1 => bk1s(1),
      O => BLOCK1_Mmult_S_mult0004_ax5_6_x_bk1_1_mand1
    );
  BLOCK1_Mmult_S_mult0004_Madd1_xor_6_Q : X_XOR2
    port map (
      I0 => N0,
      I1 => BLOCK1_Mmult_S_mult0004_Madd1_lut(6),
      O => BLOCK1_Mmult_S_mult0004_Madd_61
    );
  BLOCK1_Mmult_S_mult0004_Madd1_cy_6_Q : X_MUX2
    port map (
      IB => N0,
      IA => BLOCK1_Mmult_S_mult0004_ax5_5_x_bk1_1_mand1,
      SEL => BLOCK1_Mmult_S_mult0004_Madd1_lut(6),
      O => BLOCK1_Mmult_S_mult0004_Madd1_cy(6)
    );
  BLOCK1_Mmult_S_mult0004_Madd1_lut_6_Q : X_LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      ADR0 => bk1s(6),
      ADR1 => bk1s(1),
      ADR2 => ax5s(5),
      ADR3 => ax5s(0),
      O => BLOCK1_Mmult_S_mult0004_Madd1_lut(6)
    );
  BLOCK1_Mmult_S_mult0004_ax5_5_x_bk1_1_mand : X_AND2
    port map (
      I0 => ax5s(5),
      I1 => bk1s(1),
      O => BLOCK1_Mmult_S_mult0004_ax5_5_x_bk1_1_mand1
    );
  BLOCK1_Mmult_S_mult0004_Madd_xor_14_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd_cy(13),
      I1 => BLOCK1_Mmult_S_mult0004_ax5_7_x_bk1_7_Q,
      O => BLOCK1_Mmult_S_mult0004_Madd_14
    );
  BLOCK1_Mmult_S_mult0004_Madd_cy_14_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0004_Madd_cy(13),
      IA => N0,
      SEL => BLOCK1_Mmult_S_mult0004_ax5_7_x_bk1_7_Q,
      O => BLOCK1_Mmult_S_mult0004_Madd_cy(14)
    );
  BLOCK1_Mmult_S_mult0004_Madd_xor_13_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd_cy(12),
      I1 => BLOCK1_Mmult_S_mult0004_ax5_6_x_bk1_7_Q,
      O => BLOCK1_Mmult_S_mult0004_Madd_13
    );
  BLOCK1_Mmult_S_mult0004_Madd_cy_13_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0004_Madd_cy(12),
      IA => N0,
      SEL => BLOCK1_Mmult_S_mult0004_ax5_6_x_bk1_7_Q,
      O => BLOCK1_Mmult_S_mult0004_Madd_cy(13)
    );
  BLOCK1_Mmult_S_mult0004_Madd_xor_12_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd_cy(11),
      I1 => BLOCK1_Mmult_S_mult0004_ax5_5_x_bk1_7_Q,
      O => BLOCK1_Mmult_S_mult0004_Madd_12
    );
  BLOCK1_Mmult_S_mult0004_Madd_cy_12_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0004_Madd_cy(11),
      IA => N0,
      SEL => BLOCK1_Mmult_S_mult0004_ax5_5_x_bk1_7_Q,
      O => BLOCK1_Mmult_S_mult0004_Madd_cy(12)
    );
  BLOCK1_Mmult_S_mult0004_Madd_xor_11_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd_cy(10),
      I1 => BLOCK1_Mmult_S_mult0004_ax5_4_x_bk1_7_Q,
      O => BLOCK1_Mmult_S_mult0004_Madd_11
    );
  BLOCK1_Mmult_S_mult0004_Madd_cy_11_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0004_Madd_cy(10),
      IA => N0,
      SEL => BLOCK1_Mmult_S_mult0004_ax5_4_x_bk1_7_Q,
      O => BLOCK1_Mmult_S_mult0004_Madd_cy(11)
    );
  BLOCK1_Mmult_S_mult0004_Madd_xor_10_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd_cy(9),
      I1 => BLOCK1_Mmult_S_mult0004_ax5_3_x_bk1_7_Q,
      O => BLOCK1_Mmult_S_mult0004_Madd_10
    );
  BLOCK1_Mmult_S_mult0004_Madd_cy_10_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0004_Madd_cy(9),
      IA => N0,
      SEL => BLOCK1_Mmult_S_mult0004_ax5_3_x_bk1_7_Q,
      O => BLOCK1_Mmult_S_mult0004_Madd_cy(10)
    );
  BLOCK1_Mmult_S_mult0004_Madd_xor_9_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd_cy(8),
      I1 => BLOCK1_Mmult_S_mult0004_ax5_2_x_bk1_7_Q,
      O => BLOCK1_Mmult_S_mult0004_Madd_9
    );
  BLOCK1_Mmult_S_mult0004_Madd_cy_9_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0004_Madd_cy(8),
      IA => N0,
      SEL => BLOCK1_Mmult_S_mult0004_ax5_2_x_bk1_7_Q,
      O => BLOCK1_Mmult_S_mult0004_Madd_cy(9)
    );
  BLOCK1_Mmult_S_mult0004_Madd_xor_8_Q : X_XOR2
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd_cy(7),
      I1 => BLOCK1_Mmult_S_mult0004_ax5_1_x_bk1_7_Q,
      O => BLOCK1_Mmult_S_mult0004_Madd_8
    );
  BLOCK1_Mmult_S_mult0004_Madd_cy_8_Q : X_MUX2
    port map (
      IB => BLOCK1_Mmult_S_mult0004_Madd_cy(7),
      IA => N0,
      SEL => BLOCK1_Mmult_S_mult0004_ax5_1_x_bk1_7_Q,
      O => BLOCK1_Mmult_S_mult0004_Madd_cy(8)
    );
  BLOCK1_Mmult_S_mult0004_Madd_xor_7_Q : X_XOR2
    port map (
      I0 => N0,
      I1 => BLOCK1_Mmult_S_mult0004_Madd_lut(7),
      O => BLOCK1_Mmult_S_mult0004_Madd_7
    );
  BLOCK1_Mmult_S_mult0004_Madd_cy_7_Q : X_MUX2
    port map (
      IB => N0,
      IA => BLOCK1_Mmult_S_mult0004_ax5_7_x_bk1_0_mand1,
      SEL => BLOCK1_Mmult_S_mult0004_Madd_lut(7),
      O => BLOCK1_Mmult_S_mult0004_Madd_cy(7)
    );
  BLOCK1_Mmult_S_mult0004_Madd_lut_7_Q : X_LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      ADR0 => bk1s(7),
      ADR1 => bk1s(0),
      ADR2 => ax5s(7),
      ADR3 => ax5s(0),
      O => BLOCK1_Mmult_S_mult0004_Madd_lut(7)
    );
  BLOCK1_Mmult_S_mult0004_ax5_7_x_bk1_0_mand : X_AND2
    port map (
      I0 => ax5s(7),
      I1 => bk1s(0),
      O => BLOCK1_Mmult_S_mult0004_ax5_7_x_bk1_0_mand1
    );
  BLOCK1_Madd_S_addsub0001_Madd_xor_15_Q : X_XOR2
    port map (
      I0 => BLOCK1_Madd_S_addsub0001_Madd_cy(14),
      I1 => BLOCK1_Madd_S_addsub0001_Madd_lut_15_Q_146,
      O => BLOCK1_S_addsub0001(15)
    );
  BLOCK1_Madd_S_addsub0001_Madd_xor_14_Q : X_XOR2
    port map (
      I0 => BLOCK1_Madd_S_addsub0001_Madd_cy(13),
      I1 => BLOCK1_Madd_S_addsub0001_Madd_lut_14_Q_145,
      O => BLOCK1_S_addsub0001(14)
    );
  BLOCK1_Madd_S_addsub0001_Madd_cy_14_Q : X_MUX2
    port map (
      IB => BLOCK1_Madd_S_addsub0001_Madd_cy(13),
      IA => BLOCK1_Madd_S_addsub0001C12,
      SEL => BLOCK1_Madd_S_addsub0001_Madd_lut_14_Q_145,
      O => BLOCK1_Madd_S_addsub0001_Madd_cy(14)
    );
  BLOCK1_Madd_S_addsub0001_Madd_xor_13_Q : X_XOR2
    port map (
      I0 => BLOCK1_Madd_S_addsub0001_Madd_cy(12),
      I1 => BLOCK1_Madd_S_addsub0001_Madd_lut_13_Q_144,
      O => BLOCK1_S_addsub0001(13)
    );
  BLOCK1_Madd_S_addsub0001_Madd_cy_13_Q : X_MUX2
    port map (
      IB => BLOCK1_Madd_S_addsub0001_Madd_cy(12),
      IA => BLOCK1_Madd_S_addsub0001C11_114,
      SEL => BLOCK1_Madd_S_addsub0001_Madd_lut_13_Q_144,
      O => BLOCK1_Madd_S_addsub0001_Madd_cy(13)
    );
  BLOCK1_Madd_S_addsub0001_Madd_xor_12_Q : X_XOR2
    port map (
      I0 => BLOCK1_Madd_S_addsub0001_Madd_cy(11),
      I1 => BLOCK1_Madd_S_addsub0001_Madd_lut_12_Q_143,
      O => BLOCK1_S_addsub0001(12)
    );
  BLOCK1_Madd_S_addsub0001_Madd_cy_12_Q : X_MUX2
    port map (
      IB => BLOCK1_Madd_S_addsub0001_Madd_cy(11),
      IA => BLOCK1_Madd_S_addsub0001C10,
      SEL => BLOCK1_Madd_S_addsub0001_Madd_lut_12_Q_143,
      O => BLOCK1_Madd_S_addsub0001_Madd_cy(12)
    );
  BLOCK1_Madd_S_addsub0001_Madd_xor_11_Q : X_XOR2
    port map (
      I0 => BLOCK1_Madd_S_addsub0001_Madd_cy(10),
      I1 => BLOCK1_Madd_S_addsub0001_Madd_lut_11_Q_142,
      O => BLOCK1_S_addsub0001(11)
    );
  BLOCK1_Madd_S_addsub0001_Madd_cy_11_Q : X_MUX2
    port map (
      IB => BLOCK1_Madd_S_addsub0001_Madd_cy(10),
      IA => BLOCK1_Madd_S_addsub0001C9,
      SEL => BLOCK1_Madd_S_addsub0001_Madd_lut_11_Q_142,
      O => BLOCK1_Madd_S_addsub0001_Madd_cy(11)
    );
  BLOCK1_Madd_S_addsub0001_Madd_xor_10_Q : X_XOR2
    port map (
      I0 => BLOCK1_Madd_S_addsub0001_Madd_cy(9),
      I1 => BLOCK1_Madd_S_addsub0001_Madd_lut_10_Q_141,
      O => BLOCK1_S_addsub0001(10)
    );
  BLOCK1_Madd_S_addsub0001_Madd_cy_10_Q : X_MUX2
    port map (
      IB => BLOCK1_Madd_S_addsub0001_Madd_cy(9),
      IA => BLOCK1_Madd_S_addsub0001C8,
      SEL => BLOCK1_Madd_S_addsub0001_Madd_lut_10_Q_141,
      O => BLOCK1_Madd_S_addsub0001_Madd_cy(10)
    );
  BLOCK1_Madd_S_addsub0001_Madd_xor_9_Q : X_XOR2
    port map (
      I0 => BLOCK1_Madd_S_addsub0001_Madd_cy(8),
      I1 => BLOCK1_Madd_S_addsub0001_Madd_lut_9_Q_154,
      O => BLOCK1_S_addsub0001(9)
    );
  BLOCK1_Madd_S_addsub0001_Madd_cy_9_Q : X_MUX2
    port map (
      IB => BLOCK1_Madd_S_addsub0001_Madd_cy(8),
      IA => BLOCK1_Madd_S_addsub0001C7,
      SEL => BLOCK1_Madd_S_addsub0001_Madd_lut_9_Q_154,
      O => BLOCK1_Madd_S_addsub0001_Madd_cy(9)
    );
  BLOCK1_Madd_S_addsub0001_Madd_xor_8_Q : X_XOR2
    port map (
      I0 => BLOCK1_Madd_S_addsub0001_Madd_cy(7),
      I1 => BLOCK1_Madd_S_addsub0001_Madd_lut_8_Q_153,
      O => BLOCK1_S_addsub0001(8)
    );
  BLOCK1_Madd_S_addsub0001_Madd_cy_8_Q : X_MUX2
    port map (
      IB => BLOCK1_Madd_S_addsub0001_Madd_cy(7),
      IA => BLOCK1_Madd_S_addsub0001C6,
      SEL => BLOCK1_Madd_S_addsub0001_Madd_lut_8_Q_153,
      O => BLOCK1_Madd_S_addsub0001_Madd_cy(8)
    );
  BLOCK1_Madd_S_addsub0001_Madd_xor_7_Q : X_XOR2
    port map (
      I0 => BLOCK1_Madd_S_addsub0001_Madd_cy(6),
      I1 => BLOCK1_Madd_S_addsub0001_Madd_lut_7_Q_152,
      O => BLOCK1_S_addsub0001(7)
    );
  BLOCK1_Madd_S_addsub0001_Madd_cy_7_Q : X_MUX2
    port map (
      IB => BLOCK1_Madd_S_addsub0001_Madd_cy(6),
      IA => BLOCK1_Madd_S_addsub0001C5,
      SEL => BLOCK1_Madd_S_addsub0001_Madd_lut_7_Q_152,
      O => BLOCK1_Madd_S_addsub0001_Madd_cy(7)
    );
  BLOCK1_Madd_S_addsub0001_Madd_xor_6_Q : X_XOR2
    port map (
      I0 => BLOCK1_Madd_S_addsub0001_Madd_cy(5),
      I1 => BLOCK1_Madd_S_addsub0001_Madd_lut_6_Q_151,
      O => BLOCK1_S_addsub0001(6)
    );
  BLOCK1_Madd_S_addsub0001_Madd_cy_6_Q : X_MUX2
    port map (
      IB => BLOCK1_Madd_S_addsub0001_Madd_cy(5),
      IA => BLOCK1_Madd_S_addsub0001C4,
      SEL => BLOCK1_Madd_S_addsub0001_Madd_lut_6_Q_151,
      O => BLOCK1_Madd_S_addsub0001_Madd_cy(6)
    );
  BLOCK1_Madd_S_addsub0001_Madd_xor_5_Q : X_XOR2
    port map (
      I0 => BLOCK1_Madd_S_addsub0001_Madd_cy(4),
      I1 => BLOCK1_Madd_S_addsub0001_Madd_lut_5_Q_150,
      O => BLOCK1_S_addsub0001(5)
    );
  BLOCK1_Madd_S_addsub0001_Madd_cy_5_Q : X_MUX2
    port map (
      IB => BLOCK1_Madd_S_addsub0001_Madd_cy(4),
      IA => BLOCK1_Madd_S_addsub0001C3,
      SEL => BLOCK1_Madd_S_addsub0001_Madd_lut_5_Q_150,
      O => BLOCK1_Madd_S_addsub0001_Madd_cy(5)
    );
  BLOCK1_Madd_S_addsub0001_Madd_xor_4_Q : X_XOR2
    port map (
      I0 => BLOCK1_Madd_S_addsub0001_Madd_cy(3),
      I1 => BLOCK1_Madd_S_addsub0001_Madd_lut_4_Q_149,
      O => BLOCK1_S_addsub0001(4)
    );
  BLOCK1_Madd_S_addsub0001_Madd_cy_4_Q : X_MUX2
    port map (
      IB => BLOCK1_Madd_S_addsub0001_Madd_cy(3),
      IA => BLOCK1_Madd_S_addsub0001C2,
      SEL => BLOCK1_Madd_S_addsub0001_Madd_lut_4_Q_149,
      O => BLOCK1_Madd_S_addsub0001_Madd_cy(4)
    );
  BLOCK1_Madd_S_addsub0001_Madd_xor_3_Q : X_XOR2
    port map (
      I0 => BLOCK1_Madd_S_addsub0001_Madd_cy(2),
      I1 => BLOCK1_Madd_S_addsub0001_Madd_lut_3_Q_148,
      O => BLOCK1_S_addsub0001(3)
    );
  BLOCK1_Madd_S_addsub0001_Madd_cy_3_Q : X_MUX2
    port map (
      IB => BLOCK1_Madd_S_addsub0001_Madd_cy(2),
      IA => BLOCK1_Madd_S_addsub0001C1_112,
      SEL => BLOCK1_Madd_S_addsub0001_Madd_lut_3_Q_148,
      O => BLOCK1_Madd_S_addsub0001_Madd_cy(3)
    );
  BLOCK1_Madd_S_addsub0001_Madd_xor_2_Q : X_XOR2
    port map (
      I0 => BLOCK1_Madd_S_addsub0001_Madd_cy(1),
      I1 => BLOCK1_Madd_S_addsub0001_Madd_lut_2_Q_147,
      O => BLOCK1_S_addsub0001(2)
    );
  BLOCK1_Madd_S_addsub0001_Madd_cy_2_Q : X_MUX2
    port map (
      IB => BLOCK1_Madd_S_addsub0001_Madd_cy(1),
      IA => BLOCK1_Madd_S_addsub0001C,
      SEL => BLOCK1_Madd_S_addsub0001_Madd_lut_2_Q_147,
      O => BLOCK1_Madd_S_addsub0001_Madd_cy(2)
    );
  BLOCK1_Madd_S_addsub0001_Madd_xor_1_Q : X_XOR2
    port map (
      I0 => BLOCK1_Madd_S_addsub0001_Madd_cy(0),
      I1 => BLOCK1_Madd_S_addsub0001R,
      O => BLOCK1_S_addsub0001(1)
    );
  BLOCK1_Madd_S_addsub0001_Madd_cy_1_Q : X_MUX2
    port map (
      IB => BLOCK1_Madd_S_addsub0001_Madd_cy(0),
      IA => N0,
      SEL => BLOCK1_Madd_S_addsub0001R,
      O => BLOCK1_Madd_S_addsub0001_Madd_cy(1)
    );
  BLOCK1_Madd_S_addsub0001_Madd_xor_0_Q : X_XOR2
    port map (
      I0 => BLOCK1_S_mult0002(0),
      I1 => BLOCK1_Madd_S_addsub0001_Madd_lut_0_Q_140,
      O => BLOCK1_S_addsub0001(0)
    );
  BLOCK1_Madd_S_addsub0001_Madd_cy_0_Q : X_MUX2
    port map (
      IB => BLOCK1_S_mult0002(0),
      IA => BLOCK1_S_mult0001(0),
      SEL => BLOCK1_Madd_S_addsub0001_Madd_lut_0_Q_140,
      O => BLOCK1_Madd_S_addsub0001_Madd_cy(0)
    );
  BLOCK1_Madd_S_addsub0001_Madd_lut_0_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => BLOCK1_S_mult0001(0),
      ADR1 => BLOCK1_S_mult0000(0),
      O => BLOCK1_Madd_S_addsub0001_Madd_lut_0_Q_140
    );
  BLOCK1_Mmult_S_mult0003 : X_MULT18X18SIO
    generic map(
      B_INPUT => "DIRECT",
      AREG => 0,
      BREG => 0,
      PREG => 0
    )
    port map (
      CEA => N0,
      CEB => N0,
      CEP => N0,
      CLK => N0,
      RSTA => N0,
      RSTB => N0,
      RSTP => N0,
      A(17) => N0,
      A(16) => N0,
      A(15) => N0,
      A(14) => N0,
      A(13) => N0,
      A(12) => N0,
      A(11) => N0,
      A(10) => N0,
      A(9) => N0,
      A(8) => N0,
      A(7) => ax4s(7),
      A(6) => ax4s(6),
      A(5) => ax4s(5),
      A(4) => ax4s(4),
      A(3) => ax4s(3),
      A(2) => ax4s(2),
      A(1) => ax4s(1),
      A(0) => ax4s(0),
      B(17) => N0,
      B(16) => N0,
      B(15) => N0,
      B(14) => N0,
      B(13) => N0,
      B(12) => N0,
      B(11) => N0,
      B(10) => N0,
      B(9) => N0,
      B(8) => N0,
      B(7) => bj1s(7),
      B(6) => bj1s(6),
      B(5) => bj1s(5),
      B(4) => bj1s(4),
      B(3) => bj1s(3),
      B(2) => bj1s(2),
      B(1) => bj1s(1),
      B(0) => bj1s(0),
      BCIN(17) => NLW_BLOCK1_Mmult_S_mult0003_BCIN_17_UNCONNECTED,
      BCIN(16) => NLW_BLOCK1_Mmult_S_mult0003_BCIN_16_UNCONNECTED,
      BCIN(15) => NLW_BLOCK1_Mmult_S_mult0003_BCIN_15_UNCONNECTED,
      BCIN(14) => NLW_BLOCK1_Mmult_S_mult0003_BCIN_14_UNCONNECTED,
      BCIN(13) => NLW_BLOCK1_Mmult_S_mult0003_BCIN_13_UNCONNECTED,
      BCIN(12) => NLW_BLOCK1_Mmult_S_mult0003_BCIN_12_UNCONNECTED,
      BCIN(11) => NLW_BLOCK1_Mmult_S_mult0003_BCIN_11_UNCONNECTED,
      BCIN(10) => NLW_BLOCK1_Mmult_S_mult0003_BCIN_10_UNCONNECTED,
      BCIN(9) => NLW_BLOCK1_Mmult_S_mult0003_BCIN_9_UNCONNECTED,
      BCIN(8) => NLW_BLOCK1_Mmult_S_mult0003_BCIN_8_UNCONNECTED,
      BCIN(7) => NLW_BLOCK1_Mmult_S_mult0003_BCIN_7_UNCONNECTED,
      BCIN(6) => NLW_BLOCK1_Mmult_S_mult0003_BCIN_6_UNCONNECTED,
      BCIN(5) => NLW_BLOCK1_Mmult_S_mult0003_BCIN_5_UNCONNECTED,
      BCIN(4) => NLW_BLOCK1_Mmult_S_mult0003_BCIN_4_UNCONNECTED,
      BCIN(3) => NLW_BLOCK1_Mmult_S_mult0003_BCIN_3_UNCONNECTED,
      BCIN(2) => NLW_BLOCK1_Mmult_S_mult0003_BCIN_2_UNCONNECTED,
      BCIN(1) => NLW_BLOCK1_Mmult_S_mult0003_BCIN_1_UNCONNECTED,
      BCIN(0) => NLW_BLOCK1_Mmult_S_mult0003_BCIN_0_UNCONNECTED,
      P(35) => NLW_BLOCK1_Mmult_S_mult0003_P_35_UNCONNECTED,
      P(34) => NLW_BLOCK1_Mmult_S_mult0003_P_34_UNCONNECTED,
      P(33) => NLW_BLOCK1_Mmult_S_mult0003_P_33_UNCONNECTED,
      P(32) => NLW_BLOCK1_Mmult_S_mult0003_P_32_UNCONNECTED,
      P(31) => NLW_BLOCK1_Mmult_S_mult0003_P_31_UNCONNECTED,
      P(30) => NLW_BLOCK1_Mmult_S_mult0003_P_30_UNCONNECTED,
      P(29) => NLW_BLOCK1_Mmult_S_mult0003_P_29_UNCONNECTED,
      P(28) => NLW_BLOCK1_Mmult_S_mult0003_P_28_UNCONNECTED,
      P(27) => NLW_BLOCK1_Mmult_S_mult0003_P_27_UNCONNECTED,
      P(26) => NLW_BLOCK1_Mmult_S_mult0003_P_26_UNCONNECTED,
      P(25) => NLW_BLOCK1_Mmult_S_mult0003_P_25_UNCONNECTED,
      P(24) => NLW_BLOCK1_Mmult_S_mult0003_P_24_UNCONNECTED,
      P(23) => NLW_BLOCK1_Mmult_S_mult0003_P_23_UNCONNECTED,
      P(22) => NLW_BLOCK1_Mmult_S_mult0003_P_22_UNCONNECTED,
      P(21) => NLW_BLOCK1_Mmult_S_mult0003_P_21_UNCONNECTED,
      P(20) => NLW_BLOCK1_Mmult_S_mult0003_P_20_UNCONNECTED,
      P(19) => NLW_BLOCK1_Mmult_S_mult0003_P_19_UNCONNECTED,
      P(18) => NLW_BLOCK1_Mmult_S_mult0003_P_18_UNCONNECTED,
      P(17) => NLW_BLOCK1_Mmult_S_mult0003_P_17_UNCONNECTED,
      P(16) => NLW_BLOCK1_Mmult_S_mult0003_P_16_UNCONNECTED,
      P(15) => BLOCK1_S_mult0003(15),
      P(14) => BLOCK1_S_mult0003(14),
      P(13) => BLOCK1_S_mult0003(13),
      P(12) => BLOCK1_S_mult0003(12),
      P(11) => BLOCK1_S_mult0003(11),
      P(10) => BLOCK1_S_mult0003(10),
      P(9) => BLOCK1_S_mult0003(9),
      P(8) => BLOCK1_S_mult0003(8),
      P(7) => BLOCK1_S_mult0003(7),
      P(6) => BLOCK1_S_mult0003(6),
      P(5) => BLOCK1_S_mult0003(5),
      P(4) => BLOCK1_S_mult0003(4),
      P(3) => BLOCK1_S_mult0003(3),
      P(2) => BLOCK1_S_mult0003(2),
      P(1) => BLOCK1_S_mult0003(1),
      P(0) => BLOCK1_S_mult0003(0),
      BCOUT(17) => NLW_BLOCK1_Mmult_S_mult0003_BCOUT_17_UNCONNECTED,
      BCOUT(16) => NLW_BLOCK1_Mmult_S_mult0003_BCOUT_16_UNCONNECTED,
      BCOUT(15) => NLW_BLOCK1_Mmult_S_mult0003_BCOUT_15_UNCONNECTED,
      BCOUT(14) => NLW_BLOCK1_Mmult_S_mult0003_BCOUT_14_UNCONNECTED,
      BCOUT(13) => NLW_BLOCK1_Mmult_S_mult0003_BCOUT_13_UNCONNECTED,
      BCOUT(12) => NLW_BLOCK1_Mmult_S_mult0003_BCOUT_12_UNCONNECTED,
      BCOUT(11) => NLW_BLOCK1_Mmult_S_mult0003_BCOUT_11_UNCONNECTED,
      BCOUT(10) => NLW_BLOCK1_Mmult_S_mult0003_BCOUT_10_UNCONNECTED,
      BCOUT(9) => NLW_BLOCK1_Mmult_S_mult0003_BCOUT_9_UNCONNECTED,
      BCOUT(8) => NLW_BLOCK1_Mmult_S_mult0003_BCOUT_8_UNCONNECTED,
      BCOUT(7) => NLW_BLOCK1_Mmult_S_mult0003_BCOUT_7_UNCONNECTED,
      BCOUT(6) => NLW_BLOCK1_Mmult_S_mult0003_BCOUT_6_UNCONNECTED,
      BCOUT(5) => NLW_BLOCK1_Mmult_S_mult0003_BCOUT_5_UNCONNECTED,
      BCOUT(4) => NLW_BLOCK1_Mmult_S_mult0003_BCOUT_4_UNCONNECTED,
      BCOUT(3) => NLW_BLOCK1_Mmult_S_mult0003_BCOUT_3_UNCONNECTED,
      BCOUT(2) => NLW_BLOCK1_Mmult_S_mult0003_BCOUT_2_UNCONNECTED,
      BCOUT(1) => NLW_BLOCK1_Mmult_S_mult0003_BCOUT_1_UNCONNECTED,
      BCOUT(0) => NLW_BLOCK1_Mmult_S_mult0003_BCOUT_0_UNCONNECTED
    );
  BLOCK1_Mmult_S_mult0002 : X_MULT18X18SIO
    generic map(
      B_INPUT => "DIRECT",
      AREG => 0,
      BREG => 0,
      PREG => 0
    )
    port map (
      CEA => N0,
      CEB => N0,
      CEP => N0,
      CLK => N0,
      RSTA => N0,
      RSTB => N0,
      RSTP => N0,
      A(17) => N0,
      A(16) => N0,
      A(15) => N0,
      A(14) => N0,
      A(13) => N0,
      A(12) => N0,
      A(11) => N0,
      A(10) => N0,
      A(9) => N0,
      A(8) => N0,
      A(7) => ax3s(7),
      A(6) => ax3s(6),
      A(5) => ax3s(5),
      A(4) => ax3s(4),
      A(3) => ax3s(3),
      A(2) => ax3s(2),
      A(1) => ax3s(1),
      A(0) => ax3s(0),
      B(17) => N0,
      B(16) => N0,
      B(15) => N0,
      B(14) => N0,
      B(13) => N0,
      B(12) => N0,
      B(11) => N0,
      B(10) => N0,
      B(9) => N0,
      B(8) => N0,
      B(7) => bz1s(7),
      B(6) => bz1s(6),
      B(5) => bz1s(5),
      B(4) => bz1s(4),
      B(3) => bz1s(3),
      B(2) => bz1s(2),
      B(1) => bz1s(1),
      B(0) => bz1s(0),
      BCIN(17) => NLW_BLOCK1_Mmult_S_mult0002_BCIN_17_UNCONNECTED,
      BCIN(16) => NLW_BLOCK1_Mmult_S_mult0002_BCIN_16_UNCONNECTED,
      BCIN(15) => NLW_BLOCK1_Mmult_S_mult0002_BCIN_15_UNCONNECTED,
      BCIN(14) => NLW_BLOCK1_Mmult_S_mult0002_BCIN_14_UNCONNECTED,
      BCIN(13) => NLW_BLOCK1_Mmult_S_mult0002_BCIN_13_UNCONNECTED,
      BCIN(12) => NLW_BLOCK1_Mmult_S_mult0002_BCIN_12_UNCONNECTED,
      BCIN(11) => NLW_BLOCK1_Mmult_S_mult0002_BCIN_11_UNCONNECTED,
      BCIN(10) => NLW_BLOCK1_Mmult_S_mult0002_BCIN_10_UNCONNECTED,
      BCIN(9) => NLW_BLOCK1_Mmult_S_mult0002_BCIN_9_UNCONNECTED,
      BCIN(8) => NLW_BLOCK1_Mmult_S_mult0002_BCIN_8_UNCONNECTED,
      BCIN(7) => NLW_BLOCK1_Mmult_S_mult0002_BCIN_7_UNCONNECTED,
      BCIN(6) => NLW_BLOCK1_Mmult_S_mult0002_BCIN_6_UNCONNECTED,
      BCIN(5) => NLW_BLOCK1_Mmult_S_mult0002_BCIN_5_UNCONNECTED,
      BCIN(4) => NLW_BLOCK1_Mmult_S_mult0002_BCIN_4_UNCONNECTED,
      BCIN(3) => NLW_BLOCK1_Mmult_S_mult0002_BCIN_3_UNCONNECTED,
      BCIN(2) => NLW_BLOCK1_Mmult_S_mult0002_BCIN_2_UNCONNECTED,
      BCIN(1) => NLW_BLOCK1_Mmult_S_mult0002_BCIN_1_UNCONNECTED,
      BCIN(0) => NLW_BLOCK1_Mmult_S_mult0002_BCIN_0_UNCONNECTED,
      P(35) => NLW_BLOCK1_Mmult_S_mult0002_P_35_UNCONNECTED,
      P(34) => NLW_BLOCK1_Mmult_S_mult0002_P_34_UNCONNECTED,
      P(33) => NLW_BLOCK1_Mmult_S_mult0002_P_33_UNCONNECTED,
      P(32) => NLW_BLOCK1_Mmult_S_mult0002_P_32_UNCONNECTED,
      P(31) => NLW_BLOCK1_Mmult_S_mult0002_P_31_UNCONNECTED,
      P(30) => NLW_BLOCK1_Mmult_S_mult0002_P_30_UNCONNECTED,
      P(29) => NLW_BLOCK1_Mmult_S_mult0002_P_29_UNCONNECTED,
      P(28) => NLW_BLOCK1_Mmult_S_mult0002_P_28_UNCONNECTED,
      P(27) => NLW_BLOCK1_Mmult_S_mult0002_P_27_UNCONNECTED,
      P(26) => NLW_BLOCK1_Mmult_S_mult0002_P_26_UNCONNECTED,
      P(25) => NLW_BLOCK1_Mmult_S_mult0002_P_25_UNCONNECTED,
      P(24) => NLW_BLOCK1_Mmult_S_mult0002_P_24_UNCONNECTED,
      P(23) => NLW_BLOCK1_Mmult_S_mult0002_P_23_UNCONNECTED,
      P(22) => NLW_BLOCK1_Mmult_S_mult0002_P_22_UNCONNECTED,
      P(21) => NLW_BLOCK1_Mmult_S_mult0002_P_21_UNCONNECTED,
      P(20) => NLW_BLOCK1_Mmult_S_mult0002_P_20_UNCONNECTED,
      P(19) => NLW_BLOCK1_Mmult_S_mult0002_P_19_UNCONNECTED,
      P(18) => NLW_BLOCK1_Mmult_S_mult0002_P_18_UNCONNECTED,
      P(17) => NLW_BLOCK1_Mmult_S_mult0002_P_17_UNCONNECTED,
      P(16) => NLW_BLOCK1_Mmult_S_mult0002_P_16_UNCONNECTED,
      P(15) => BLOCK1_S_mult0002(15),
      P(14) => BLOCK1_S_mult0002(14),
      P(13) => BLOCK1_S_mult0002(13),
      P(12) => BLOCK1_S_mult0002(12),
      P(11) => BLOCK1_S_mult0002(11),
      P(10) => BLOCK1_S_mult0002(10),
      P(9) => BLOCK1_S_mult0002(9),
      P(8) => BLOCK1_S_mult0002(8),
      P(7) => BLOCK1_S_mult0002(7),
      P(6) => BLOCK1_S_mult0002(6),
      P(5) => BLOCK1_S_mult0002(5),
      P(4) => BLOCK1_S_mult0002(4),
      P(3) => BLOCK1_S_mult0002(3),
      P(2) => BLOCK1_S_mult0002(2),
      P(1) => BLOCK1_S_mult0002(1),
      P(0) => BLOCK1_S_mult0002(0),
      BCOUT(17) => NLW_BLOCK1_Mmult_S_mult0002_BCOUT_17_UNCONNECTED,
      BCOUT(16) => NLW_BLOCK1_Mmult_S_mult0002_BCOUT_16_UNCONNECTED,
      BCOUT(15) => NLW_BLOCK1_Mmult_S_mult0002_BCOUT_15_UNCONNECTED,
      BCOUT(14) => NLW_BLOCK1_Mmult_S_mult0002_BCOUT_14_UNCONNECTED,
      BCOUT(13) => NLW_BLOCK1_Mmult_S_mult0002_BCOUT_13_UNCONNECTED,
      BCOUT(12) => NLW_BLOCK1_Mmult_S_mult0002_BCOUT_12_UNCONNECTED,
      BCOUT(11) => NLW_BLOCK1_Mmult_S_mult0002_BCOUT_11_UNCONNECTED,
      BCOUT(10) => NLW_BLOCK1_Mmult_S_mult0002_BCOUT_10_UNCONNECTED,
      BCOUT(9) => NLW_BLOCK1_Mmult_S_mult0002_BCOUT_9_UNCONNECTED,
      BCOUT(8) => NLW_BLOCK1_Mmult_S_mult0002_BCOUT_8_UNCONNECTED,
      BCOUT(7) => NLW_BLOCK1_Mmult_S_mult0002_BCOUT_7_UNCONNECTED,
      BCOUT(6) => NLW_BLOCK1_Mmult_S_mult0002_BCOUT_6_UNCONNECTED,
      BCOUT(5) => NLW_BLOCK1_Mmult_S_mult0002_BCOUT_5_UNCONNECTED,
      BCOUT(4) => NLW_BLOCK1_Mmult_S_mult0002_BCOUT_4_UNCONNECTED,
      BCOUT(3) => NLW_BLOCK1_Mmult_S_mult0002_BCOUT_3_UNCONNECTED,
      BCOUT(2) => NLW_BLOCK1_Mmult_S_mult0002_BCOUT_2_UNCONNECTED,
      BCOUT(1) => NLW_BLOCK1_Mmult_S_mult0002_BCOUT_1_UNCONNECTED,
      BCOUT(0) => NLW_BLOCK1_Mmult_S_mult0002_BCOUT_0_UNCONNECTED
    );
  BLOCK1_Mmult_S_mult0000 : X_MULT18X18SIO
    generic map(
      B_INPUT => "DIRECT",
      AREG => 0,
      BREG => 0,
      PREG => 0
    )
    port map (
      CEA => N0,
      CEB => N0,
      CEP => N0,
      CLK => N0,
      RSTA => N0,
      RSTB => N0,
      RSTP => N0,
      A(17) => N0,
      A(16) => N0,
      A(15) => N0,
      A(14) => N0,
      A(13) => N0,
      A(12) => N0,
      A(11) => N0,
      A(10) => N0,
      A(9) => N0,
      A(8) => N0,
      A(7) => ax1s(7),
      A(6) => ax1s(6),
      A(5) => ax1s(5),
      A(4) => ax1s(4),
      A(3) => ax1s(3),
      A(2) => ax1s(2),
      A(1) => ax1s(1),
      A(0) => ax1s(0),
      B(17) => N0,
      B(16) => N0,
      B(15) => N0,
      B(14) => N0,
      B(13) => N0,
      B(12) => N0,
      B(11) => N0,
      B(10) => N0,
      B(9) => N0,
      B(8) => N0,
      B(7) => bx1s(7),
      B(6) => bx1s(6),
      B(5) => bx1s(5),
      B(4) => bx1s(4),
      B(3) => bx1s(3),
      B(2) => bx1s(2),
      B(1) => bx1s(1),
      B(0) => bx1s(0),
      BCIN(17) => NLW_BLOCK1_Mmult_S_mult0000_BCIN_17_UNCONNECTED,
      BCIN(16) => NLW_BLOCK1_Mmult_S_mult0000_BCIN_16_UNCONNECTED,
      BCIN(15) => NLW_BLOCK1_Mmult_S_mult0000_BCIN_15_UNCONNECTED,
      BCIN(14) => NLW_BLOCK1_Mmult_S_mult0000_BCIN_14_UNCONNECTED,
      BCIN(13) => NLW_BLOCK1_Mmult_S_mult0000_BCIN_13_UNCONNECTED,
      BCIN(12) => NLW_BLOCK1_Mmult_S_mult0000_BCIN_12_UNCONNECTED,
      BCIN(11) => NLW_BLOCK1_Mmult_S_mult0000_BCIN_11_UNCONNECTED,
      BCIN(10) => NLW_BLOCK1_Mmult_S_mult0000_BCIN_10_UNCONNECTED,
      BCIN(9) => NLW_BLOCK1_Mmult_S_mult0000_BCIN_9_UNCONNECTED,
      BCIN(8) => NLW_BLOCK1_Mmult_S_mult0000_BCIN_8_UNCONNECTED,
      BCIN(7) => NLW_BLOCK1_Mmult_S_mult0000_BCIN_7_UNCONNECTED,
      BCIN(6) => NLW_BLOCK1_Mmult_S_mult0000_BCIN_6_UNCONNECTED,
      BCIN(5) => NLW_BLOCK1_Mmult_S_mult0000_BCIN_5_UNCONNECTED,
      BCIN(4) => NLW_BLOCK1_Mmult_S_mult0000_BCIN_4_UNCONNECTED,
      BCIN(3) => NLW_BLOCK1_Mmult_S_mult0000_BCIN_3_UNCONNECTED,
      BCIN(2) => NLW_BLOCK1_Mmult_S_mult0000_BCIN_2_UNCONNECTED,
      BCIN(1) => NLW_BLOCK1_Mmult_S_mult0000_BCIN_1_UNCONNECTED,
      BCIN(0) => NLW_BLOCK1_Mmult_S_mult0000_BCIN_0_UNCONNECTED,
      P(35) => NLW_BLOCK1_Mmult_S_mult0000_P_35_UNCONNECTED,
      P(34) => NLW_BLOCK1_Mmult_S_mult0000_P_34_UNCONNECTED,
      P(33) => NLW_BLOCK1_Mmult_S_mult0000_P_33_UNCONNECTED,
      P(32) => NLW_BLOCK1_Mmult_S_mult0000_P_32_UNCONNECTED,
      P(31) => NLW_BLOCK1_Mmult_S_mult0000_P_31_UNCONNECTED,
      P(30) => NLW_BLOCK1_Mmult_S_mult0000_P_30_UNCONNECTED,
      P(29) => NLW_BLOCK1_Mmult_S_mult0000_P_29_UNCONNECTED,
      P(28) => NLW_BLOCK1_Mmult_S_mult0000_P_28_UNCONNECTED,
      P(27) => NLW_BLOCK1_Mmult_S_mult0000_P_27_UNCONNECTED,
      P(26) => NLW_BLOCK1_Mmult_S_mult0000_P_26_UNCONNECTED,
      P(25) => NLW_BLOCK1_Mmult_S_mult0000_P_25_UNCONNECTED,
      P(24) => NLW_BLOCK1_Mmult_S_mult0000_P_24_UNCONNECTED,
      P(23) => NLW_BLOCK1_Mmult_S_mult0000_P_23_UNCONNECTED,
      P(22) => NLW_BLOCK1_Mmult_S_mult0000_P_22_UNCONNECTED,
      P(21) => NLW_BLOCK1_Mmult_S_mult0000_P_21_UNCONNECTED,
      P(20) => NLW_BLOCK1_Mmult_S_mult0000_P_20_UNCONNECTED,
      P(19) => NLW_BLOCK1_Mmult_S_mult0000_P_19_UNCONNECTED,
      P(18) => NLW_BLOCK1_Mmult_S_mult0000_P_18_UNCONNECTED,
      P(17) => NLW_BLOCK1_Mmult_S_mult0000_P_17_UNCONNECTED,
      P(16) => NLW_BLOCK1_Mmult_S_mult0000_P_16_UNCONNECTED,
      P(15) => BLOCK1_S_mult0000(15),
      P(14) => BLOCK1_S_mult0000(14),
      P(13) => BLOCK1_S_mult0000(13),
      P(12) => BLOCK1_S_mult0000(12),
      P(11) => BLOCK1_S_mult0000(11),
      P(10) => BLOCK1_S_mult0000(10),
      P(9) => BLOCK1_S_mult0000(9),
      P(8) => BLOCK1_S_mult0000(8),
      P(7) => BLOCK1_S_mult0000(7),
      P(6) => BLOCK1_S_mult0000(6),
      P(5) => BLOCK1_S_mult0000(5),
      P(4) => BLOCK1_S_mult0000(4),
      P(3) => BLOCK1_S_mult0000(3),
      P(2) => BLOCK1_S_mult0000(2),
      P(1) => BLOCK1_S_mult0000(1),
      P(0) => BLOCK1_S_mult0000(0),
      BCOUT(17) => NLW_BLOCK1_Mmult_S_mult0000_BCOUT_17_UNCONNECTED,
      BCOUT(16) => NLW_BLOCK1_Mmult_S_mult0000_BCOUT_16_UNCONNECTED,
      BCOUT(15) => NLW_BLOCK1_Mmult_S_mult0000_BCOUT_15_UNCONNECTED,
      BCOUT(14) => NLW_BLOCK1_Mmult_S_mult0000_BCOUT_14_UNCONNECTED,
      BCOUT(13) => NLW_BLOCK1_Mmult_S_mult0000_BCOUT_13_UNCONNECTED,
      BCOUT(12) => NLW_BLOCK1_Mmult_S_mult0000_BCOUT_12_UNCONNECTED,
      BCOUT(11) => NLW_BLOCK1_Mmult_S_mult0000_BCOUT_11_UNCONNECTED,
      BCOUT(10) => NLW_BLOCK1_Mmult_S_mult0000_BCOUT_10_UNCONNECTED,
      BCOUT(9) => NLW_BLOCK1_Mmult_S_mult0000_BCOUT_9_UNCONNECTED,
      BCOUT(8) => NLW_BLOCK1_Mmult_S_mult0000_BCOUT_8_UNCONNECTED,
      BCOUT(7) => NLW_BLOCK1_Mmult_S_mult0000_BCOUT_7_UNCONNECTED,
      BCOUT(6) => NLW_BLOCK1_Mmult_S_mult0000_BCOUT_6_UNCONNECTED,
      BCOUT(5) => NLW_BLOCK1_Mmult_S_mult0000_BCOUT_5_UNCONNECTED,
      BCOUT(4) => NLW_BLOCK1_Mmult_S_mult0000_BCOUT_4_UNCONNECTED,
      BCOUT(3) => NLW_BLOCK1_Mmult_S_mult0000_BCOUT_3_UNCONNECTED,
      BCOUT(2) => NLW_BLOCK1_Mmult_S_mult0000_BCOUT_2_UNCONNECTED,
      BCOUT(1) => NLW_BLOCK1_Mmult_S_mult0000_BCOUT_1_UNCONNECTED,
      BCOUT(0) => NLW_BLOCK1_Mmult_S_mult0000_BCOUT_0_UNCONNECTED
    );
  BLOCK1_Mmult_S_mult0001 : X_MULT18X18SIO
    generic map(
      B_INPUT => "DIRECT",
      AREG => 0,
      BREG => 0,
      PREG => 0
    )
    port map (
      CEA => N0,
      CEB => N0,
      CEP => N0,
      CLK => N0,
      RSTA => N0,
      RSTB => N0,
      RSTP => N0,
      A(17) => N0,
      A(16) => N0,
      A(15) => N0,
      A(14) => N0,
      A(13) => N0,
      A(12) => N0,
      A(11) => N0,
      A(10) => N0,
      A(9) => N0,
      A(8) => N0,
      A(7) => ax2s(7),
      A(6) => ax2s(6),
      A(5) => ax2s(5),
      A(4) => ax2s(4),
      A(3) => ax2s(3),
      A(2) => ax2s(2),
      A(1) => ax2s(1),
      A(0) => ax2s(0),
      B(17) => N0,
      B(16) => N0,
      B(15) => N0,
      B(14) => N0,
      B(13) => N0,
      B(12) => N0,
      B(11) => N0,
      B(10) => N0,
      B(9) => N0,
      B(8) => N0,
      B(7) => by1s(7),
      B(6) => by1s(6),
      B(5) => by1s(5),
      B(4) => by1s(4),
      B(3) => by1s(3),
      B(2) => by1s(2),
      B(1) => by1s(1),
      B(0) => by1s(0),
      BCIN(17) => NLW_BLOCK1_Mmult_S_mult0001_BCIN_17_UNCONNECTED,
      BCIN(16) => NLW_BLOCK1_Mmult_S_mult0001_BCIN_16_UNCONNECTED,
      BCIN(15) => NLW_BLOCK1_Mmult_S_mult0001_BCIN_15_UNCONNECTED,
      BCIN(14) => NLW_BLOCK1_Mmult_S_mult0001_BCIN_14_UNCONNECTED,
      BCIN(13) => NLW_BLOCK1_Mmult_S_mult0001_BCIN_13_UNCONNECTED,
      BCIN(12) => NLW_BLOCK1_Mmult_S_mult0001_BCIN_12_UNCONNECTED,
      BCIN(11) => NLW_BLOCK1_Mmult_S_mult0001_BCIN_11_UNCONNECTED,
      BCIN(10) => NLW_BLOCK1_Mmult_S_mult0001_BCIN_10_UNCONNECTED,
      BCIN(9) => NLW_BLOCK1_Mmult_S_mult0001_BCIN_9_UNCONNECTED,
      BCIN(8) => NLW_BLOCK1_Mmult_S_mult0001_BCIN_8_UNCONNECTED,
      BCIN(7) => NLW_BLOCK1_Mmult_S_mult0001_BCIN_7_UNCONNECTED,
      BCIN(6) => NLW_BLOCK1_Mmult_S_mult0001_BCIN_6_UNCONNECTED,
      BCIN(5) => NLW_BLOCK1_Mmult_S_mult0001_BCIN_5_UNCONNECTED,
      BCIN(4) => NLW_BLOCK1_Mmult_S_mult0001_BCIN_4_UNCONNECTED,
      BCIN(3) => NLW_BLOCK1_Mmult_S_mult0001_BCIN_3_UNCONNECTED,
      BCIN(2) => NLW_BLOCK1_Mmult_S_mult0001_BCIN_2_UNCONNECTED,
      BCIN(1) => NLW_BLOCK1_Mmult_S_mult0001_BCIN_1_UNCONNECTED,
      BCIN(0) => NLW_BLOCK1_Mmult_S_mult0001_BCIN_0_UNCONNECTED,
      P(35) => NLW_BLOCK1_Mmult_S_mult0001_P_35_UNCONNECTED,
      P(34) => NLW_BLOCK1_Mmult_S_mult0001_P_34_UNCONNECTED,
      P(33) => NLW_BLOCK1_Mmult_S_mult0001_P_33_UNCONNECTED,
      P(32) => NLW_BLOCK1_Mmult_S_mult0001_P_32_UNCONNECTED,
      P(31) => NLW_BLOCK1_Mmult_S_mult0001_P_31_UNCONNECTED,
      P(30) => NLW_BLOCK1_Mmult_S_mult0001_P_30_UNCONNECTED,
      P(29) => NLW_BLOCK1_Mmult_S_mult0001_P_29_UNCONNECTED,
      P(28) => NLW_BLOCK1_Mmult_S_mult0001_P_28_UNCONNECTED,
      P(27) => NLW_BLOCK1_Mmult_S_mult0001_P_27_UNCONNECTED,
      P(26) => NLW_BLOCK1_Mmult_S_mult0001_P_26_UNCONNECTED,
      P(25) => NLW_BLOCK1_Mmult_S_mult0001_P_25_UNCONNECTED,
      P(24) => NLW_BLOCK1_Mmult_S_mult0001_P_24_UNCONNECTED,
      P(23) => NLW_BLOCK1_Mmult_S_mult0001_P_23_UNCONNECTED,
      P(22) => NLW_BLOCK1_Mmult_S_mult0001_P_22_UNCONNECTED,
      P(21) => NLW_BLOCK1_Mmult_S_mult0001_P_21_UNCONNECTED,
      P(20) => NLW_BLOCK1_Mmult_S_mult0001_P_20_UNCONNECTED,
      P(19) => NLW_BLOCK1_Mmult_S_mult0001_P_19_UNCONNECTED,
      P(18) => NLW_BLOCK1_Mmult_S_mult0001_P_18_UNCONNECTED,
      P(17) => NLW_BLOCK1_Mmult_S_mult0001_P_17_UNCONNECTED,
      P(16) => NLW_BLOCK1_Mmult_S_mult0001_P_16_UNCONNECTED,
      P(15) => BLOCK1_S_mult0001(15),
      P(14) => BLOCK1_S_mult0001(14),
      P(13) => BLOCK1_S_mult0001(13),
      P(12) => BLOCK1_S_mult0001(12),
      P(11) => BLOCK1_S_mult0001(11),
      P(10) => BLOCK1_S_mult0001(10),
      P(9) => BLOCK1_S_mult0001(9),
      P(8) => BLOCK1_S_mult0001(8),
      P(7) => BLOCK1_S_mult0001(7),
      P(6) => BLOCK1_S_mult0001(6),
      P(5) => BLOCK1_S_mult0001(5),
      P(4) => BLOCK1_S_mult0001(4),
      P(3) => BLOCK1_S_mult0001(3),
      P(2) => BLOCK1_S_mult0001(2),
      P(1) => BLOCK1_S_mult0001(1),
      P(0) => BLOCK1_S_mult0001(0),
      BCOUT(17) => NLW_BLOCK1_Mmult_S_mult0001_BCOUT_17_UNCONNECTED,
      BCOUT(16) => NLW_BLOCK1_Mmult_S_mult0001_BCOUT_16_UNCONNECTED,
      BCOUT(15) => NLW_BLOCK1_Mmult_S_mult0001_BCOUT_15_UNCONNECTED,
      BCOUT(14) => NLW_BLOCK1_Mmult_S_mult0001_BCOUT_14_UNCONNECTED,
      BCOUT(13) => NLW_BLOCK1_Mmult_S_mult0001_BCOUT_13_UNCONNECTED,
      BCOUT(12) => NLW_BLOCK1_Mmult_S_mult0001_BCOUT_12_UNCONNECTED,
      BCOUT(11) => NLW_BLOCK1_Mmult_S_mult0001_BCOUT_11_UNCONNECTED,
      BCOUT(10) => NLW_BLOCK1_Mmult_S_mult0001_BCOUT_10_UNCONNECTED,
      BCOUT(9) => NLW_BLOCK1_Mmult_S_mult0001_BCOUT_9_UNCONNECTED,
      BCOUT(8) => NLW_BLOCK1_Mmult_S_mult0001_BCOUT_8_UNCONNECTED,
      BCOUT(7) => NLW_BLOCK1_Mmult_S_mult0001_BCOUT_7_UNCONNECTED,
      BCOUT(6) => NLW_BLOCK1_Mmult_S_mult0001_BCOUT_6_UNCONNECTED,
      BCOUT(5) => NLW_BLOCK1_Mmult_S_mult0001_BCOUT_5_UNCONNECTED,
      BCOUT(4) => NLW_BLOCK1_Mmult_S_mult0001_BCOUT_4_UNCONNECTED,
      BCOUT(3) => NLW_BLOCK1_Mmult_S_mult0001_BCOUT_3_UNCONNECTED,
      BCOUT(2) => NLW_BLOCK1_Mmult_S_mult0001_BCOUT_2_UNCONNECTED,
      BCOUT(1) => NLW_BLOCK1_Mmult_S_mult0001_BCOUT_1_UNCONNECTED,
      BCOUT(0) => NLW_BLOCK1_Mmult_S_mult0001_BCOUT_0_UNCONNECTED
    );
  PC_ESTADO_ATUAL_18 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => M_CLOCK_BUFGP,
      RST => PC_ESTADO_ATUAL_18_or0000,
      I => PC_ESTADO_ATUAL_mux0000(0),
      SET => N0,
      O => PC_ESTADO_ATUAL(18),
      CE => VCC
    );
  PC_ESTADO_ATUAL_17 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => M_CLOCK_BUFGP,
      RST => PC_ESTADO_ATUAL_18_or0000,
      I => PC_ESTADO_ATUAL_mux0000(1),
      SET => N0,
      O => PC_ESTADO_ATUAL(17),
      CE => VCC
    );
  PC_ESTADO_ATUAL_16 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => M_CLOCK_BUFGP,
      RST => PC_ESTADO_ATUAL_18_or0000,
      I => PC_ESTADO_ATUAL_mux0000(2),
      SET => N0,
      O => PC_ESTADO_ATUAL(16),
      CE => VCC
    );
  PC_ESTADO_ATUAL_15 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => M_CLOCK_BUFGP,
      RST => PC_ESTADO_ATUAL_18_or0000,
      I => PC_ESTADO_ATUAL_mux0000(3),
      SET => N0,
      O => PC_ESTADO_ATUAL(15),
      CE => VCC
    );
  PC_ESTADO_ATUAL_14 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => M_CLOCK_BUFGP,
      RST => PC_ESTADO_ATUAL_18_or0000,
      I => PC_ESTADO_ATUAL_mux0000(4),
      SET => N0,
      O => PC_ESTADO_ATUAL(14),
      CE => VCC
    );
  PC_ESTADO_ATUAL_13 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => M_CLOCK_BUFGP,
      RST => PC_ESTADO_ATUAL_18_or0000,
      I => PC_ESTADO_ATUAL_mux0000(5),
      SET => N0,
      O => PC_ESTADO_ATUAL(13),
      CE => VCC
    );
  PC_ESTADO_ATUAL_12 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => M_CLOCK_BUFGP,
      RST => PC_ESTADO_ATUAL_18_or0000,
      I => PC_ESTADO_ATUAL_mux0000(6),
      SET => N0,
      O => PC_ESTADO_ATUAL(12),
      CE => VCC
    );
  PC_ESTADO_ATUAL_11 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => M_CLOCK_BUFGP,
      RST => PC_ESTADO_ATUAL_18_or0000,
      I => PC_ESTADO_ATUAL_mux0000(7),
      SET => N0,
      O => PC_ESTADO_ATUAL(11),
      CE => VCC
    );
  PC_ESTADO_ATUAL_10 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => M_CLOCK_BUFGP,
      RST => PC_ESTADO_ATUAL_18_or0000,
      I => PC_ESTADO_ATUAL_mux0000(8),
      SET => N0,
      O => PC_ESTADO_ATUAL(10),
      CE => VCC
    );
  PC_ESTADO_ATUAL_9 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => M_CLOCK_BUFGP,
      RST => PC_ESTADO_ATUAL_18_or0000,
      I => PC_ESTADO_ATUAL_mux0000(9),
      SET => N0,
      O => PC_ESTADO_ATUAL(9),
      CE => VCC
    );
  PC_ESTADO_ATUAL_8 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => M_CLOCK_BUFGP,
      RST => PC_ESTADO_ATUAL_18_or0000,
      I => PC_ESTADO_ATUAL_mux0000(10),
      SET => N0,
      O => PC_ESTADO_ATUAL(8),
      CE => VCC
    );
  PC_ESTADO_ATUAL_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => M_CLOCK_BUFGP,
      RST => PC_ESTADO_ATUAL_18_or0000,
      I => PC_ESTADO_ATUAL_mux0000(11),
      SET => N0,
      O => PC_ESTADO_ATUAL(7),
      CE => VCC
    );
  PC_ESTADO_ATUAL_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => M_CLOCK_BUFGP,
      RST => PC_ESTADO_ATUAL_18_or0000,
      I => PC_ESTADO_ATUAL_mux0000(12),
      SET => N0,
      O => PC_ESTADO_ATUAL(6),
      CE => VCC
    );
  PC_ESTADO_ATUAL_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => M_CLOCK_BUFGP,
      RST => PC_ESTADO_ATUAL_18_or0000,
      I => PC_ESTADO_ATUAL_mux0000(13),
      SET => N0,
      O => PC_ESTADO_ATUAL(5),
      CE => VCC
    );
  PC_ESTADO_ATUAL_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => M_CLOCK_BUFGP,
      RST => PC_ESTADO_ATUAL_18_or0000,
      I => PC_ESTADO_ATUAL_mux0000(14),
      SET => N0,
      O => PC_ESTADO_ATUAL(4),
      CE => VCC
    );
  PC_ESTADO_ATUAL_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => M_CLOCK_BUFGP,
      RST => PC_ESTADO_ATUAL_18_or0000,
      I => PC_ESTADO_ATUAL_mux0000(15),
      SET => N0,
      O => PC_ESTADO_ATUAL(3),
      CE => VCC
    );
  PC_ESTADO_ATUAL_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => M_CLOCK_BUFGP,
      RST => PC_ESTADO_ATUAL_18_or0000,
      I => PC_ESTADO_ATUAL_mux0000(16),
      SET => N0,
      O => PC_ESTADO_ATUAL(2),
      CE => VCC
    );
  PC_ESTADO_ATUAL_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => M_CLOCK_BUFGP,
      RST => PC_ESTADO_ATUAL_18_or0000,
      I => PC_ESTADO_ATUAL_mux0000(17),
      SET => N0,
      O => PC_ESTADO_ATUAL(1),
      CE => VCC
    );
  PC_ESTADO_ATUAL_0 : X_FF
    generic map(
      INIT => '1'
    )
    port map (
      CLK => M_CLOCK_BUFGP,
      RST => N0,
      I => PC_ESTADO_ATUAL_mux0000(18),
      SET => PC_ESTADO_ATUAL_18_or0000,
      O => PC_ESTADO_ATUAL(0),
      CE => VCC
    );
  PC_ENDERECO_PARA_LER_6 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => PC_ENDERECO_PARA_LER_mux0000(6),
      CLK => PC_ENDERECO_PARA_LER_or0000,
      O => PC_ENDERECO_PARA_LER(6),
      GE => VCC,
      SET => GND,
      RST => GND
    );
  PC_ENDERECO_PARA_LER_5 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => PC_ENDERECO_PARA_LER_mux0000(5),
      CLK => PC_ENDERECO_PARA_LER_or0000,
      O => PC_ENDERECO_PARA_LER(5),
      GE => VCC,
      SET => GND,
      RST => GND
    );
  PC_ENDERECO_PARA_LER_4 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => PC_ENDERECO_PARA_LER_mux0000(4),
      CLK => PC_ENDERECO_PARA_LER_or0000,
      O => PC_ENDERECO_PARA_LER(4),
      GE => VCC,
      SET => GND,
      RST => GND
    );
  PC_ENDERECO_PARA_LER_3 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => PC_ENDERECO_PARA_LER_mux0000(3),
      CLK => PC_ENDERECO_PARA_LER_or0000,
      O => PC_ENDERECO_PARA_LER(3),
      GE => VCC,
      SET => GND,
      RST => GND
    );
  PC_ENDERECO_PARA_LER_2 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => PC_ENDERECO_PARA_LER_mux0000(2),
      CLK => PC_ENDERECO_PARA_LER_or0000,
      O => PC_ENDERECO_PARA_LER(2),
      GE => VCC,
      SET => GND,
      RST => GND
    );
  PC_ENDERECO_PARA_LER_1 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => PC_ENDERECO_PARA_LER_mux0000(1),
      CLK => PC_ENDERECO_PARA_LER_or0000,
      O => PC_ENDERECO_PARA_LER(1),
      GE => VCC,
      SET => GND,
      RST => GND
    );
  PC_ENDERECO_PARA_LER_0 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => PC_ENDERECO_PARA_LER_mux0000(0),
      CLK => PC_ENDERECO_PARA_LER_or0000,
      O => PC_ENDERECO_PARA_LER(0),
      GE => VCC,
      SET => GND,
      RST => GND
    );
  PC_six_counter_2 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => PC_six_counter_mux0000(2),
      CLK => PC_six_counter_or0000,
      O => PC_six_counter(2),
      GE => VCC,
      SET => GND,
      RST => GND
    );
  PC_six_counter_1 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => PC_six_counter_mux0000(1),
      CLK => PC_six_counter_or0000,
      O => PC_six_counter(1),
      GE => VCC,
      SET => GND,
      RST => GND
    );
  PC_six_counter_0 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => PC_six_counter_mux0000(0),
      CLK => PC_six_counter_or0000,
      O => PC_six_counter(0),
      GE => VCC,
      SET => GND,
      RST => GND
    );
  PC_MEM_RESULT_SAVE_POSITION_2 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => PC_MEM_RESULT_SAVE_POSITION_mux0000(2),
      CLK => PC_MEM_RESULT_SAVE_POSITION_or0000_880,
      O => PC_MEM_RESULT_SAVE_POSITION(2),
      GE => VCC,
      SET => GND,
      RST => GND
    );
  PC_MEM_RESULT_SAVE_POSITION_1 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => PC_MEM_RESULT_SAVE_POSITION_mux0000(1),
      CLK => PC_MEM_RESULT_SAVE_POSITION_or0000_880,
      O => PC_MEM_RESULT_SAVE_POSITION(1),
      GE => VCC,
      SET => GND,
      RST => GND
    );
  PC_MEM_RESULT_SAVE_POSITION_0 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => PC_MEM_RESULT_SAVE_POSITION_mux0000(0),
      CLK => PC_MEM_RESULT_SAVE_POSITION_or0000_880,
      O => PC_MEM_RESULT_SAVE_POSITION(0),
      GE => VCC,
      SET => GND,
      RST => GND
    );
  PC_internal_qtd_lida_5 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => PC_internal_qtd_lida_mux0000(5),
      CLK => PC_six_counter_or0000,
      O => PC_internal_qtd_lida(5),
      GE => VCC,
      SET => GND,
      RST => GND
    );
  PC_internal_qtd_lida_4 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => PC_internal_qtd_lida_mux0000(4),
      CLK => PC_six_counter_or0000,
      O => PC_internal_qtd_lida(4),
      GE => VCC,
      SET => GND,
      RST => GND
    );
  PC_internal_qtd_lida_3 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => PC_internal_qtd_lida_mux0000(3),
      CLK => PC_six_counter_or0000,
      O => PC_internal_qtd_lida(3),
      GE => VCC,
      SET => GND,
      RST => GND
    );
  PC_internal_qtd_lida_2 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => PC_internal_qtd_lida_mux0000(2),
      CLK => PC_six_counter_or0000,
      O => PC_internal_qtd_lida(2),
      GE => VCC,
      SET => GND,
      RST => GND
    );
  PC_internal_qtd_lida_1 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => PC_internal_qtd_lida_mux0000(1),
      CLK => PC_six_counter_or0000,
      O => PC_internal_qtd_lida(1),
      GE => VCC,
      SET => GND,
      RST => GND
    );
  PC_internal_qtd_lida_0 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => PC_internal_qtd_lida_mux0000(0),
      CLK => PC_six_counter_or0000,
      O => PC_internal_qtd_lida(0),
      GE => VCC,
      SET => GND,
      RST => GND
    );
  PC_external_qtd_lida_5 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => PC_external_qtd_lida_mux0000(5),
      CLK => PC_external_qtd_lida_not0001,
      O => PC_external_qtd_lida(5),
      GE => VCC,
      SET => GND,
      RST => GND
    );
  PC_external_qtd_lida_4 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => PC_external_qtd_lida_mux0000(4),
      CLK => PC_external_qtd_lida_not0001,
      O => PC_external_qtd_lida(4),
      GE => VCC,
      SET => GND,
      RST => GND
    );
  PC_external_qtd_lida_3 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => PC_external_qtd_lida_mux0000(3),
      CLK => PC_external_qtd_lida_not0001,
      O => PC_external_qtd_lida(3),
      GE => VCC,
      SET => GND,
      RST => GND
    );
  PC_external_qtd_lida_2 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => PC_external_qtd_lida_mux0000(2),
      CLK => PC_external_qtd_lida_not0001,
      O => PC_external_qtd_lida(2),
      GE => VCC,
      SET => GND,
      RST => GND
    );
  PC_external_qtd_lida_1 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => PC_external_qtd_lida_mux0000(1),
      CLK => PC_external_qtd_lida_not0001,
      O => PC_external_qtd_lida(1),
      GE => VCC,
      SET => GND,
      RST => GND
    );
  PC_external_qtd_lida_0 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => PC_external_qtd_lida_mux0000(0),
      CLK => PC_external_qtd_lida_not0001,
      O => PC_external_qtd_lida(0),
      GE => VCC,
      SET => GND,
      RST => GND
    );
  PC_interna_done : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      RST => M_RESET_IBUF_794,
      I => N1,
      CLK => PC_interna_done_cmp_gt0000,
      O => PC_interna_done_910,
      GE => VCC,
      SET => GND
    );
  PC_REGISTER_WRITE_ENABLE : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => PC_REGISTER_WRITE_ENABLE_mux0000_891,
      CLK => PC_REGISTER_WRITE_ENABLE_or0000,
      O => PC_REGISTER_WRITE_ENABLE1,
      GE => VCC,
      SET => GND,
      RST => GND
    );
  PC_MEM_WRITE_ENABLE_0 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => PC_ESTADO_ATUAL(16),
      CLK => PC_MEM_WRITE_ENABLE_0_or0000,
      O => PC_MEM_WRITE_ENABLE(0),
      GE => VCC,
      SET => GND,
      RST => GND
    );
  PC_six_counter_or00001 : X_LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      ADR0 => PC_ESTADO_ATUAL(0),
      ADR1 => PC_ESTADO_ATUAL(17),
      O => PC_six_counter_or0000
    );
  PC_ESTADO_ATUAL_18_or00001 : X_LUT2
    generic map(
      INIT => X"D"
    )
    port map (
      ADR0 => PC_N6,
      ADR1 => M_RESET_IBUF_794,
      O => PC_ESTADO_ATUAL_18_or0000
    );
  PC_ENDERECO_PARA_LER_or00001 : X_LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      ADR0 => PC_ESTADO_ATUAL(15),
      ADR1 => PC_MEM_RESULT_SAVE_POSITION_or0000_880,
      O => PC_ENDERECO_PARA_LER_or0000
    );
  PC_ENDERECO_PARA_LER_mux0000_5_11 : X_LUT2
    generic map(
      INIT => X"7"
    )
    port map (
      ADR0 => PC_internal_qtd_lida(2),
      ADR1 => PC_internal_qtd_lida(3),
      O => PC_N01
    );
  BLOCK1_Mmult_S_mult0005_ax6_7_x_bl1_7_1 : X_LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      ADR0 => ax6s(7),
      ADR1 => bl1s(7),
      O => BLOCK1_Mmult_S_mult0005_ax6_7_x_bl1_7_Q
    );
  BLOCK1_Mmult_S_mult0005_ax6_7_x_bl1_6_1 : X_LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      ADR0 => ax6s(7),
      ADR1 => bl1s(6),
      O => BLOCK1_Mmult_S_mult0005_ax6_7_x_bl1_6_Q
    );
  BLOCK1_Mmult_S_mult0005_ax6_7_x_bl1_5_1 : X_LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      ADR0 => ax6s(7),
      ADR1 => bl1s(5),
      O => BLOCK1_Mmult_S_mult0005_ax6_7_x_bl1_5_Q
    );
  BLOCK1_Mmult_S_mult0005_ax6_7_x_bl1_3_1 : X_LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      ADR0 => ax6s(7),
      ADR1 => bl1s(3),
      O => BLOCK1_Mmult_S_mult0005_ax6_7_x_bl1_3_Q
    );
  BLOCK1_Mmult_S_mult0005_ax6_6_x_bl1_7_1 : X_LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      ADR0 => ax6s(6),
      ADR1 => bl1s(7),
      O => BLOCK1_Mmult_S_mult0005_ax6_6_x_bl1_7_Q
    );
  BLOCK1_Mmult_S_mult0005_ax6_6_x_bl1_6_1 : X_LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      ADR0 => ax6s(6),
      ADR1 => bl1s(6),
      O => BLOCK1_Mmult_S_mult0005_ax6_6_x_bl1_6_Q
    );
  BLOCK1_Mmult_S_mult0005_ax6_5_x_bl1_7_1 : X_LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      ADR0 => ax6s(5),
      ADR1 => bl1s(7),
      O => BLOCK1_Mmult_S_mult0005_ax6_5_x_bl1_7_Q
    );
  BLOCK1_Mmult_S_mult0005_ax6_5_x_bl1_6_1 : X_LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      ADR0 => ax6s(5),
      ADR1 => bl1s(6),
      O => BLOCK1_Mmult_S_mult0005_ax6_5_x_bl1_6_Q
    );
  BLOCK1_Mmult_S_mult0005_ax6_4_x_bl1_7_1 : X_LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      ADR0 => ax6s(4),
      ADR1 => bl1s(7),
      O => BLOCK1_Mmult_S_mult0005_ax6_4_x_bl1_7_Q
    );
  BLOCK1_Mmult_S_mult0005_ax6_4_x_bl1_6_1 : X_LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      ADR0 => ax6s(4),
      ADR1 => bl1s(6),
      O => BLOCK1_Mmult_S_mult0005_ax6_4_x_bl1_6_Q
    );
  BLOCK1_Mmult_S_mult0005_ax6_3_x_bl1_7_1 : X_LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      ADR0 => ax6s(3),
      ADR1 => bl1s(7),
      O => BLOCK1_Mmult_S_mult0005_ax6_3_x_bl1_7_Q
    );
  BLOCK1_Mmult_S_mult0005_ax6_3_x_bl1_6_1 : X_LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      ADR0 => ax6s(3),
      ADR1 => bl1s(6),
      O => BLOCK1_Mmult_S_mult0005_ax6_3_x_bl1_6_Q
    );
  BLOCK1_Mmult_S_mult0005_ax6_2_x_bl1_7_1 : X_LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      ADR0 => ax6s(2),
      ADR1 => bl1s(7),
      O => BLOCK1_Mmult_S_mult0005_ax6_2_x_bl1_7_Q
    );
  BLOCK1_Mmult_S_mult0005_ax6_1_x_bl1_7_1 : X_LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      ADR0 => ax6s(1),
      ADR1 => bl1s(7),
      O => BLOCK1_Mmult_S_mult0005_ax6_1_x_bl1_7_Q
    );
  BLOCK1_Mmult_S_mult0004_ax5_7_x_bk1_7_1 : X_LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      ADR0 => ax5s(7),
      ADR1 => bk1s(7),
      O => BLOCK1_Mmult_S_mult0004_ax5_7_x_bk1_7_Q
    );
  BLOCK1_Mmult_S_mult0004_ax5_7_x_bk1_6_1 : X_LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      ADR0 => ax5s(7),
      ADR1 => bk1s(6),
      O => BLOCK1_Mmult_S_mult0004_ax5_7_x_bk1_6_Q
    );
  BLOCK1_Mmult_S_mult0004_ax5_7_x_bk1_5_1 : X_LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      ADR0 => ax5s(7),
      ADR1 => bk1s(5),
      O => BLOCK1_Mmult_S_mult0004_ax5_7_x_bk1_5_Q
    );
  BLOCK1_Mmult_S_mult0004_ax5_7_x_bk1_3_1 : X_LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      ADR0 => ax5s(7),
      ADR1 => bk1s(3),
      O => BLOCK1_Mmult_S_mult0004_ax5_7_x_bk1_3_Q
    );
  BLOCK1_Mmult_S_mult0004_ax5_6_x_bk1_7_1 : X_LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      ADR0 => ax5s(6),
      ADR1 => bk1s(7),
      O => BLOCK1_Mmult_S_mult0004_ax5_6_x_bk1_7_Q
    );
  BLOCK1_Mmult_S_mult0004_ax5_6_x_bk1_6_1 : X_LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      ADR0 => ax5s(6),
      ADR1 => bk1s(6),
      O => BLOCK1_Mmult_S_mult0004_ax5_6_x_bk1_6_Q
    );
  BLOCK1_Mmult_S_mult0004_ax5_5_x_bk1_7_1 : X_LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      ADR0 => ax5s(5),
      ADR1 => bk1s(7),
      O => BLOCK1_Mmult_S_mult0004_ax5_5_x_bk1_7_Q
    );
  BLOCK1_Mmult_S_mult0004_ax5_5_x_bk1_6_1 : X_LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      ADR0 => ax5s(5),
      ADR1 => bk1s(6),
      O => BLOCK1_Mmult_S_mult0004_ax5_5_x_bk1_6_Q
    );
  BLOCK1_Mmult_S_mult0004_ax5_4_x_bk1_7_1 : X_LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      ADR0 => ax5s(4),
      ADR1 => bk1s(7),
      O => BLOCK1_Mmult_S_mult0004_ax5_4_x_bk1_7_Q
    );
  BLOCK1_Mmult_S_mult0004_ax5_4_x_bk1_6_1 : X_LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      ADR0 => ax5s(4),
      ADR1 => bk1s(6),
      O => BLOCK1_Mmult_S_mult0004_ax5_4_x_bk1_6_Q
    );
  BLOCK1_Mmult_S_mult0004_ax5_3_x_bk1_7_1 : X_LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      ADR0 => ax5s(3),
      ADR1 => bk1s(7),
      O => BLOCK1_Mmult_S_mult0004_ax5_3_x_bk1_7_Q
    );
  BLOCK1_Mmult_S_mult0004_ax5_3_x_bk1_6_1 : X_LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      ADR0 => ax5s(3),
      ADR1 => bk1s(6),
      O => BLOCK1_Mmult_S_mult0004_ax5_3_x_bk1_6_Q
    );
  BLOCK1_Mmult_S_mult0004_ax5_2_x_bk1_7_1 : X_LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      ADR0 => ax5s(2),
      ADR1 => bk1s(7),
      O => BLOCK1_Mmult_S_mult0004_ax5_2_x_bk1_7_Q
    );
  BLOCK1_Mmult_S_mult0004_ax5_1_x_bk1_7_1 : X_LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      ADR0 => ax5s(1),
      ADR1 => bk1s(7),
      O => BLOCK1_Mmult_S_mult0004_ax5_1_x_bk1_7_Q
    );
  BLOCK1_Mmult_S_mult0004_ax5_0_x_bk1_0_1 : X_LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      ADR0 => ax5s(0),
      ADR1 => bk1s(0),
      O => BLOCK1_Mmult_S_mult0004_ax5_0_x_bk1_0_Q
    );
  bz1s_cmp_eq00001 : X_LUT3
    generic map(
      INIT => X"40"
    )
    port map (
      ADR0 => PC_MEM_RESULT_SAVE_POSITION(2),
      ADR1 => PC_MEM_RESULT_SAVE_POSITION(1),
      ADR2 => PC_MEM_RESULT_SAVE_POSITION(0),
      O => bz1s_cmp_eq0000
    );
  by1s_cmp_eq00001 : X_LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      ADR0 => PC_MEM_RESULT_SAVE_POSITION(2),
      ADR1 => PC_MEM_RESULT_SAVE_POSITION(1),
      ADR2 => PC_MEM_RESULT_SAVE_POSITION(0),
      O => by1s_cmp_eq0000
    );
  bx1s_cmp_eq00001 : X_LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      ADR0 => PC_MEM_RESULT_SAVE_POSITION(2),
      ADR1 => PC_MEM_RESULT_SAVE_POSITION(0),
      ADR2 => PC_MEM_RESULT_SAVE_POSITION(1),
      O => bx1s_cmp_eq0000
    );
  bl1s_cmp_eq00001 : X_LUT3
    generic map(
      INIT => X"40"
    )
    port map (
      ADR0 => PC_MEM_RESULT_SAVE_POSITION(0),
      ADR1 => PC_MEM_RESULT_SAVE_POSITION(1),
      ADR2 => PC_MEM_RESULT_SAVE_POSITION(2),
      O => bl1s_cmp_eq0000
    );
  bk1s_cmp_eq00001 : X_LUT3
    generic map(
      INIT => X"40"
    )
    port map (
      ADR0 => PC_MEM_RESULT_SAVE_POSITION(1),
      ADR1 => PC_MEM_RESULT_SAVE_POSITION(2),
      ADR2 => PC_MEM_RESULT_SAVE_POSITION(0),
      O => bk1s_cmp_eq0000
    );
  bj1s_cmp_eq00001 : X_LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      ADR0 => PC_MEM_RESULT_SAVE_POSITION(1),
      ADR1 => PC_MEM_RESULT_SAVE_POSITION(2),
      ADR2 => PC_MEM_RESULT_SAVE_POSITION(0),
      O => bj1s_cmp_eq0000
    );
  ax1s_0_0_not00001 : X_LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      ADR0 => PC_MEM_RESULT_SAVE_POSITION(1),
      ADR1 => PC_MEM_RESULT_SAVE_POSITION(0),
      ADR2 => PC_MEM_RESULT_SAVE_POSITION(2),
      O => ax1s_0_0_not0000
    );
  PC_external_qtd_lida_not00011 : X_LUT3
    generic map(
      INIT => X"F2"
    )
    port map (
      ADR0 => PC_ESTADO_ATUAL(0),
      ADR1 => PC_ESTADO_ATUAL(17),
      ADR2 => PC_N13,
      O => PC_external_qtd_lida_not0001
    );
  PC_MEM_RESULT_SAVE_POSITION_mux0000_2_1 : X_LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      ADR0 => PC_ESTADO_ATUAL(9),
      ADR1 => PC_ESTADO_ATUAL(13),
      ADR2 => PC_ESTADO_ATUAL(11),
      O => PC_MEM_RESULT_SAVE_POSITION_mux0000(2)
    );
  PC_MEM_RESULT_SAVE_POSITION_mux0000_1_1 : X_LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      ADR0 => PC_ESTADO_ATUAL(5),
      ADR1 => PC_ESTADO_ATUAL(13),
      ADR2 => PC_ESTADO_ATUAL(7),
      O => PC_MEM_RESULT_SAVE_POSITION_mux0000(1)
    );
  PC_MEM_RESULT_SAVE_POSITION_mux0000_0_1 : X_LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      ADR0 => PC_ESTADO_ATUAL(3),
      ADR1 => PC_ESTADO_ATUAL(11),
      ADR2 => PC_ESTADO_ATUAL(7),
      O => PC_MEM_RESULT_SAVE_POSITION_mux0000(0)
    );
  BLOCK1_Madd_S_addsub0003R1 : X_LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      ADR0 => BLOCK1_S_mult0003(1),
      ADR1 => BLOCK1_S_addsub0001(1),
      ADR2 => BLOCK1_Mmult_S_mult0004_Madd_110,
      O => BLOCK1_Madd_S_addsub0003R
    );
  BLOCK1_Madd_S_addsub0001R1 : X_LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      ADR0 => BLOCK1_S_mult0001(1),
      ADR1 => BLOCK1_S_mult0000(1),
      ADR2 => BLOCK1_S_mult0002(1),
      O => BLOCK1_Madd_S_addsub0001R
    );
  BLOCK1_Madd_S_addsub0003C91 : X_LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      ADR0 => BLOCK1_S_mult0003(10),
      ADR1 => BLOCK1_S_mult0004(10),
      ADR2 => BLOCK1_S_addsub0001(10),
      O => BLOCK1_Madd_S_addsub0003C9
    );
  BLOCK1_Madd_S_addsub0003C81 : X_LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      ADR0 => BLOCK1_S_mult0003(9),
      ADR1 => BLOCK1_S_mult0004(9),
      ADR2 => BLOCK1_S_addsub0001(9),
      O => BLOCK1_Madd_S_addsub0003C8
    );
  BLOCK1_Madd_S_addsub0003C71 : X_LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      ADR0 => BLOCK1_S_mult0003(8),
      ADR1 => BLOCK1_S_mult0004(8),
      ADR2 => BLOCK1_S_addsub0001(8),
      O => BLOCK1_Madd_S_addsub0003C7
    );
  BLOCK1_Madd_S_addsub0003C61 : X_LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      ADR0 => BLOCK1_S_mult0003(7),
      ADR1 => BLOCK1_S_mult0004(7),
      ADR2 => BLOCK1_S_addsub0001(7),
      O => BLOCK1_Madd_S_addsub0003C6
    );
  BLOCK1_Madd_S_addsub0003C51 : X_LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      ADR0 => BLOCK1_S_mult0003(6),
      ADR1 => BLOCK1_S_mult0004(6),
      ADR2 => BLOCK1_S_addsub0001(6),
      O => BLOCK1_Madd_S_addsub0003C5
    );
  BLOCK1_Madd_S_addsub0003C41 : X_LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      ADR0 => BLOCK1_S_mult0003(5),
      ADR1 => BLOCK1_S_mult0004(5),
      ADR2 => BLOCK1_S_addsub0001(5),
      O => BLOCK1_Madd_S_addsub0003C4
    );
  BLOCK1_Madd_S_addsub0003C31 : X_LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      ADR0 => BLOCK1_S_mult0003(4),
      ADR1 => BLOCK1_S_mult0004(4),
      ADR2 => BLOCK1_S_addsub0001(4),
      O => BLOCK1_Madd_S_addsub0003C3
    );
  BLOCK1_Madd_S_addsub0003C21 : X_LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      ADR0 => BLOCK1_S_mult0003(3),
      ADR1 => BLOCK1_S_mult0004(3),
      ADR2 => BLOCK1_S_addsub0001(3),
      O => BLOCK1_Madd_S_addsub0003C2
    );
  BLOCK1_Madd_S_addsub0003C121 : X_LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      ADR0 => BLOCK1_S_mult0003(13),
      ADR1 => BLOCK1_S_mult0004(13),
      ADR2 => BLOCK1_S_addsub0001(13),
      O => BLOCK1_Madd_S_addsub0003C12
    );
  BLOCK1_Madd_S_addsub0003C111 : X_LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      ADR0 => BLOCK1_S_mult0003(12),
      ADR1 => BLOCK1_S_mult0004(12),
      ADR2 => BLOCK1_S_addsub0001(12),
      O => BLOCK1_Madd_S_addsub0003C11_158
    );
  BLOCK1_Madd_S_addsub0003C101 : X_LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      ADR0 => BLOCK1_S_mult0003(11),
      ADR1 => BLOCK1_S_mult0004(11),
      ADR2 => BLOCK1_S_addsub0001(11),
      O => BLOCK1_Madd_S_addsub0003C10
    );
  BLOCK1_Madd_S_addsub0003C11 : X_LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      ADR0 => BLOCK1_S_mult0003(2),
      ADR1 => BLOCK1_S_mult0004(2),
      ADR2 => BLOCK1_S_addsub0001(2),
      O => BLOCK1_Madd_S_addsub0003C1_156
    );
  BLOCK1_Madd_S_addsub0003C1 : X_LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      ADR0 => BLOCK1_S_addsub0001(1),
      ADR1 => BLOCK1_S_mult0003(1),
      ADR2 => BLOCK1_Mmult_S_mult0004_Madd_110,
      O => BLOCK1_Madd_S_addsub0003C
    );
  BLOCK1_Madd_S_addsub0001C91 : X_LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      ADR0 => BLOCK1_S_mult0001(10),
      ADR1 => BLOCK1_S_mult0002(10),
      ADR2 => BLOCK1_S_mult0000(10),
      O => BLOCK1_Madd_S_addsub0001C9
    );
  BLOCK1_Madd_S_addsub0001C81 : X_LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      ADR0 => BLOCK1_S_mult0001(9),
      ADR1 => BLOCK1_S_mult0002(9),
      ADR2 => BLOCK1_S_mult0000(9),
      O => BLOCK1_Madd_S_addsub0001C8
    );
  BLOCK1_Madd_S_addsub0001C71 : X_LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      ADR0 => BLOCK1_S_mult0001(8),
      ADR1 => BLOCK1_S_mult0002(8),
      ADR2 => BLOCK1_S_mult0000(8),
      O => BLOCK1_Madd_S_addsub0001C7
    );
  BLOCK1_Madd_S_addsub0001C61 : X_LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      ADR0 => BLOCK1_S_mult0001(7),
      ADR1 => BLOCK1_S_mult0002(7),
      ADR2 => BLOCK1_S_mult0000(7),
      O => BLOCK1_Madd_S_addsub0001C6
    );
  BLOCK1_Madd_S_addsub0001C51 : X_LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      ADR0 => BLOCK1_S_mult0001(6),
      ADR1 => BLOCK1_S_mult0002(6),
      ADR2 => BLOCK1_S_mult0000(6),
      O => BLOCK1_Madd_S_addsub0001C5
    );
  BLOCK1_Madd_S_addsub0001C41 : X_LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      ADR0 => BLOCK1_S_mult0001(5),
      ADR1 => BLOCK1_S_mult0002(5),
      ADR2 => BLOCK1_S_mult0000(5),
      O => BLOCK1_Madd_S_addsub0001C4
    );
  BLOCK1_Madd_S_addsub0001C31 : X_LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      ADR0 => BLOCK1_S_mult0001(4),
      ADR1 => BLOCK1_S_mult0002(4),
      ADR2 => BLOCK1_S_mult0000(4),
      O => BLOCK1_Madd_S_addsub0001C3
    );
  BLOCK1_Madd_S_addsub0001C21 : X_LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      ADR0 => BLOCK1_S_mult0001(3),
      ADR1 => BLOCK1_S_mult0002(3),
      ADR2 => BLOCK1_S_mult0000(3),
      O => BLOCK1_Madd_S_addsub0001C2
    );
  BLOCK1_Madd_S_addsub0001C121 : X_LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      ADR0 => BLOCK1_S_mult0001(13),
      ADR1 => BLOCK1_S_mult0002(13),
      ADR2 => BLOCK1_S_mult0000(13),
      O => BLOCK1_Madd_S_addsub0001C12
    );
  BLOCK1_Madd_S_addsub0001C111 : X_LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      ADR0 => BLOCK1_S_mult0001(12),
      ADR1 => BLOCK1_S_mult0002(12),
      ADR2 => BLOCK1_S_mult0000(12),
      O => BLOCK1_Madd_S_addsub0001C11_114
    );
  BLOCK1_Madd_S_addsub0001C101 : X_LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      ADR0 => BLOCK1_S_mult0001(11),
      ADR1 => BLOCK1_S_mult0002(11),
      ADR2 => BLOCK1_S_mult0000(11),
      O => BLOCK1_Madd_S_addsub0001C10
    );
  BLOCK1_Madd_S_addsub0001C11 : X_LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      ADR0 => BLOCK1_S_mult0001(2),
      ADR1 => BLOCK1_S_mult0002(2),
      ADR2 => BLOCK1_S_mult0000(2),
      O => BLOCK1_Madd_S_addsub0001C1_112
    );
  BLOCK1_Madd_S_addsub0001C1 : X_LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      ADR0 => BLOCK1_S_mult0001(1),
      ADR1 => BLOCK1_S_mult0002(1),
      ADR2 => BLOCK1_S_mult0000(1),
      O => BLOCK1_Madd_S_addsub0001C
    );
  PC_REGISTER_WRITE_ENABLE_or000011 : X_LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      ADR0 => PC_ESTADO_ATUAL(11),
      ADR1 => PC_ESTADO_ATUAL(13),
      ADR2 => PC_ESTADO_ATUAL(7),
      ADR3 => PC_ESTADO_ATUAL(9),
      O => PC_N121
    );
  PC_MEM_WRITE_ENABLE_0_or00001 : X_LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      ADR0 => PC_ESTADO_ATUAL(15),
      ADR1 => PC_ESTADO_ATUAL(17),
      ADR2 => PC_MEM_RESULT_SAVE_POSITION_or0000_880,
      ADR3 => PC_ESTADO_ATUAL(16),
      O => PC_MEM_WRITE_ENABLE_0_or0000
    );
  PC_ESTADO_ATUAL_mux0000_18_11 : X_LUT4
    generic map(
      INIT => X"01FF"
    )
    port map (
      ADR0 => PC_internal_qtd_lida(4),
      ADR1 => PC_internal_qtd_lida(2),
      ADR2 => PC_internal_qtd_lida(3),
      ADR3 => PC_internal_qtd_lida(5),
      O => PC_N6
    );
  PC_ENDERECO_PARA_LER_mux0000_6_1 : X_LUT4
    generic map(
      INIT => X"C040"
    )
    port map (
      ADR0 => PC_N01,
      ADR1 => PC_internal_qtd_lida(5),
      ADR2 => PC_ESTADO_ATUAL(15),
      ADR3 => PC_internal_qtd_lida(4),
      O => PC_ENDERECO_PARA_LER_mux0000(6)
    );
  PC_ENDERECO_PARA_LER_mux0000_3_1 : X_LUT4
    generic map(
      INIT => X"FF28"
    )
    port map (
      ADR0 => PC_ESTADO_ATUAL(15),
      ADR1 => PC_internal_qtd_lida(2),
      ADR2 => PC_internal_qtd_lida(3),
      ADR3 => PC_N121,
      O => PC_ENDERECO_PARA_LER_mux0000(3)
    );
  PC_ENDERECO_PARA_LER_mux0000_5_1 : X_LUT4
    generic map(
      INIT => X"2282"
    )
    port map (
      ADR0 => PC_ESTADO_ATUAL(15),
      ADR1 => PC_internal_qtd_lida(5),
      ADR2 => PC_N01,
      ADR3 => PC_internal_qtd_lida(4),
      O => PC_ENDERECO_PARA_LER_mux0000(5)
    );
  PC_MEM_RESULT_SAVE_POSITION_or0000_SW0 : X_LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      ADR0 => PC_ESTADO_ATUAL(18),
      ADR1 => PC_ESTADO_ATUAL(0),
      ADR2 => PC_N121,
      O => N10
    );
  PC_MEM_RESULT_SAVE_POSITION_or0000 : X_LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      ADR0 => PC_ESTADO_ATUAL(5),
      ADR1 => PC_ESTADO_ATUAL(3),
      ADR2 => PC_ESTADO_ATUAL(1),
      ADR3 => N10,
      O => PC_MEM_RESULT_SAVE_POSITION_or0000_880
    );
  PC_ENDERECO_PARA_LER_mux0000_2_SW0 : X_LUT3
    generic map(
      INIT => X"EA"
    )
    port map (
      ADR0 => PC_ESTADO_ATUAL(3),
      ADR1 => PC_six_counter(2),
      ADR2 => PC_ESTADO_ATUAL(18),
      O => N12
    );
  PC_ENDERECO_PARA_LER_mux0000_2_Q : X_LUT4
    generic map(
      INIT => X"FFBA"
    )
    port map (
      ADR0 => N12,
      ADR1 => PC_internal_qtd_lida(2),
      ADR2 => PC_ESTADO_ATUAL(15),
      ADR3 => PC_ESTADO_ATUAL(5),
      O => PC_ENDERECO_PARA_LER_mux0000(2)
    );
  PC_REGISTER_WRITE_ENABLE_mux0000_SW0 : X_LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      ADR0 => PC_ESTADO_ATUAL(2),
      ADR1 => PC_ESTADO_ATUAL(14),
      ADR2 => PC_ESTADO_ATUAL(12),
      ADR3 => PC_ESTADO_ATUAL(10),
      O => N14
    );
  PC_REGISTER_WRITE_ENABLE_mux0000 : X_LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      ADR0 => PC_ESTADO_ATUAL(8),
      ADR1 => PC_ESTADO_ATUAL(6),
      ADR2 => PC_ESTADO_ATUAL(4),
      ADR3 => N14,
      O => PC_REGISTER_WRITE_ENABLE_mux0000_891
    );
  PC_ENDERECO_PARA_LER_mux0000_0_SW0 : X_LUT4
    generic map(
      INIT => X"FFF8"
    )
    port map (
      ADR0 => PC_six_counter(0),
      ADR1 => PC_ESTADO_ATUAL(18),
      ADR2 => PC_ESTADO_ATUAL(5),
      ADR3 => PC_ESTADO_ATUAL(13),
      O => N16
    );
  PC_ENDERECO_PARA_LER_mux0000_0_Q : X_LUT4
    generic map(
      INIT => X"FFF8"
    )
    port map (
      ADR0 => PC_internal_qtd_lida(0),
      ADR1 => PC_ESTADO_ATUAL(15),
      ADR2 => PC_ESTADO_ATUAL(9),
      ADR3 => N16,
      O => PC_ENDERECO_PARA_LER_mux0000(0)
    );
  PC_ENDERECO_PARA_LER_mux0000_1_4 : X_LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      ADR0 => PC_ESTADO_ATUAL(15),
      ADR1 => PC_internal_qtd_lida(1),
      ADR2 => PC_ESTADO_ATUAL(18),
      ADR3 => PC_six_counter(1),
      O => PC_ENDERECO_PARA_LER_mux0000_1_4_827
    );
  PC_ENDERECO_PARA_LER_mux0000_1_9 : X_LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      ADR0 => PC_ESTADO_ATUAL(3),
      ADR1 => PC_ESTADO_ATUAL(5),
      ADR2 => PC_ESTADO_ATUAL(11),
      ADR3 => PC_ESTADO_ATUAL(13),
      O => PC_ENDERECO_PARA_LER_mux0000_1_9_828
    );
  PC_ENDERECO_PARA_LER_mux0000_1_10 : X_LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      ADR0 => PC_ENDERECO_PARA_LER_mux0000_1_4_827,
      ADR1 => PC_ENDERECO_PARA_LER_mux0000_1_9_828,
      O => PC_ENDERECO_PARA_LER_mux0000(1)
    );
  PC_REGISTER_WRITE_ENABLE_or00004 : X_LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      ADR0 => PC_ESTADO_ATUAL(12),
      ADR1 => PC_ESTADO_ATUAL(14),
      ADR2 => PC_ESTADO_ATUAL(2),
      ADR3 => PC_ESTADO_ATUAL(4),
      O => PC_REGISTER_WRITE_ENABLE_or00004_894
    );
  PC_REGISTER_WRITE_ENABLE_or000016 : X_LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      ADR0 => PC_REGISTER_WRITE_ENABLE_or00004_894,
      ADR1 => PC_REGISTER_WRITE_ENABLE_or000011_893,
      O => PC_REGISTER_WRITE_ENABLE_or0000
    );
  aux_mux0000_7_12 : X_LUT4
    generic map(
      INIT => X"E040"
    )
    port map (
      ADR0 => PC_external_qtd_lida(2),
      ADR1 => mmmm(39),
      ADR2 => PC_external_qtd_lida(0),
      ADR3 => mmmm(7),
      O => aux_mux0000_7_12_969
    );
  aux_mux0000_7_27 : X_LUT4
    generic map(
      INIT => X"0E04"
    )
    port map (
      ADR0 => PC_external_qtd_lida(2),
      ADR1 => mmmm(47),
      ADR2 => PC_external_qtd_lida(0),
      ADR3 => mmmm(15),
      O => aux_mux0000_7_27_970
    );
  aux_mux0000_7_65 : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => PC_external_qtd_lida(1),
      ADR1 => PC_external_qtd_lida(2),
      O => aux_mux0000_0_65
    );
  aux_mux0000_7_70 : X_LUT4
    generic map(
      INIT => X"E040"
    )
    port map (
      ADR0 => PC_external_qtd_lida(0),
      ADR1 => mmmm(31),
      ADR2 => aux_mux0000_0_65,
      ADR3 => mmmm(23),
      O => aux_mux0000_7_70_971
    );
  aux_mux0000_6_12 : X_LUT4
    generic map(
      INIT => X"E040"
    )
    port map (
      ADR0 => PC_external_qtd_lida(2),
      ADR1 => mmmm(38),
      ADR2 => PC_external_qtd_lida(0),
      ADR3 => mmmm(6),
      O => aux_mux0000_6_12_965
    );
  aux_mux0000_6_27 : X_LUT4
    generic map(
      INIT => X"0E04"
    )
    port map (
      ADR0 => PC_external_qtd_lida(2),
      ADR1 => mmmm(46),
      ADR2 => PC_external_qtd_lida(0),
      ADR3 => mmmm(14),
      O => aux_mux0000_6_27_966
    );
  aux_mux0000_6_70 : X_LUT4
    generic map(
      INIT => X"E040"
    )
    port map (
      ADR0 => PC_external_qtd_lida(0),
      ADR1 => mmmm(30),
      ADR2 => aux_mux0000_0_65,
      ADR3 => mmmm(22),
      O => aux_mux0000_6_70_967
    );
  aux_mux0000_5_12 : X_LUT4
    generic map(
      INIT => X"E040"
    )
    port map (
      ADR0 => PC_external_qtd_lida(2),
      ADR1 => mmmm(37),
      ADR2 => PC_external_qtd_lida(0),
      ADR3 => mmmm(5),
      O => aux_mux0000_5_12_961
    );
  aux_mux0000_5_27 : X_LUT4
    generic map(
      INIT => X"0E04"
    )
    port map (
      ADR0 => PC_external_qtd_lida(2),
      ADR1 => mmmm(45),
      ADR2 => PC_external_qtd_lida(0),
      ADR3 => mmmm(13),
      O => aux_mux0000_5_27_962
    );
  aux_mux0000_5_70 : X_LUT4
    generic map(
      INIT => X"E040"
    )
    port map (
      ADR0 => PC_external_qtd_lida(0),
      ADR1 => mmmm(29),
      ADR2 => aux_mux0000_0_65,
      ADR3 => mmmm(21),
      O => aux_mux0000_5_70_963
    );
  aux_mux0000_4_12 : X_LUT4
    generic map(
      INIT => X"E040"
    )
    port map (
      ADR0 => PC_external_qtd_lida(2),
      ADR1 => mmmm(36),
      ADR2 => PC_external_qtd_lida(0),
      ADR3 => mmmm(4),
      O => aux_mux0000_4_12_957
    );
  aux_mux0000_4_27 : X_LUT4
    generic map(
      INIT => X"0E04"
    )
    port map (
      ADR0 => PC_external_qtd_lida(2),
      ADR1 => mmmm(44),
      ADR2 => PC_external_qtd_lida(0),
      ADR3 => mmmm(12),
      O => aux_mux0000_4_27_958
    );
  aux_mux0000_4_70 : X_LUT4
    generic map(
      INIT => X"E040"
    )
    port map (
      ADR0 => PC_external_qtd_lida(0),
      ADR1 => mmmm(28),
      ADR2 => aux_mux0000_0_65,
      ADR3 => mmmm(20),
      O => aux_mux0000_4_70_959
    );
  aux_mux0000_3_12 : X_LUT4
    generic map(
      INIT => X"E040"
    )
    port map (
      ADR0 => PC_external_qtd_lida(2),
      ADR1 => mmmm(35),
      ADR2 => PC_external_qtd_lida(0),
      ADR3 => mmmm(3),
      O => aux_mux0000_3_12_953
    );
  aux_mux0000_3_27 : X_LUT4
    generic map(
      INIT => X"0E04"
    )
    port map (
      ADR0 => PC_external_qtd_lida(2),
      ADR1 => mmmm(43),
      ADR2 => PC_external_qtd_lida(0),
      ADR3 => mmmm(11),
      O => aux_mux0000_3_27_954
    );
  aux_mux0000_3_70 : X_LUT4
    generic map(
      INIT => X"E040"
    )
    port map (
      ADR0 => PC_external_qtd_lida(0),
      ADR1 => mmmm(27),
      ADR2 => aux_mux0000_0_65,
      ADR3 => mmmm(19),
      O => aux_mux0000_3_70_955
    );
  aux_mux0000_2_12 : X_LUT4
    generic map(
      INIT => X"E040"
    )
    port map (
      ADR0 => PC_external_qtd_lida(2),
      ADR1 => mmmm(34),
      ADR2 => PC_external_qtd_lida(0),
      ADR3 => mmmm(2),
      O => aux_mux0000_2_12_949
    );
  aux_mux0000_2_27 : X_LUT4
    generic map(
      INIT => X"0E04"
    )
    port map (
      ADR0 => PC_external_qtd_lida(2),
      ADR1 => mmmm(42),
      ADR2 => PC_external_qtd_lida(0),
      ADR3 => mmmm(10),
      O => aux_mux0000_2_27_950
    );
  aux_mux0000_2_70 : X_LUT4
    generic map(
      INIT => X"E040"
    )
    port map (
      ADR0 => PC_external_qtd_lida(0),
      ADR1 => mmmm(26),
      ADR2 => aux_mux0000_0_65,
      ADR3 => mmmm(18),
      O => aux_mux0000_2_70_951
    );
  aux_mux0000_1_12 : X_LUT4
    generic map(
      INIT => X"E040"
    )
    port map (
      ADR0 => PC_external_qtd_lida(2),
      ADR1 => mmmm(33),
      ADR2 => PC_external_qtd_lida(0),
      ADR3 => mmmm(1),
      O => aux_mux0000_1_12_945
    );
  aux_mux0000_1_27 : X_LUT4
    generic map(
      INIT => X"0E04"
    )
    port map (
      ADR0 => PC_external_qtd_lida(2),
      ADR1 => mmmm(41),
      ADR2 => PC_external_qtd_lida(0),
      ADR3 => mmmm(9),
      O => aux_mux0000_1_27_946
    );
  aux_mux0000_1_70 : X_LUT4
    generic map(
      INIT => X"E040"
    )
    port map (
      ADR0 => PC_external_qtd_lida(0),
      ADR1 => mmmm(25),
      ADR2 => aux_mux0000_0_65,
      ADR3 => mmmm(17),
      O => aux_mux0000_1_70_947
    );
  aux_mux0000_0_12 : X_LUT4
    generic map(
      INIT => X"E040"
    )
    port map (
      ADR0 => PC_external_qtd_lida(2),
      ADR1 => mmmm(32),
      ADR2 => PC_external_qtd_lida(0),
      ADR3 => mmmm(0),
      O => aux_mux0000_0_12_940
    );
  aux_mux0000_0_27 : X_LUT4
    generic map(
      INIT => X"0E04"
    )
    port map (
      ADR0 => PC_external_qtd_lida(2),
      ADR1 => mmmm(40),
      ADR2 => PC_external_qtd_lida(0),
      ADR3 => mmmm(8),
      O => aux_mux0000_0_27_941
    );
  aux_mux0000_0_70 : X_LUT4
    generic map(
      INIT => X"E040"
    )
    port map (
      ADR0 => PC_external_qtd_lida(0),
      ADR1 => mmmm(24),
      ADR2 => aux_mux0000_0_65,
      ADR3 => mmmm(16),
      O => aux_mux0000_0_70_943
    );
  PC_ESTADO_ATUAL_mux0000_9_1 : X_LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      ADR0 => PC_ESTADO_ATUAL(8),
      ADR1 => PC_N6,
      O => PC_ESTADO_ATUAL_mux0000(9)
    );
  PC_ESTADO_ATUAL_mux0000_8_1 : X_LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      ADR0 => PC_ESTADO_ATUAL(9),
      ADR1 => PC_N6,
      O => PC_ESTADO_ATUAL_mux0000(8)
    );
  PC_ESTADO_ATUAL_mux0000_7_1 : X_LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      ADR0 => PC_ESTADO_ATUAL(10),
      ADR1 => PC_N6,
      O => PC_ESTADO_ATUAL_mux0000(7)
    );
  PC_ESTADO_ATUAL_mux0000_6_1 : X_LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      ADR0 => PC_ESTADO_ATUAL(11),
      ADR1 => PC_N6,
      O => PC_ESTADO_ATUAL_mux0000(6)
    );
  PC_ESTADO_ATUAL_mux0000_5_1 : X_LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      ADR0 => PC_ESTADO_ATUAL(12),
      ADR1 => PC_N6,
      O => PC_ESTADO_ATUAL_mux0000(5)
    );
  PC_ESTADO_ATUAL_mux0000_3_1 : X_LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      ADR0 => PC_ESTADO_ATUAL(14),
      ADR1 => PC_N6,
      O => PC_ESTADO_ATUAL_mux0000(3)
    );
  PC_ESTADO_ATUAL_mux0000_2_1 : X_LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      ADR0 => PC_ESTADO_ATUAL(15),
      ADR1 => PC_N6,
      O => PC_ESTADO_ATUAL_mux0000(2)
    );
  PC_ESTADO_ATUAL_mux0000_1_1 : X_LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      ADR0 => PC_ESTADO_ATUAL(16),
      ADR1 => PC_N6,
      O => PC_ESTADO_ATUAL_mux0000(1)
    );
  PC_ESTADO_ATUAL_mux0000_16_1 : X_LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      ADR0 => PC_ESTADO_ATUAL(1),
      ADR1 => PC_N6,
      O => PC_ESTADO_ATUAL_mux0000(16)
    );
  PC_ESTADO_ATUAL_mux0000_15_1 : X_LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      ADR0 => PC_ESTADO_ATUAL(2),
      ADR1 => PC_N6,
      O => PC_ESTADO_ATUAL_mux0000(15)
    );
  PC_ESTADO_ATUAL_mux0000_14_1 : X_LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      ADR0 => PC_ESTADO_ATUAL(3),
      ADR1 => PC_N6,
      O => PC_ESTADO_ATUAL_mux0000(14)
    );
  PC_ESTADO_ATUAL_mux0000_13_1 : X_LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      ADR0 => PC_ESTADO_ATUAL(4),
      ADR1 => PC_N6,
      O => PC_ESTADO_ATUAL_mux0000(13)
    );
  PC_ESTADO_ATUAL_mux0000_12_1 : X_LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      ADR0 => PC_ESTADO_ATUAL(5),
      ADR1 => PC_N6,
      O => PC_ESTADO_ATUAL_mux0000(12)
    );
  PC_ESTADO_ATUAL_mux0000_11_1 : X_LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      ADR0 => PC_ESTADO_ATUAL(6),
      ADR1 => PC_N6,
      O => PC_ESTADO_ATUAL_mux0000(11)
    );
  PC_ESTADO_ATUAL_mux0000_10_1 : X_LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      ADR0 => PC_ESTADO_ATUAL(7),
      ADR1 => PC_N6,
      O => PC_ESTADO_ATUAL_mux0000(10)
    );
  PC_ESTADO_ATUAL_mux0000_4_1 : X_LUT3
    generic map(
      INIT => X"C8"
    )
    port map (
      ADR0 => PC_ESTADO_ATUAL(13),
      ADR1 => PC_N6,
      ADR2 => PC_ESTADO_ATUAL(18),
      O => PC_ESTADO_ATUAL_mux0000(4)
    );
  PC_ESTADO_ATUAL_mux0000_18_1 : X_LUT3
    generic map(
      INIT => X"8F"
    )
    port map (
      ADR0 => PC_interna_done_910,
      ADR1 => PC_ESTADO_ATUAL(0),
      ADR2 => PC_N6,
      O => PC_ESTADO_ATUAL_mux0000(18)
    );
  PC_internal_qtd_lida_mux0000_0_1 : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => PC_ESTADO_ATUAL(17),
      ADR1 => PC_internal_qtd_lida(0),
      O => PC_internal_qtd_lida_mux0000(0)
    );
  PC_external_qtd_lida_mux0000_0_1 : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => PC_N13,
      ADR1 => PC_external_qtd_lida(0),
      O => PC_external_qtd_lida_mux0000(0)
    );
  PC_internal_qtd_lida_mux0000_1_1 : X_LUT3
    generic map(
      INIT => X"28"
    )
    port map (
      ADR0 => PC_ESTADO_ATUAL(17),
      ADR1 => PC_internal_qtd_lida(0),
      ADR2 => PC_internal_qtd_lida(1),
      O => PC_internal_qtd_lida_mux0000(1)
    );
  PC_external_qtd_lida_mux0000_1_1 : X_LUT3
    generic map(
      INIT => X"28"
    )
    port map (
      ADR0 => PC_N13,
      ADR1 => PC_external_qtd_lida(0),
      ADR2 => PC_external_qtd_lida(1),
      O => PC_external_qtd_lida_mux0000(1)
    );
  PC_six_counter_mux0000_0_1 : X_LUT4
    generic map(
      INIT => X"0222"
    )
    port map (
      ADR0 => PC_ESTADO_ATUAL(17),
      ADR1 => PC_six_counter(0),
      ADR2 => PC_six_counter(1),
      ADR3 => PC_six_counter(2),
      O => PC_six_counter_mux0000(0)
    );
  PC_six_counter_mux0000_1_1 : X_LUT4
    generic map(
      INIT => X"0220"
    )
    port map (
      ADR0 => PC_ESTADO_ATUAL(17),
      ADR1 => PC_six_counter(2),
      ADR2 => PC_six_counter(0),
      ADR3 => PC_six_counter(1),
      O => PC_six_counter_mux0000(1)
    );
  PC_six_counter_mux0000_2_1 : X_LUT4
    generic map(
      INIT => X"0280"
    )
    port map (
      ADR0 => PC_ESTADO_ATUAL(17),
      ADR1 => PC_six_counter(0),
      ADR2 => PC_six_counter(1),
      ADR3 => PC_six_counter(2),
      O => PC_six_counter_mux0000(2)
    );
  PC_internal_qtd_lida_mux0000_2_1 : X_LUT4
    generic map(
      INIT => X"2888"
    )
    port map (
      ADR0 => PC_ESTADO_ATUAL(17),
      ADR1 => PC_internal_qtd_lida(2),
      ADR2 => PC_internal_qtd_lida(0),
      ADR3 => PC_internal_qtd_lida(1),
      O => PC_internal_qtd_lida_mux0000(2)
    );
  PC_external_qtd_lida_mux0000_2_1 : X_LUT4
    generic map(
      INIT => X"2888"
    )
    port map (
      ADR0 => PC_N13,
      ADR1 => PC_external_qtd_lida(2),
      ADR2 => PC_external_qtd_lida(0),
      ADR3 => PC_external_qtd_lida(1),
      O => PC_external_qtd_lida_mux0000(2)
    );
  PC_ESTADO_ATUAL_mux0000_17_1 : X_LUT4
    generic map(
      INIT => X"AA08"
    )
    port map (
      ADR0 => PC_N6,
      ADR1 => PC_ESTADO_ATUAL(0),
      ADR2 => PC_interna_done_910,
      ADR3 => N50,
      O => PC_ESTADO_ATUAL_mux0000(17)
    );
  PC_internal_qtd_lida_mux0000_3_1 : X_LUT3
    generic map(
      INIT => X"82"
    )
    port map (
      ADR0 => PC_ESTADO_ATUAL(17),
      ADR1 => PC_internal_qtd_lida(3),
      ADR2 => N51,
      O => PC_internal_qtd_lida_mux0000(3)
    );
  PC_external_qtd_lida_mux0000_4_1 : X_LUT4
    generic map(
      INIT => X"8828"
    )
    port map (
      ADR0 => PC_N13,
      ADR1 => PC_external_qtd_lida(4),
      ADR2 => PC_external_qtd_lida(3),
      ADR3 => PC_N16,
      O => PC_external_qtd_lida_mux0000(4)
    );
  PC_internal_qtd_lida_mux0000_4_1 : X_LUT4
    generic map(
      INIT => X"8828"
    )
    port map (
      ADR0 => PC_ESTADO_ATUAL(17),
      ADR1 => PC_internal_qtd_lida(4),
      ADR2 => PC_internal_qtd_lida(3),
      ADR3 => PC_N12,
      O => PC_internal_qtd_lida_mux0000(4)
    );
  PC_external_qtd_lida_mux0000_3_Q : X_LUT4
    generic map(
      INIT => X"2888"
    )
    port map (
      ADR0 => PC_N13,
      ADR1 => PC_external_qtd_lida(3),
      ADR2 => PC_external_qtd_lida(2),
      ADR3 => N20,
      O => PC_external_qtd_lida_mux0000(3)
    );
  PC_internal_qtd_lida_mux0000_5_Q : X_LUT4
    generic map(
      INIT => X"8828"
    )
    port map (
      ADR0 => PC_ESTADO_ATUAL(17),
      ADR1 => PC_internal_qtd_lida(5),
      ADR2 => PC_internal_qtd_lida(4),
      ADR3 => N22,
      O => PC_internal_qtd_lida_mux0000(5)
    );
  PC_external_qtd_lida_mux0000_5_Q : X_LUT4
    generic map(
      INIT => X"8828"
    )
    port map (
      ADR0 => PC_N13,
      ADR1 => PC_external_qtd_lida(5),
      ADR2 => PC_external_qtd_lida(4),
      ADR3 => N24,
      O => PC_external_qtd_lida_mux0000(5)
    );
  M_RESET_IBUF : X_BUF
    port map (
      I => M_RESET,
      O => M_RESET_IBUF_794
    );
  BLOCK1_Mmult_S_mult0005_Madd4_cy_13_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => BLOCK1_Mmult_S_mult0005_Madd3_cy(12),
      O => BLOCK1_Mmult_S_mult0005_Madd4_cy_13_rt_495,
      ADR1 => GND
    );
  BLOCK1_Mmult_S_mult0005_Madd4_cy_12_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => BLOCK1_Mmult_S_mult0005_Madd_123,
      O => BLOCK1_Mmult_S_mult0005_Madd4_cy_12_rt_493,
      ADR1 => GND
    );
  BLOCK1_Mmult_S_mult0004_Madd4_cy_13_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => BLOCK1_Mmult_S_mult0004_Madd3_cy(12),
      O => BLOCK1_Mmult_S_mult0004_Madd4_cy_13_rt_276,
      ADR1 => GND
    );
  BLOCK1_Mmult_S_mult0004_Madd4_cy_12_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => BLOCK1_Mmult_S_mult0004_Madd_123,
      O => BLOCK1_Mmult_S_mult0004_Madd4_cy_12_rt_274,
      ADR1 => GND
    );
  PC_ESTADO_ATUAL_mux0000_0_SW0_SW0 : X_LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      ADR0 => PC_six_counter(1),
      ADR1 => PC_six_counter(0),
      O => N26
    );
  PC_ESTADO_ATUAL_mux0000_0_Q : X_LUT4
    generic map(
      INIT => X"0888"
    )
    port map (
      ADR0 => PC_N6,
      ADR1 => PC_ESTADO_ATUAL(17),
      ADR2 => PC_six_counter(2),
      ADR3 => N26,
      O => PC_ESTADO_ATUAL_mux0000(0)
    );
  BLOCK1_Madd_S_lut_0_Q : X_LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      ADR0 => BLOCK1_S_addsub0003(0),
      ADR1 => ax6s(0),
      ADR2 => bl1s(0),
      O => BLOCK1_Madd_S_lut(0)
    );
  BLOCK1_Madd_S_addsub0003_Madd_lut_15_SW0 : X_LUT3
    generic map(
      INIT => X"17"
    )
    port map (
      ADR0 => BLOCK1_S_addsub0001(14),
      ADR1 => BLOCK1_S_mult0003(14),
      ADR2 => BLOCK1_S_mult0004(14),
      O => N28
    );
  BLOCK1_Madd_S_addsub0003_Madd_lut_15_Q : X_LUT4
    generic map(
      INIT => X"9669"
    )
    port map (
      ADR0 => BLOCK1_S_addsub0001(15),
      ADR1 => BLOCK1_S_mult0003(15),
      ADR2 => BLOCK1_S_mult0004(15),
      ADR3 => N28,
      O => BLOCK1_Madd_S_addsub0003_Madd_lut_15_Q_190
    );
  BLOCK1_Madd_S_addsub0003_Madd_lut_14_Q : X_LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      ADR0 => BLOCK1_Madd_S_addsub0003C12,
      ADR1 => BLOCK1_S_mult0003(14),
      ADR2 => BLOCK1_S_addsub0001(14),
      ADR3 => BLOCK1_S_mult0004(14),
      O => BLOCK1_Madd_S_addsub0003_Madd_lut_14_Q_189
    );
  BLOCK1_Madd_S_addsub0003_Madd_lut_13_Q : X_LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      ADR0 => BLOCK1_Madd_S_addsub0003C11_158,
      ADR1 => BLOCK1_S_mult0003(13),
      ADR2 => BLOCK1_S_addsub0001(13),
      ADR3 => BLOCK1_S_mult0004(13),
      O => BLOCK1_Madd_S_addsub0003_Madd_lut_13_Q_188
    );
  BLOCK1_Madd_S_addsub0003_Madd_lut_12_Q : X_LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      ADR0 => BLOCK1_Madd_S_addsub0003C10,
      ADR1 => BLOCK1_S_mult0003(12),
      ADR2 => BLOCK1_S_addsub0001(12),
      ADR3 => BLOCK1_S_mult0004(12),
      O => BLOCK1_Madd_S_addsub0003_Madd_lut_12_Q_187
    );
  BLOCK1_Madd_S_addsub0003_Madd_lut_11_Q : X_LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      ADR0 => BLOCK1_Madd_S_addsub0003C9,
      ADR1 => BLOCK1_S_mult0003(11),
      ADR2 => BLOCK1_S_addsub0001(11),
      ADR3 => BLOCK1_S_mult0004(11),
      O => BLOCK1_Madd_S_addsub0003_Madd_lut_11_Q_186
    );
  BLOCK1_Madd_S_addsub0003_Madd_lut_10_Q : X_LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      ADR0 => BLOCK1_Madd_S_addsub0003C8,
      ADR1 => BLOCK1_S_mult0003(10),
      ADR2 => BLOCK1_S_addsub0001(10),
      ADR3 => BLOCK1_S_mult0004(10),
      O => BLOCK1_Madd_S_addsub0003_Madd_lut_10_Q_185
    );
  BLOCK1_Madd_S_addsub0003_Madd_lut_9_Q : X_LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      ADR0 => BLOCK1_Madd_S_addsub0003C7,
      ADR1 => BLOCK1_S_mult0003(9),
      ADR2 => BLOCK1_S_addsub0001(9),
      ADR3 => BLOCK1_S_mult0004(9),
      O => BLOCK1_Madd_S_addsub0003_Madd_lut_9_Q_198
    );
  BLOCK1_Madd_S_addsub0003_Madd_lut_8_Q : X_LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      ADR0 => BLOCK1_Madd_S_addsub0003C6,
      ADR1 => BLOCK1_S_mult0003(8),
      ADR2 => BLOCK1_S_addsub0001(8),
      ADR3 => BLOCK1_S_mult0004(8),
      O => BLOCK1_Madd_S_addsub0003_Madd_lut_8_Q_197
    );
  BLOCK1_Madd_S_addsub0003_Madd_lut_7_Q : X_LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      ADR0 => BLOCK1_Madd_S_addsub0003C5,
      ADR1 => BLOCK1_S_mult0003(7),
      ADR2 => BLOCK1_S_addsub0001(7),
      ADR3 => BLOCK1_S_mult0004(7),
      O => BLOCK1_Madd_S_addsub0003_Madd_lut_7_Q_196
    );
  BLOCK1_Madd_S_addsub0003_Madd_lut_6_Q : X_LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      ADR0 => BLOCK1_Madd_S_addsub0003C4,
      ADR1 => BLOCK1_S_mult0003(6),
      ADR2 => BLOCK1_S_addsub0001(6),
      ADR3 => BLOCK1_S_mult0004(6),
      O => BLOCK1_Madd_S_addsub0003_Madd_lut_6_Q_195
    );
  BLOCK1_Madd_S_addsub0003_Madd_lut_5_Q : X_LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      ADR0 => BLOCK1_Madd_S_addsub0003C3,
      ADR1 => BLOCK1_S_mult0003(5),
      ADR2 => BLOCK1_S_addsub0001(5),
      ADR3 => BLOCK1_S_mult0004(5),
      O => BLOCK1_Madd_S_addsub0003_Madd_lut_5_Q_194
    );
  BLOCK1_Madd_S_addsub0003_Madd_lut_4_Q : X_LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      ADR0 => BLOCK1_Madd_S_addsub0003C2,
      ADR1 => BLOCK1_S_mult0003(4),
      ADR2 => BLOCK1_S_addsub0001(4),
      ADR3 => BLOCK1_S_mult0004(4),
      O => BLOCK1_Madd_S_addsub0003_Madd_lut_4_Q_193
    );
  BLOCK1_Madd_S_addsub0003_Madd_lut_3_Q : X_LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      ADR0 => BLOCK1_Madd_S_addsub0003C1_156,
      ADR1 => BLOCK1_S_mult0003(3),
      ADR2 => BLOCK1_S_addsub0001(3),
      ADR3 => BLOCK1_S_mult0004(3),
      O => BLOCK1_Madd_S_addsub0003_Madd_lut_3_Q_192
    );
  BLOCK1_Madd_S_addsub0003_Madd_lut_2_Q : X_LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      ADR0 => BLOCK1_Madd_S_addsub0003C,
      ADR1 => BLOCK1_S_mult0003(2),
      ADR2 => BLOCK1_S_addsub0001(2),
      ADR3 => BLOCK1_S_mult0004(2),
      O => BLOCK1_Madd_S_addsub0003_Madd_lut_2_Q_191
    );
  BLOCK1_Mmult_S_mult0005_Madd6_lut_2_Q : X_LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      ADR0 => BLOCK1_Mmult_S_mult0005_Madd_25,
      ADR1 => ax6s(0),
      ADR2 => bl1s(2),
      O => BLOCK1_Mmult_S_mult0005_Madd6_lut(2)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_lut_2_Q : X_LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      ADR0 => BLOCK1_Mmult_S_mult0004_Madd_25,
      ADR1 => ax5s(0),
      ADR2 => bk1s(2),
      O => BLOCK1_Mmult_S_mult0004_Madd6_lut(2)
    );
  BLOCK1_Mmult_S_mult0005_Madd5_lut_6_Q : X_LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      ADR0 => BLOCK1_Mmult_S_mult0005_Madd_61,
      ADR1 => ax6s(6),
      ADR2 => bl1s(0),
      O => BLOCK1_Mmult_S_mult0005_Madd5_lut(6)
    );
  BLOCK1_Mmult_S_mult0005_Madd4_lut_4_Q : X_LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      ADR0 => BLOCK1_Mmult_S_mult0005_Madd_43,
      ADR1 => ax6s(1),
      ADR2 => bl1s(3),
      O => BLOCK1_Mmult_S_mult0005_Madd4_lut(4)
    );
  BLOCK1_Mmult_S_mult0004_Madd5_lut_6_Q : X_LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      ADR0 => BLOCK1_Mmult_S_mult0004_Madd_61,
      ADR1 => ax5s(6),
      ADR2 => bk1s(0),
      O => BLOCK1_Mmult_S_mult0004_Madd5_lut(6)
    );
  BLOCK1_Mmult_S_mult0004_Madd4_lut_4_Q : X_LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      ADR0 => BLOCK1_Mmult_S_mult0004_Madd_43,
      ADR1 => ax5s(1),
      ADR2 => bk1s(3),
      O => BLOCK1_Mmult_S_mult0004_Madd4_lut(4)
    );
  BLOCK1_Madd_S_addsub0001_Madd_lut_15_SW0 : X_LUT3
    generic map(
      INIT => X"17"
    )
    port map (
      ADR0 => BLOCK1_S_mult0000(14),
      ADR1 => BLOCK1_S_mult0001(14),
      ADR2 => BLOCK1_S_mult0002(14),
      O => N30
    );
  BLOCK1_Madd_S_addsub0001_Madd_lut_15_Q : X_LUT4
    generic map(
      INIT => X"9669"
    )
    port map (
      ADR0 => BLOCK1_S_mult0000(15),
      ADR1 => BLOCK1_S_mult0001(15),
      ADR2 => BLOCK1_S_mult0002(15),
      ADR3 => N30,
      O => BLOCK1_Madd_S_addsub0001_Madd_lut_15_Q_146
    );
  BLOCK1_Madd_S_addsub0001_Madd_lut_14_Q : X_LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      ADR0 => BLOCK1_Madd_S_addsub0001C12,
      ADR1 => BLOCK1_S_mult0001(14),
      ADR2 => BLOCK1_S_mult0000(14),
      ADR3 => BLOCK1_S_mult0002(14),
      O => BLOCK1_Madd_S_addsub0001_Madd_lut_14_Q_145
    );
  BLOCK1_Madd_S_addsub0001_Madd_lut_13_Q : X_LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      ADR0 => BLOCK1_Madd_S_addsub0001C11_114,
      ADR1 => BLOCK1_S_mult0001(13),
      ADR2 => BLOCK1_S_mult0000(13),
      ADR3 => BLOCK1_S_mult0002(13),
      O => BLOCK1_Madd_S_addsub0001_Madd_lut_13_Q_144
    );
  BLOCK1_Madd_S_addsub0001_Madd_lut_12_Q : X_LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      ADR0 => BLOCK1_Madd_S_addsub0001C10,
      ADR1 => BLOCK1_S_mult0001(12),
      ADR2 => BLOCK1_S_mult0000(12),
      ADR3 => BLOCK1_S_mult0002(12),
      O => BLOCK1_Madd_S_addsub0001_Madd_lut_12_Q_143
    );
  BLOCK1_Madd_S_addsub0001_Madd_lut_11_Q : X_LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      ADR0 => BLOCK1_Madd_S_addsub0001C9,
      ADR1 => BLOCK1_S_mult0001(11),
      ADR2 => BLOCK1_S_mult0000(11),
      ADR3 => BLOCK1_S_mult0002(11),
      O => BLOCK1_Madd_S_addsub0001_Madd_lut_11_Q_142
    );
  BLOCK1_Madd_S_addsub0001_Madd_lut_10_Q : X_LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      ADR0 => BLOCK1_Madd_S_addsub0001C8,
      ADR1 => BLOCK1_S_mult0001(10),
      ADR2 => BLOCK1_S_mult0000(10),
      ADR3 => BLOCK1_S_mult0002(10),
      O => BLOCK1_Madd_S_addsub0001_Madd_lut_10_Q_141
    );
  BLOCK1_Madd_S_addsub0001_Madd_lut_9_Q : X_LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      ADR0 => BLOCK1_Madd_S_addsub0001C7,
      ADR1 => BLOCK1_S_mult0001(9),
      ADR2 => BLOCK1_S_mult0000(9),
      ADR3 => BLOCK1_S_mult0002(9),
      O => BLOCK1_Madd_S_addsub0001_Madd_lut_9_Q_154
    );
  BLOCK1_Madd_S_addsub0001_Madd_lut_8_Q : X_LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      ADR0 => BLOCK1_Madd_S_addsub0001C6,
      ADR1 => BLOCK1_S_mult0001(8),
      ADR2 => BLOCK1_S_mult0000(8),
      ADR3 => BLOCK1_S_mult0002(8),
      O => BLOCK1_Madd_S_addsub0001_Madd_lut_8_Q_153
    );
  BLOCK1_Madd_S_addsub0001_Madd_lut_7_Q : X_LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      ADR0 => BLOCK1_Madd_S_addsub0001C5,
      ADR1 => BLOCK1_S_mult0001(7),
      ADR2 => BLOCK1_S_mult0000(7),
      ADR3 => BLOCK1_S_mult0002(7),
      O => BLOCK1_Madd_S_addsub0001_Madd_lut_7_Q_152
    );
  BLOCK1_Madd_S_addsub0001_Madd_lut_6_Q : X_LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      ADR0 => BLOCK1_Madd_S_addsub0001C4,
      ADR1 => BLOCK1_S_mult0001(6),
      ADR2 => BLOCK1_S_mult0000(6),
      ADR3 => BLOCK1_S_mult0002(6),
      O => BLOCK1_Madd_S_addsub0001_Madd_lut_6_Q_151
    );
  BLOCK1_Madd_S_addsub0001_Madd_lut_5_Q : X_LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      ADR0 => BLOCK1_Madd_S_addsub0001C3,
      ADR1 => BLOCK1_S_mult0001(5),
      ADR2 => BLOCK1_S_mult0000(5),
      ADR3 => BLOCK1_S_mult0002(5),
      O => BLOCK1_Madd_S_addsub0001_Madd_lut_5_Q_150
    );
  BLOCK1_Madd_S_addsub0001_Madd_lut_4_Q : X_LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      ADR0 => BLOCK1_Madd_S_addsub0001C2,
      ADR1 => BLOCK1_S_mult0001(4),
      ADR2 => BLOCK1_S_mult0000(4),
      ADR3 => BLOCK1_S_mult0002(4),
      O => BLOCK1_Madd_S_addsub0001_Madd_lut_4_Q_149
    );
  BLOCK1_Madd_S_addsub0001_Madd_lut_3_Q : X_LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      ADR0 => BLOCK1_Madd_S_addsub0001C1_112,
      ADR1 => BLOCK1_S_mult0001(3),
      ADR2 => BLOCK1_S_mult0000(3),
      ADR3 => BLOCK1_S_mult0002(3),
      O => BLOCK1_Madd_S_addsub0001_Madd_lut_3_Q_148
    );
  BLOCK1_Madd_S_addsub0001_Madd_lut_2_Q : X_LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      ADR0 => BLOCK1_Madd_S_addsub0001C,
      ADR1 => BLOCK1_S_mult0001(2),
      ADR2 => BLOCK1_S_mult0000(2),
      ADR3 => BLOCK1_S_mult0002(2),
      O => BLOCK1_Madd_S_addsub0001_Madd_lut_2_Q_147
    );
  PC_REGISTER_WRITE_ENABLE_or0000111_SW0 : X_LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      ADR0 => PC_ESTADO_ATUAL(6),
      ADR1 => PC_ESTADO_ATUAL(8),
      ADR2 => PC_MEM_RESULT_SAVE_POSITION_or0000_880,
      O => N32
    );
  PC_REGISTER_WRITE_ENABLE_or0000111 : X_LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      ADR0 => PC_ESTADO_ATUAL(10),
      ADR1 => PC_ESTADO_ATUAL(15),
      ADR2 => PC_ESTADO_ATUAL(17),
      ADR3 => N32,
      O => PC_REGISTER_WRITE_ENABLE_or000011_893
    );
  PC_interna_done_cmp_gt00001 : X_LUT4
    generic map(
      INIT => X"CCC8"
    )
    port map (
      ADR0 => PC_internal_qtd_lida(4),
      ADR1 => PC_internal_qtd_lida(5),
      ADR2 => PC_internal_qtd_lida(2),
      ADR3 => PC_internal_qtd_lida(3),
      O => PC_interna_done_cmp_gt0000
    );
  PC_ENDERECO_PARA_LER_mux0000_4_1 : X_LUT4
    generic map(
      INIT => X"8222"
    )
    port map (
      ADR0 => PC_ESTADO_ATUAL(15),
      ADR1 => PC_internal_qtd_lida(4),
      ADR2 => PC_internal_qtd_lida(2),
      ADR3 => PC_internal_qtd_lida(3),
      O => PC_ENDERECO_PARA_LER_mux0000(4)
    );
  aux_mux0000_7_88_SW0 : X_LUT4
    generic map(
      INIT => X"2223"
    )
    port map (
      ADR0 => PC_external_qtd_lida(1),
      ADR1 => aux_mux0000_7_70_971,
      ADR2 => aux_mux0000_7_12_969,
      ADR3 => aux_mux0000_7_27_970,
      O => N34
    );
  aux_mux0000_7_88 : X_LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      ADR0 => PC_external_qtd_lida(3),
      ADR1 => PC_external_qtd_lida(4),
      ADR2 => PC_external_qtd_lida(5),
      ADR3 => N34,
      O => aux_mux0000(7)
    );
  aux_mux0000_6_88_SW0 : X_LUT4
    generic map(
      INIT => X"2223"
    )
    port map (
      ADR0 => PC_external_qtd_lida(1),
      ADR1 => aux_mux0000_6_70_967,
      ADR2 => aux_mux0000_6_12_965,
      ADR3 => aux_mux0000_6_27_966,
      O => N36
    );
  aux_mux0000_6_88 : X_LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      ADR0 => PC_external_qtd_lida(3),
      ADR1 => PC_external_qtd_lida(4),
      ADR2 => PC_external_qtd_lida(5),
      ADR3 => N36,
      O => aux_mux0000(6)
    );
  aux_mux0000_5_88_SW0 : X_LUT4
    generic map(
      INIT => X"2223"
    )
    port map (
      ADR0 => PC_external_qtd_lida(1),
      ADR1 => aux_mux0000_5_70_963,
      ADR2 => aux_mux0000_5_12_961,
      ADR3 => aux_mux0000_5_27_962,
      O => N38
    );
  aux_mux0000_5_88 : X_LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      ADR0 => PC_external_qtd_lida(3),
      ADR1 => PC_external_qtd_lida(4),
      ADR2 => PC_external_qtd_lida(5),
      ADR3 => N38,
      O => aux_mux0000(5)
    );
  aux_mux0000_4_88_SW0 : X_LUT4
    generic map(
      INIT => X"2223"
    )
    port map (
      ADR0 => PC_external_qtd_lida(1),
      ADR1 => aux_mux0000_4_70_959,
      ADR2 => aux_mux0000_4_12_957,
      ADR3 => aux_mux0000_4_27_958,
      O => N40
    );
  aux_mux0000_4_88 : X_LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      ADR0 => PC_external_qtd_lida(3),
      ADR1 => PC_external_qtd_lida(4),
      ADR2 => PC_external_qtd_lida(5),
      ADR3 => N40,
      O => aux_mux0000(4)
    );
  aux_mux0000_3_88_SW0 : X_LUT4
    generic map(
      INIT => X"2223"
    )
    port map (
      ADR0 => PC_external_qtd_lida(1),
      ADR1 => aux_mux0000_3_70_955,
      ADR2 => aux_mux0000_3_12_953,
      ADR3 => aux_mux0000_3_27_954,
      O => N42
    );
  aux_mux0000_3_88 : X_LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      ADR0 => PC_external_qtd_lida(3),
      ADR1 => PC_external_qtd_lida(4),
      ADR2 => PC_external_qtd_lida(5),
      ADR3 => N42,
      O => aux_mux0000(3)
    );
  aux_mux0000_2_88_SW0 : X_LUT4
    generic map(
      INIT => X"2223"
    )
    port map (
      ADR0 => PC_external_qtd_lida(1),
      ADR1 => aux_mux0000_2_70_951,
      ADR2 => aux_mux0000_2_12_949,
      ADR3 => aux_mux0000_2_27_950,
      O => N44
    );
  aux_mux0000_2_88 : X_LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      ADR0 => PC_external_qtd_lida(3),
      ADR1 => PC_external_qtd_lida(4),
      ADR2 => PC_external_qtd_lida(5),
      ADR3 => N44,
      O => aux_mux0000(2)
    );
  aux_mux0000_1_88_SW0 : X_LUT4
    generic map(
      INIT => X"2223"
    )
    port map (
      ADR0 => PC_external_qtd_lida(1),
      ADR1 => aux_mux0000_1_70_947,
      ADR2 => aux_mux0000_1_12_945,
      ADR3 => aux_mux0000_1_27_946,
      O => N46
    );
  aux_mux0000_1_88 : X_LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      ADR0 => PC_external_qtd_lida(3),
      ADR1 => PC_external_qtd_lida(4),
      ADR2 => PC_external_qtd_lida(5),
      ADR3 => N46,
      O => aux_mux0000(1)
    );
  aux_mux0000_0_88_SW0 : X_LUT4
    generic map(
      INIT => X"2223"
    )
    port map (
      ADR0 => PC_external_qtd_lida(1),
      ADR1 => aux_mux0000_0_70_943,
      ADR2 => aux_mux0000_0_12_940,
      ADR3 => aux_mux0000_0_27_941,
      O => N48
    );
  aux_mux0000_0_88 : X_LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      ADR0 => PC_external_qtd_lida(3),
      ADR1 => PC_external_qtd_lida(4),
      ADR2 => PC_external_qtd_lida(5),
      ADR3 => N48,
      O => aux_mux0000(0)
    );
  PC_external_qtd_lida_0_1 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => PC_external_qtd_lida_mux0000(0),
      CLK => PC_external_qtd_lida_not0001,
      O => PC_external_qtd_lida_0_1_896,
      GE => VCC,
      SET => GND,
      RST => GND
    );
  PC_external_qtd_lida_2_1 : X_LATCHE
    generic map(
      INIT => '0'
    )
    port map (
      I => PC_external_qtd_lida_mux0000(2),
      CLK => PC_external_qtd_lida_not0001,
      O => PC_external_qtd_lida_2_1_899,
      GE => VCC,
      SET => GND,
      RST => GND
    );
  PC_REGISTER_WRITE_ENABLE_BUFG : X_CKBUF
    port map (
      I => PC_REGISTER_WRITE_ENABLE1,
      O => PC_REGISTER_WRITE_ENABLE_889
    );
  aux_not000111 : X_LUT4
    generic map(
      INIT => X"0111"
    )
    port map (
      ADR0 => PC_external_qtd_lida(3),
      ADR1 => PC_external_qtd_lida(4),
      ADR2 => PC_external_qtd_lida(1),
      ADR3 => PC_external_qtd_lida(2),
      O => aux_not00011
    );
  aux_not00011_f5 : X_MUX2
    port map (
      IA => aux_not00011,
      IB => N0,
      SEL => PC_external_qtd_lida(5),
      O => aux_not0001
    );
  PC_external_qtd_lida_mux0000_5_31_LUT4_D_BUF : X_BUF
    port map (
      I => PC_N13,
      O => N50
    );
  PC_external_qtd_lida_mux0000_5_31 : X_LUT4
    generic map(
      INIT => X"E000"
    )
    port map (
      ADR0 => PC_six_counter(1),
      ADR1 => PC_six_counter(0),
      ADR2 => PC_six_counter(2),
      ADR3 => PC_ESTADO_ATUAL(17),
      O => PC_N13
    );
  PC_internal_qtd_lida_mux0000_3_21_LUT3_D_BUF : X_BUF
    port map (
      I => PC_N12,
      O => N51
    );
  PC_internal_qtd_lida_mux0000_3_21 : X_LUT3
    generic map(
      INIT => X"7F"
    )
    port map (
      ADR0 => PC_internal_qtd_lida(1),
      ADR1 => PC_internal_qtd_lida(0),
      ADR2 => PC_internal_qtd_lida(2),
      O => PC_N12
    );
  PC_external_qtd_lida_mux0000_3_SW0_LUT2_L_BUF : X_BUF
    port map (
      I => PC_external_qtd_lida_mux0000_3_SW0_O,
      O => N20
    );
  PC_external_qtd_lida_mux0000_3_SW0 : X_LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      ADR0 => PC_external_qtd_lida(1),
      ADR1 => PC_external_qtd_lida_0_1_896,
      O => PC_external_qtd_lida_mux0000_3_SW0_O
    );
  PC_external_qtd_lida_mux0000_3_111_LUT3_L_BUF : X_BUF
    port map (
      I => PC_external_qtd_lida_mux0000_3_111_O,
      O => PC_N16
    );
  PC_external_qtd_lida_mux0000_3_111 : X_LUT3
    generic map(
      INIT => X"7F"
    )
    port map (
      ADR0 => PC_external_qtd_lida(1),
      ADR1 => PC_external_qtd_lida_2_1_899,
      ADR2 => PC_external_qtd_lida_0_1_896,
      O => PC_external_qtd_lida_mux0000_3_111_O
    );
  PC_internal_qtd_lida_mux0000_5_SW0_LUT4_L_BUF : X_BUF
    port map (
      I => PC_internal_qtd_lida_mux0000_5_SW0_O,
      O => N22
    );
  PC_internal_qtd_lida_mux0000_5_SW0 : X_LUT4
    generic map(
      INIT => X"7FFF"
    )
    port map (
      ADR0 => PC_internal_qtd_lida(1),
      ADR1 => PC_internal_qtd_lida(0),
      ADR2 => PC_internal_qtd_lida(3),
      ADR3 => PC_internal_qtd_lida(2),
      O => PC_internal_qtd_lida_mux0000_5_SW0_O
    );
  PC_external_qtd_lida_mux0000_5_SW0_LUT4_L_BUF : X_BUF
    port map (
      I => PC_external_qtd_lida_mux0000_5_SW0_O,
      O => N24
    );
  PC_external_qtd_lida_mux0000_5_SW0 : X_LUT4
    generic map(
      INIT => X"7FFF"
    )
    port map (
      ADR0 => PC_external_qtd_lida(3),
      ADR1 => PC_external_qtd_lida(1),
      ADR2 => PC_external_qtd_lida_2_1_899,
      ADR3 => PC_external_qtd_lida_0_1_896,
      O => PC_external_qtd_lida_mux0000_5_SW0_O
    );
  M_CLOCK_BUFGP_BUFG : X_CKBUF
    port map (
      I => M_CLOCK_BUFGP_IBUFG_2,
      O => M_CLOCK_BUFGP
    );
  M_CLOCK_BUFGP_IBUFG : X_CKBUF
    port map (
      I => M_CLOCK,
      O => M_CLOCK_BUFGP_IBUFG_2
    );
  single_port_RAM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram : X_RAMB16_S36_S36
    generic map(
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0A12282B0B02342E0732002108220C24051118170601241A0230300D03203C10",
      INIT_01 => X"14150913150515161134210912242D0C0F13383F100405020C3310350D231C38",
      INIT_02 => X"1E17293B1F07353E1B3701311C270D34191619271A06252A1635311D17253D20",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      SIM_COLLISION_CHECK => "ALL"
    )
    port map (
      CLKA => M_CLOCK_BUFGP,
      CLKB => M_CLOCK_BUFGP,
      ENA => single_port_RAM_N0,
      ENB => single_port_RAM_N0,
      SSRA => single_port_RAM_N1,
      SSRB => single_port_RAM_N1,
      WEA => PC_MEM_WRITE_ENABLE(0),
      WEB => PC_MEM_WRITE_ENABLE(0),
      ADDRA(8) => N0,
      ADDRA(7) => PC_ENDERECO_PARA_LER(6),
      ADDRA(6) => PC_ENDERECO_PARA_LER(5),
      ADDRA(5) => PC_ENDERECO_PARA_LER(4),
      ADDRA(4) => PC_ENDERECO_PARA_LER(3),
      ADDRA(3) => PC_ENDERECO_PARA_LER(2),
      ADDRA(2) => PC_ENDERECO_PARA_LER(1),
      ADDRA(1) => PC_ENDERECO_PARA_LER(0),
      ADDRA(0) => single_port_RAM_N1,
      ADDRB(8) => N0,
      ADDRB(7) => PC_ENDERECO_PARA_LER(6),
      ADDRB(6) => PC_ENDERECO_PARA_LER(5),
      ADDRB(5) => PC_ENDERECO_PARA_LER(4),
      ADDRB(4) => PC_ENDERECO_PARA_LER(3),
      ADDRB(3) => PC_ENDERECO_PARA_LER(2),
      ADDRB(2) => PC_ENDERECO_PARA_LER(1),
      ADDRB(1) => PC_ENDERECO_PARA_LER(0),
      ADDRB(0) => single_port_RAM_N0,
      DIA(31) => single_port_RAM_N1,
      DIA(30) => single_port_RAM_N1,
      DIA(29) => N0,
      DIA(28) => N0,
      DIA(27) => N0,
      DIA(26) => N0,
      DIA(25) => N0,
      DIA(24) => N0,
      DIA(23) => single_port_RAM_N1,
      DIA(22) => single_port_RAM_N1,
      DIA(21) => N0,
      DIA(20) => N0,
      DIA(19) => saida(15),
      DIA(18) => saida(14),
      DIA(17) => saida(13),
      DIA(16) => saida(12),
      DIA(15) => single_port_RAM_N1,
      DIA(14) => single_port_RAM_N1,
      DIA(13) => saida(11),
      DIA(12) => saida(10),
      DIA(11) => saida(9),
      DIA(10) => saida(8),
      DIA(9) => saida(7),
      DIA(8) => saida(6),
      DIA(7) => single_port_RAM_N1,
      DIA(6) => single_port_RAM_N1,
      DIA(5) => saida(5),
      DIA(4) => saida(4),
      DIA(3) => saida(3),
      DIA(2) => saida(2),
      DIA(1) => saida(1),
      DIA(0) => saida(0),
      DIB(31) => single_port_RAM_N1,
      DIB(30) => single_port_RAM_N1,
      DIB(29) => N0,
      DIB(28) => N0,
      DIB(27) => N0,
      DIB(26) => N0,
      DIB(25) => N0,
      DIB(24) => N0,
      DIB(23) => single_port_RAM_N1,
      DIB(22) => single_port_RAM_N1,
      DIB(21) => N0,
      DIB(20) => N0,
      DIB(19) => N0,
      DIB(18) => N0,
      DIB(17) => N0,
      DIB(16) => N0,
      DIB(15) => single_port_RAM_N1,
      DIB(14) => single_port_RAM_N1,
      DIB(13) => N0,
      DIB(12) => N0,
      DIB(11) => N0,
      DIB(10) => N0,
      DIB(9) => N0,
      DIB(8) => N0,
      DIB(7) => single_port_RAM_N1,
      DIB(6) => single_port_RAM_N1,
      DIB(5) => N0,
      DIB(4) => N0,
      DIB(3) => N0,
      DIB(2) => N0,
      DIB(1) => N0,
      DIB(0) => N0,
      DIPA(3) => single_port_RAM_N1,
      DIPA(2) => single_port_RAM_N1,
      DIPA(1) => single_port_RAM_N1,
      DIPA(0) => single_port_RAM_N1,
      DIPB(3) => single_port_RAM_N1,
      DIPB(2) => single_port_RAM_N1,
      DIPB(1) => single_port_RAM_N1,
      DIPB(0) => single_port_RAM_N1,
      DOA(31) => 
NLW_single_port_RAM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOA_31_UNCONNECTED,
      DOA(30) => 
NLW_single_port_RAM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOA_30_UNCONNECTED,
      DOA(29) => mmmm(23),
      DOA(28) => mmmm(22),
      DOA(27) => mmmm(21),
      DOA(26) => mmmm(20),
      DOA(25) => mmmm(19),
      DOA(24) => mmmm(18),
      DOA(23) => 
NLW_single_port_RAM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOA_23_UNCONNECTED,
      DOA(22) => 
NLW_single_port_RAM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOA_22_UNCONNECTED,
      DOA(21) => mmmm(17),
      DOA(20) => mmmm(16),
      DOA(19) => mmmm(15),
      DOA(18) => mmmm(14),
      DOA(17) => mmmm(13),
      DOA(16) => mmmm(12),
      DOA(15) => 
NLW_single_port_RAM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOA_15_UNCONNECTED,
      DOA(14) => 
NLW_single_port_RAM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOA_14_UNCONNECTED,
      DOA(13) => mmmm(11),
      DOA(12) => mmmm(10),
      DOA(11) => mmmm(9),
      DOA(10) => mmmm(8),
      DOA(9) => mmmm(7),
      DOA(8) => mmmm(6),
      DOA(7) => 
NLW_single_port_RAM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOA_7_UNCONNECTED,
      DOA(6) => 
NLW_single_port_RAM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOA_6_UNCONNECTED,
      DOA(5) => mmmm(5),
      DOA(4) => mmmm(4),
      DOA(3) => mmmm(3),
      DOA(2) => mmmm(2),
      DOA(1) => mmmm(1),
      DOA(0) => mmmm(0),
      DOPA(3) => 
NLW_single_port_RAM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOPA_3_UNCONNECTED,
      DOPA(2) => 
NLW_single_port_RAM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOPA_2_UNCONNECTED,
      DOPA(1) => 
NLW_single_port_RAM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOPA_1_UNCONNECTED,
      DOPA(0) => 
NLW_single_port_RAM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOPA_0_UNCONNECTED,
      DOB(31) => 
NLW_single_port_RAM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOB_31_UNCONNECTED,
      DOB(30) => 
NLW_single_port_RAM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOB_30_UNCONNECTED,
      DOB(29) => mmmm(47),
      DOB(28) => mmmm(46),
      DOB(27) => mmmm(45),
      DOB(26) => mmmm(44),
      DOB(25) => mmmm(43),
      DOB(24) => mmmm(42),
      DOB(23) => 
NLW_single_port_RAM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOB_23_UNCONNECTED,
      DOB(22) => 
NLW_single_port_RAM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOB_22_UNCONNECTED,
      DOB(21) => mmmm(41),
      DOB(20) => mmmm(40),
      DOB(19) => mmmm(39),
      DOB(18) => mmmm(38),
      DOB(17) => mmmm(37),
      DOB(16) => mmmm(36),
      DOB(15) => 
NLW_single_port_RAM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOB_15_UNCONNECTED,
      DOB(14) => 
NLW_single_port_RAM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOB_14_UNCONNECTED,
      DOB(13) => mmmm(35),
      DOB(12) => mmmm(34),
      DOB(11) => mmmm(33),
      DOB(10) => mmmm(32),
      DOB(9) => mmmm(31),
      DOB(8) => mmmm(30),
      DOB(7) => 
NLW_single_port_RAM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOB_7_UNCONNECTED,
      DOB(6) => 
NLW_single_port_RAM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOB_6_UNCONNECTED,
      DOB(5) => mmmm(29),
      DOB(4) => mmmm(28),
      DOB(3) => mmmm(27),
      DOB(2) => mmmm(26),
      DOB(1) => mmmm(25),
      DOB(0) => mmmm(24),
      DOPB(3) => 
NLW_single_port_RAM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOPB_3_UNCONNECTED,
      DOPB(2) => 
NLW_single_port_RAM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOPB_2_UNCONNECTED,
      DOPB(1) => 
NLW_single_port_RAM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOPB_1_UNCONNECTED,
      DOPB(0) => 
NLW_single_port_RAM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOPB_0_UNCONNECTED
    );
  single_port_RAM_XST_GND : X_ZERO
    port map (
      O => single_port_RAM_N1
    );
  single_port_RAM_XST_VCC : X_ONE
    port map (
      O => single_port_RAM_N0
    );
  NlwBlock_matrix_multiplier_GND : X_ZERO
    port map (
      O => GND
    );
  NlwBlock_matrix_multiplier_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

