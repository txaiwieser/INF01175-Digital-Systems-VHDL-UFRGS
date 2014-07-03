--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: matrix_multiplier_synthesis.vhd
-- /___/   /\     Timestamp: Thu Jul 03 01:11:36 2014
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm matrix_multiplier -w -dir netgen/synthesis -ofmt vhdl -sim matrix_multiplier.ngc matrix_multiplier_synthesis.vhd 
-- Device	: xc3s100e-5-cp132
-- Input file	: matrix_multiplier.ngc
-- Output file	: \\psf\shared_vm\ProjetosSistemasDigitaisVHDL\projeto_MATRIX_multiplier\matrix_multiplier_single_port_implementation\netgen\synthesis\matrix_multiplier_synthesis.vhd
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


-- synthesis translate_off
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
use UNISIM.VPKG.ALL;

entity matrix_multiplier is
  port (
    RESET : in STD_LOGIC := 'X'; 
    CLOCK : in STD_LOGIC := 'X' 
  );
end matrix_multiplier;

architecture Structure of matrix_multiplier is
  component mem48single
    port (
      clka : in STD_LOGIC := 'X'; 
      wea : in STD_LOGIC_VECTOR ( 0 downto 0 ); 
      addra : in STD_LOGIC_VECTOR ( 7 downto 0 ); 
      dina : in STD_LOGIC_VECTOR ( 47 downto 0 ); 
      douta : out STD_LOGIC_VECTOR ( 47 downto 0 ) 
    );
  end component;
  signal BLOCK1_Madd_S_addsub0001C : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0001C1_1 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0001C10 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0001C11_3 : STD_LOGIC; 
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
  signal BLOCK1_Madd_S_addsub0001_Madd_lut_0_Q_29 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0001_Madd_lut_10_Q_30 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0001_Madd_lut_11_Q_31 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0001_Madd_lut_12_Q_32 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0001_Madd_lut_13_Q_33 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0001_Madd_lut_14_Q_34 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0001_Madd_lut_15_Q_35 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0001_Madd_lut_2_Q_36 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0001_Madd_lut_3_Q_37 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0001_Madd_lut_4_Q_38 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0001_Madd_lut_5_Q_39 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0001_Madd_lut_6_Q_40 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0001_Madd_lut_7_Q_41 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0001_Madd_lut_8_Q_42 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0001_Madd_lut_9_Q_43 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0003C : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0003C1_45 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0003C10 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0003C11_47 : STD_LOGIC; 
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
  signal BLOCK1_Madd_S_addsub0003_Madd_lut_0_Q_73 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0003_Madd_lut_10_Q_74 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0003_Madd_lut_11_Q_75 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0003_Madd_lut_12_Q_76 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0003_Madd_lut_13_Q_77 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0003_Madd_lut_14_Q_78 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0003_Madd_lut_15_Q_79 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0003_Madd_lut_2_Q_80 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0003_Madd_lut_3_Q_81 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0003_Madd_lut_4_Q_82 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0003_Madd_lut_5_Q_83 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0003_Madd_lut_6_Q_84 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0003_Madd_lut_7_Q_85 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0003_Madd_lut_8_Q_86 : STD_LOGIC; 
  signal BLOCK1_Madd_S_addsub0003_Madd_lut_9_Q_87 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_Madd4_cy_12_rt_163 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0004_Madd4_cy_13_rt_165 : STD_LOGIC; 
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
  signal BLOCK1_Mmult_S_mult0005_Madd4_cy_12_rt_382 : STD_LOGIC; 
  signal BLOCK1_Mmult_S_mult0005_Madd4_cy_13_rt_384 : STD_LOGIC; 
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
  signal CLOCK_BUFGP_681 : STD_LOGIC; 
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
  signal PC_ENDERECO_PARA_LER_mux0000_1_4_714 : STD_LOGIC; 
  signal PC_ENDERECO_PARA_LER_mux0000_1_9_715 : STD_LOGIC; 
  signal PC_ENDERECO_PARA_LER_or0000 : STD_LOGIC; 
  signal PC_ESTADO_ATUAL_18_or0000 : STD_LOGIC; 
  signal PC_MEM_RESULT_SAVE_POSITION_or0000_767 : STD_LOGIC; 
  signal PC_MEM_WRITE_ENABLE_0_or0000 : STD_LOGIC; 
  signal PC_N01 : STD_LOGIC; 
  signal PC_N12 : STD_LOGIC; 
  signal PC_N121 : STD_LOGIC; 
  signal PC_N13 : STD_LOGIC; 
  signal PC_N16 : STD_LOGIC; 
  signal PC_N6 : STD_LOGIC; 
  signal PC_REGISTER_WRITE_ENABLE_776 : STD_LOGIC; 
  signal PC_REGISTER_WRITE_ENABLE1 : STD_LOGIC; 
  signal PC_REGISTER_WRITE_ENABLE_mux0000_778 : STD_LOGIC; 
  signal PC_REGISTER_WRITE_ENABLE_or0000 : STD_LOGIC; 
  signal PC_REGISTER_WRITE_ENABLE_or000011_780 : STD_LOGIC; 
  signal PC_REGISTER_WRITE_ENABLE_or00004_781 : STD_LOGIC; 
  signal PC_external_qtd_lida_0_1_783 : STD_LOGIC; 
  signal PC_external_qtd_lida_2_1_786 : STD_LOGIC; 
  signal PC_external_qtd_lida_not0001 : STD_LOGIC; 
  signal PC_interna_done_797 : STD_LOGIC; 
  signal PC_interna_done_cmp_gt0000 : STD_LOGIC; 
  signal PC_six_counter_or0000 : STD_LOGIC; 
  signal RESET_IBUF_819 : STD_LOGIC; 
  signal aux_mux0000_0_12_829 : STD_LOGIC; 
  signal aux_mux0000_0_27_830 : STD_LOGIC; 
  signal aux_mux0000_0_65 : STD_LOGIC; 
  signal aux_mux0000_0_70_832 : STD_LOGIC; 
  signal aux_mux0000_1_12_834 : STD_LOGIC; 
  signal aux_mux0000_1_27_835 : STD_LOGIC; 
  signal aux_mux0000_1_70_836 : STD_LOGIC; 
  signal aux_mux0000_2_12_838 : STD_LOGIC; 
  signal aux_mux0000_2_27_839 : STD_LOGIC; 
  signal aux_mux0000_2_70_840 : STD_LOGIC; 
  signal aux_mux0000_3_12_842 : STD_LOGIC; 
  signal aux_mux0000_3_27_843 : STD_LOGIC; 
  signal aux_mux0000_3_70_844 : STD_LOGIC; 
  signal aux_mux0000_4_12_846 : STD_LOGIC; 
  signal aux_mux0000_4_27_847 : STD_LOGIC; 
  signal aux_mux0000_4_70_848 : STD_LOGIC; 
  signal aux_mux0000_5_12_850 : STD_LOGIC; 
  signal aux_mux0000_5_27_851 : STD_LOGIC; 
  signal aux_mux0000_5_70_852 : STD_LOGIC; 
  signal aux_mux0000_6_12_854 : STD_LOGIC; 
  signal aux_mux0000_6_27_855 : STD_LOGIC; 
  signal aux_mux0000_6_70_856 : STD_LOGIC; 
  signal aux_mux0000_7_12_858 : STD_LOGIC; 
  signal aux_mux0000_7_27_859 : STD_LOGIC; 
  signal aux_mux0000_7_70_860 : STD_LOGIC; 
  signal aux_not0001 : STD_LOGIC; 
  signal aux_not00011 : STD_LOGIC; 
  signal ax1s_0_0_not0000 : STD_LOGIC; 
  signal bj1s_cmp_eq0000 : STD_LOGIC; 
  signal bk1s_cmp_eq0000 : STD_LOGIC; 
  signal bl1s_cmp_eq0000 : STD_LOGIC; 
  signal bx1s_cmp_eq0000 : STD_LOGIC; 
  signal by1s_cmp_eq0000 : STD_LOGIC; 
  signal bz1s_cmp_eq0000 : STD_LOGIC; 
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
  XST_GND : GND
    port map (
      G => N0
    );
  XST_VCC : VCC
    port map (
      P => N1
    );
  bx1s_0 : LDE
    port map (
      D => aux(0),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => bx1s_cmp_eq0000,
      Q => bx1s(0)
    );
  bx1s_1 : LDE
    port map (
      D => aux(1),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => bx1s_cmp_eq0000,
      Q => bx1s(1)
    );
  bx1s_2 : LDE
    port map (
      D => aux(2),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => bx1s_cmp_eq0000,
      Q => bx1s(2)
    );
  bx1s_3 : LDE
    port map (
      D => aux(3),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => bx1s_cmp_eq0000,
      Q => bx1s(3)
    );
  bx1s_4 : LDE
    port map (
      D => aux(4),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => bx1s_cmp_eq0000,
      Q => bx1s(4)
    );
  bx1s_5 : LDE
    port map (
      D => aux(5),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => bx1s_cmp_eq0000,
      Q => bx1s(5)
    );
  bx1s_6 : LDE
    port map (
      D => aux(6),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => bx1s_cmp_eq0000,
      Q => bx1s(6)
    );
  bx1s_7 : LDE
    port map (
      D => aux(7),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => bx1s_cmp_eq0000,
      Q => bx1s(7)
    );
  bl1s_0 : LDE
    port map (
      D => aux(0),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => bl1s_cmp_eq0000,
      Q => bl1s(0)
    );
  bl1s_1 : LDE
    port map (
      D => aux(1),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => bl1s_cmp_eq0000,
      Q => bl1s(1)
    );
  bl1s_2 : LDE
    port map (
      D => aux(2),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => bl1s_cmp_eq0000,
      Q => bl1s(2)
    );
  bl1s_3 : LDE
    port map (
      D => aux(3),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => bl1s_cmp_eq0000,
      Q => bl1s(3)
    );
  bl1s_4 : LDE
    port map (
      D => aux(4),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => bl1s_cmp_eq0000,
      Q => bl1s(4)
    );
  bl1s_5 : LDE
    port map (
      D => aux(5),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => bl1s_cmp_eq0000,
      Q => bl1s(5)
    );
  bl1s_6 : LDE
    port map (
      D => aux(6),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => bl1s_cmp_eq0000,
      Q => bl1s(6)
    );
  bl1s_7 : LDE
    port map (
      D => aux(7),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => bl1s_cmp_eq0000,
      Q => bl1s(7)
    );
  bk1s_0 : LDE
    port map (
      D => aux(0),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => bk1s_cmp_eq0000,
      Q => bk1s(0)
    );
  bk1s_1 : LDE
    port map (
      D => aux(1),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => bk1s_cmp_eq0000,
      Q => bk1s(1)
    );
  bk1s_2 : LDE
    port map (
      D => aux(2),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => bk1s_cmp_eq0000,
      Q => bk1s(2)
    );
  bk1s_3 : LDE
    port map (
      D => aux(3),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => bk1s_cmp_eq0000,
      Q => bk1s(3)
    );
  bk1s_4 : LDE
    port map (
      D => aux(4),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => bk1s_cmp_eq0000,
      Q => bk1s(4)
    );
  bk1s_5 : LDE
    port map (
      D => aux(5),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => bk1s_cmp_eq0000,
      Q => bk1s(5)
    );
  bk1s_6 : LDE
    port map (
      D => aux(6),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => bk1s_cmp_eq0000,
      Q => bk1s(6)
    );
  bk1s_7 : LDE
    port map (
      D => aux(7),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => bk1s_cmp_eq0000,
      Q => bk1s(7)
    );
  bz1s_0 : LDE
    port map (
      D => aux(0),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => bz1s_cmp_eq0000,
      Q => bz1s(0)
    );
  bz1s_1 : LDE
    port map (
      D => aux(1),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => bz1s_cmp_eq0000,
      Q => bz1s(1)
    );
  bz1s_2 : LDE
    port map (
      D => aux(2),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => bz1s_cmp_eq0000,
      Q => bz1s(2)
    );
  bz1s_3 : LDE
    port map (
      D => aux(3),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => bz1s_cmp_eq0000,
      Q => bz1s(3)
    );
  bz1s_4 : LDE
    port map (
      D => aux(4),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => bz1s_cmp_eq0000,
      Q => bz1s(4)
    );
  bz1s_5 : LDE
    port map (
      D => aux(5),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => bz1s_cmp_eq0000,
      Q => bz1s(5)
    );
  bz1s_6 : LDE
    port map (
      D => aux(6),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => bz1s_cmp_eq0000,
      Q => bz1s(6)
    );
  bz1s_7 : LDE
    port map (
      D => aux(7),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => bz1s_cmp_eq0000,
      Q => bz1s(7)
    );
  bj1s_0 : LDE
    port map (
      D => aux(0),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => bj1s_cmp_eq0000,
      Q => bj1s(0)
    );
  bj1s_1 : LDE
    port map (
      D => aux(1),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => bj1s_cmp_eq0000,
      Q => bj1s(1)
    );
  bj1s_2 : LDE
    port map (
      D => aux(2),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => bj1s_cmp_eq0000,
      Q => bj1s(2)
    );
  bj1s_3 : LDE
    port map (
      D => aux(3),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => bj1s_cmp_eq0000,
      Q => bj1s(3)
    );
  bj1s_4 : LDE
    port map (
      D => aux(4),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => bj1s_cmp_eq0000,
      Q => bj1s(4)
    );
  bj1s_5 : LDE
    port map (
      D => aux(5),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => bj1s_cmp_eq0000,
      Q => bj1s(5)
    );
  bj1s_6 : LDE
    port map (
      D => aux(6),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => bj1s_cmp_eq0000,
      Q => bj1s(6)
    );
  bj1s_7 : LDE
    port map (
      D => aux(7),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => bj1s_cmp_eq0000,
      Q => bj1s(7)
    );
  by1s_0 : LDE
    port map (
      D => aux(0),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => by1s_cmp_eq0000,
      Q => by1s(0)
    );
  by1s_1 : LDE
    port map (
      D => aux(1),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => by1s_cmp_eq0000,
      Q => by1s(1)
    );
  by1s_2 : LDE
    port map (
      D => aux(2),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => by1s_cmp_eq0000,
      Q => by1s(2)
    );
  by1s_3 : LDE
    port map (
      D => aux(3),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => by1s_cmp_eq0000,
      Q => by1s(3)
    );
  by1s_4 : LDE
    port map (
      D => aux(4),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => by1s_cmp_eq0000,
      Q => by1s(4)
    );
  by1s_5 : LDE
    port map (
      D => aux(5),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => by1s_cmp_eq0000,
      Q => by1s(5)
    );
  by1s_6 : LDE
    port map (
      D => aux(6),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => by1s_cmp_eq0000,
      Q => by1s(6)
    );
  by1s_7 : LDE
    port map (
      D => aux(7),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => by1s_cmp_eq0000,
      Q => by1s(7)
    );
  ax6s_0 : LDE
    port map (
      D => mmmm(0),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => ax1s_0_0_not0000,
      Q => ax6s(0)
    );
  ax6s_1 : LDE
    port map (
      D => mmmm(1),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => ax1s_0_0_not0000,
      Q => ax6s(1)
    );
  ax6s_2 : LDE
    port map (
      D => mmmm(2),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => ax1s_0_0_not0000,
      Q => ax6s(2)
    );
  ax6s_3 : LDE
    port map (
      D => mmmm(3),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => ax1s_0_0_not0000,
      Q => ax6s(3)
    );
  ax6s_4 : LDE
    port map (
      D => mmmm(4),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => ax1s_0_0_not0000,
      Q => ax6s(4)
    );
  ax6s_5 : LDE
    port map (
      D => mmmm(5),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => ax1s_0_0_not0000,
      Q => ax6s(5)
    );
  ax6s_6 : LDE
    port map (
      D => mmmm(6),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => ax1s_0_0_not0000,
      Q => ax6s(6)
    );
  ax6s_7 : LDE
    port map (
      D => mmmm(7),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => ax1s_0_0_not0000,
      Q => ax6s(7)
    );
  ax5s_0 : LDE
    port map (
      D => mmmm(8),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => ax1s_0_0_not0000,
      Q => ax5s(0)
    );
  ax5s_1 : LDE
    port map (
      D => mmmm(9),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => ax1s_0_0_not0000,
      Q => ax5s(1)
    );
  ax5s_2 : LDE
    port map (
      D => mmmm(10),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => ax1s_0_0_not0000,
      Q => ax5s(2)
    );
  ax5s_3 : LDE
    port map (
      D => mmmm(11),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => ax1s_0_0_not0000,
      Q => ax5s(3)
    );
  ax5s_4 : LDE
    port map (
      D => mmmm(12),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => ax1s_0_0_not0000,
      Q => ax5s(4)
    );
  ax5s_5 : LDE
    port map (
      D => mmmm(13),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => ax1s_0_0_not0000,
      Q => ax5s(5)
    );
  ax5s_6 : LDE
    port map (
      D => mmmm(14),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => ax1s_0_0_not0000,
      Q => ax5s(6)
    );
  ax5s_7 : LDE
    port map (
      D => mmmm(15),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => ax1s_0_0_not0000,
      Q => ax5s(7)
    );
  ax4s_0 : LDE
    port map (
      D => mmmm(16),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => ax1s_0_0_not0000,
      Q => ax4s(0)
    );
  ax4s_1 : LDE
    port map (
      D => mmmm(17),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => ax1s_0_0_not0000,
      Q => ax4s(1)
    );
  ax4s_2 : LDE
    port map (
      D => mmmm(18),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => ax1s_0_0_not0000,
      Q => ax4s(2)
    );
  ax4s_3 : LDE
    port map (
      D => mmmm(19),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => ax1s_0_0_not0000,
      Q => ax4s(3)
    );
  ax4s_4 : LDE
    port map (
      D => mmmm(20),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => ax1s_0_0_not0000,
      Q => ax4s(4)
    );
  ax4s_5 : LDE
    port map (
      D => mmmm(21),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => ax1s_0_0_not0000,
      Q => ax4s(5)
    );
  ax4s_6 : LDE
    port map (
      D => mmmm(22),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => ax1s_0_0_not0000,
      Q => ax4s(6)
    );
  ax4s_7 : LDE
    port map (
      D => mmmm(23),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => ax1s_0_0_not0000,
      Q => ax4s(7)
    );
  ax3s_0 : LDE
    port map (
      D => mmmm(24),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => ax1s_0_0_not0000,
      Q => ax3s(0)
    );
  ax3s_1 : LDE
    port map (
      D => mmmm(25),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => ax1s_0_0_not0000,
      Q => ax3s(1)
    );
  ax3s_2 : LDE
    port map (
      D => mmmm(26),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => ax1s_0_0_not0000,
      Q => ax3s(2)
    );
  ax3s_3 : LDE
    port map (
      D => mmmm(27),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => ax1s_0_0_not0000,
      Q => ax3s(3)
    );
  ax3s_4 : LDE
    port map (
      D => mmmm(28),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => ax1s_0_0_not0000,
      Q => ax3s(4)
    );
  ax3s_5 : LDE
    port map (
      D => mmmm(29),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => ax1s_0_0_not0000,
      Q => ax3s(5)
    );
  ax3s_6 : LDE
    port map (
      D => mmmm(30),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => ax1s_0_0_not0000,
      Q => ax3s(6)
    );
  ax3s_7 : LDE
    port map (
      D => mmmm(31),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => ax1s_0_0_not0000,
      Q => ax3s(7)
    );
  ax2s_0 : LDE
    port map (
      D => mmmm(32),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => ax1s_0_0_not0000,
      Q => ax2s(0)
    );
  ax2s_1 : LDE
    port map (
      D => mmmm(33),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => ax1s_0_0_not0000,
      Q => ax2s(1)
    );
  ax2s_2 : LDE
    port map (
      D => mmmm(34),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => ax1s_0_0_not0000,
      Q => ax2s(2)
    );
  ax2s_3 : LDE
    port map (
      D => mmmm(35),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => ax1s_0_0_not0000,
      Q => ax2s(3)
    );
  ax2s_4 : LDE
    port map (
      D => mmmm(36),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => ax1s_0_0_not0000,
      Q => ax2s(4)
    );
  ax2s_5 : LDE
    port map (
      D => mmmm(37),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => ax1s_0_0_not0000,
      Q => ax2s(5)
    );
  ax2s_6 : LDE
    port map (
      D => mmmm(38),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => ax1s_0_0_not0000,
      Q => ax2s(6)
    );
  ax2s_7 : LDE
    port map (
      D => mmmm(39),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => ax1s_0_0_not0000,
      Q => ax2s(7)
    );
  ax1s_0 : LDE
    port map (
      D => mmmm(40),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => ax1s_0_0_not0000,
      Q => ax1s(0)
    );
  ax1s_1 : LDE
    port map (
      D => mmmm(41),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => ax1s_0_0_not0000,
      Q => ax1s(1)
    );
  ax1s_2 : LDE
    port map (
      D => mmmm(42),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => ax1s_0_0_not0000,
      Q => ax1s(2)
    );
  ax1s_3 : LDE
    port map (
      D => mmmm(43),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => ax1s_0_0_not0000,
      Q => ax1s(3)
    );
  ax1s_4 : LDE
    port map (
      D => mmmm(44),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => ax1s_0_0_not0000,
      Q => ax1s(4)
    );
  ax1s_5 : LDE
    port map (
      D => mmmm(45),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => ax1s_0_0_not0000,
      Q => ax1s(5)
    );
  ax1s_6 : LDE
    port map (
      D => mmmm(46),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => ax1s_0_0_not0000,
      Q => ax1s(6)
    );
  ax1s_7 : LDE
    port map (
      D => mmmm(47),
      G => PC_REGISTER_WRITE_ENABLE_776,
      GE => ax1s_0_0_not0000,
      Q => ax1s(7)
    );
  aux_0 : LD
    port map (
      D => aux_mux0000(0),
      G => aux_not0001,
      Q => aux(0)
    );
  aux_1 : LD
    port map (
      D => aux_mux0000(1),
      G => aux_not0001,
      Q => aux(1)
    );
  aux_2 : LD
    port map (
      D => aux_mux0000(2),
      G => aux_not0001,
      Q => aux(2)
    );
  aux_3 : LD
    port map (
      D => aux_mux0000(3),
      G => aux_not0001,
      Q => aux(3)
    );
  aux_4 : LD
    port map (
      D => aux_mux0000(4),
      G => aux_not0001,
      Q => aux(4)
    );
  aux_5 : LD
    port map (
      D => aux_mux0000(5),
      G => aux_not0001,
      Q => aux(5)
    );
  aux_6 : LD
    port map (
      D => aux_mux0000(6),
      G => aux_not0001,
      Q => aux(6)
    );
  aux_7 : LD
    port map (
      D => aux_mux0000(7),
      G => aux_not0001,
      Q => aux(7)
    );
  BLOCK1_Madd_S_xor_15_Q : XORCY
    port map (
      CI => BLOCK1_Madd_S_cy(14),
      LI => BLOCK1_Madd_S_lut(15),
      O => saida(15)
    );
  BLOCK1_Madd_S_lut_15_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_S_addsub0003(15),
      I1 => BLOCK1_S_mult0005(15),
      O => BLOCK1_Madd_S_lut(15)
    );
  BLOCK1_Madd_S_xor_14_Q : XORCY
    port map (
      CI => BLOCK1_Madd_S_cy(13),
      LI => BLOCK1_Madd_S_lut(14),
      O => saida(14)
    );
  BLOCK1_Madd_S_cy_14_Q : MUXCY
    port map (
      CI => BLOCK1_Madd_S_cy(13),
      DI => BLOCK1_S_addsub0003(14),
      S => BLOCK1_Madd_S_lut(14),
      O => BLOCK1_Madd_S_cy(14)
    );
  BLOCK1_Madd_S_lut_14_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_S_addsub0003(14),
      I1 => BLOCK1_S_mult0005(14),
      O => BLOCK1_Madd_S_lut(14)
    );
  BLOCK1_Madd_S_xor_13_Q : XORCY
    port map (
      CI => BLOCK1_Madd_S_cy(12),
      LI => BLOCK1_Madd_S_lut(13),
      O => saida(13)
    );
  BLOCK1_Madd_S_cy_13_Q : MUXCY
    port map (
      CI => BLOCK1_Madd_S_cy(12),
      DI => BLOCK1_S_addsub0003(13),
      S => BLOCK1_Madd_S_lut(13),
      O => BLOCK1_Madd_S_cy(13)
    );
  BLOCK1_Madd_S_lut_13_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_S_addsub0003(13),
      I1 => BLOCK1_S_mult0005(13),
      O => BLOCK1_Madd_S_lut(13)
    );
  BLOCK1_Madd_S_xor_12_Q : XORCY
    port map (
      CI => BLOCK1_Madd_S_cy(11),
      LI => BLOCK1_Madd_S_lut(12),
      O => saida(12)
    );
  BLOCK1_Madd_S_cy_12_Q : MUXCY
    port map (
      CI => BLOCK1_Madd_S_cy(11),
      DI => BLOCK1_S_addsub0003(12),
      S => BLOCK1_Madd_S_lut(12),
      O => BLOCK1_Madd_S_cy(12)
    );
  BLOCK1_Madd_S_lut_12_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_S_addsub0003(12),
      I1 => BLOCK1_S_mult0005(12),
      O => BLOCK1_Madd_S_lut(12)
    );
  BLOCK1_Madd_S_xor_11_Q : XORCY
    port map (
      CI => BLOCK1_Madd_S_cy(10),
      LI => BLOCK1_Madd_S_lut(11),
      O => saida(11)
    );
  BLOCK1_Madd_S_cy_11_Q : MUXCY
    port map (
      CI => BLOCK1_Madd_S_cy(10),
      DI => BLOCK1_S_addsub0003(11),
      S => BLOCK1_Madd_S_lut(11),
      O => BLOCK1_Madd_S_cy(11)
    );
  BLOCK1_Madd_S_lut_11_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_S_addsub0003(11),
      I1 => BLOCK1_S_mult0005(11),
      O => BLOCK1_Madd_S_lut(11)
    );
  BLOCK1_Madd_S_xor_10_Q : XORCY
    port map (
      CI => BLOCK1_Madd_S_cy(9),
      LI => BLOCK1_Madd_S_lut(10),
      O => saida(10)
    );
  BLOCK1_Madd_S_cy_10_Q : MUXCY
    port map (
      CI => BLOCK1_Madd_S_cy(9),
      DI => BLOCK1_S_addsub0003(10),
      S => BLOCK1_Madd_S_lut(10),
      O => BLOCK1_Madd_S_cy(10)
    );
  BLOCK1_Madd_S_lut_10_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_S_addsub0003(10),
      I1 => BLOCK1_S_mult0005(10),
      O => BLOCK1_Madd_S_lut(10)
    );
  BLOCK1_Madd_S_xor_9_Q : XORCY
    port map (
      CI => BLOCK1_Madd_S_cy(8),
      LI => BLOCK1_Madd_S_lut(9),
      O => saida(9)
    );
  BLOCK1_Madd_S_cy_9_Q : MUXCY
    port map (
      CI => BLOCK1_Madd_S_cy(8),
      DI => BLOCK1_S_addsub0003(9),
      S => BLOCK1_Madd_S_lut(9),
      O => BLOCK1_Madd_S_cy(9)
    );
  BLOCK1_Madd_S_lut_9_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_S_addsub0003(9),
      I1 => BLOCK1_S_mult0005(9),
      O => BLOCK1_Madd_S_lut(9)
    );
  BLOCK1_Madd_S_xor_8_Q : XORCY
    port map (
      CI => BLOCK1_Madd_S_cy(7),
      LI => BLOCK1_Madd_S_lut(8),
      O => saida(8)
    );
  BLOCK1_Madd_S_cy_8_Q : MUXCY
    port map (
      CI => BLOCK1_Madd_S_cy(7),
      DI => BLOCK1_S_addsub0003(8),
      S => BLOCK1_Madd_S_lut(8),
      O => BLOCK1_Madd_S_cy(8)
    );
  BLOCK1_Madd_S_lut_8_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_S_addsub0003(8),
      I1 => BLOCK1_S_mult0005(8),
      O => BLOCK1_Madd_S_lut(8)
    );
  BLOCK1_Madd_S_xor_7_Q : XORCY
    port map (
      CI => BLOCK1_Madd_S_cy(6),
      LI => BLOCK1_Madd_S_lut(7),
      O => saida(7)
    );
  BLOCK1_Madd_S_cy_7_Q : MUXCY
    port map (
      CI => BLOCK1_Madd_S_cy(6),
      DI => BLOCK1_S_addsub0003(7),
      S => BLOCK1_Madd_S_lut(7),
      O => BLOCK1_Madd_S_cy(7)
    );
  BLOCK1_Madd_S_lut_7_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_S_addsub0003(7),
      I1 => BLOCK1_S_mult0005(7),
      O => BLOCK1_Madd_S_lut(7)
    );
  BLOCK1_Madd_S_xor_6_Q : XORCY
    port map (
      CI => BLOCK1_Madd_S_cy(5),
      LI => BLOCK1_Madd_S_lut(6),
      O => saida(6)
    );
  BLOCK1_Madd_S_cy_6_Q : MUXCY
    port map (
      CI => BLOCK1_Madd_S_cy(5),
      DI => BLOCK1_S_addsub0003(6),
      S => BLOCK1_Madd_S_lut(6),
      O => BLOCK1_Madd_S_cy(6)
    );
  BLOCK1_Madd_S_lut_6_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_S_addsub0003(6),
      I1 => BLOCK1_S_mult0005(6),
      O => BLOCK1_Madd_S_lut(6)
    );
  BLOCK1_Madd_S_xor_5_Q : XORCY
    port map (
      CI => BLOCK1_Madd_S_cy(4),
      LI => BLOCK1_Madd_S_lut(5),
      O => saida(5)
    );
  BLOCK1_Madd_S_cy_5_Q : MUXCY
    port map (
      CI => BLOCK1_Madd_S_cy(4),
      DI => BLOCK1_S_addsub0003(5),
      S => BLOCK1_Madd_S_lut(5),
      O => BLOCK1_Madd_S_cy(5)
    );
  BLOCK1_Madd_S_lut_5_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_S_addsub0003(5),
      I1 => BLOCK1_S_mult0005(5),
      O => BLOCK1_Madd_S_lut(5)
    );
  BLOCK1_Madd_S_xor_4_Q : XORCY
    port map (
      CI => BLOCK1_Madd_S_cy(3),
      LI => BLOCK1_Madd_S_lut(4),
      O => saida(4)
    );
  BLOCK1_Madd_S_cy_4_Q : MUXCY
    port map (
      CI => BLOCK1_Madd_S_cy(3),
      DI => BLOCK1_S_addsub0003(4),
      S => BLOCK1_Madd_S_lut(4),
      O => BLOCK1_Madd_S_cy(4)
    );
  BLOCK1_Madd_S_lut_4_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_S_addsub0003(4),
      I1 => BLOCK1_S_mult0005(4),
      O => BLOCK1_Madd_S_lut(4)
    );
  BLOCK1_Madd_S_xor_3_Q : XORCY
    port map (
      CI => BLOCK1_Madd_S_cy(2),
      LI => BLOCK1_Madd_S_lut(3),
      O => saida(3)
    );
  BLOCK1_Madd_S_cy_3_Q : MUXCY
    port map (
      CI => BLOCK1_Madd_S_cy(2),
      DI => BLOCK1_S_addsub0003(3),
      S => BLOCK1_Madd_S_lut(3),
      O => BLOCK1_Madd_S_cy(3)
    );
  BLOCK1_Madd_S_lut_3_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_S_addsub0003(3),
      I1 => BLOCK1_S_mult0005(3),
      O => BLOCK1_Madd_S_lut(3)
    );
  BLOCK1_Madd_S_xor_2_Q : XORCY
    port map (
      CI => BLOCK1_Madd_S_cy(1),
      LI => BLOCK1_Madd_S_lut(2),
      O => saida(2)
    );
  BLOCK1_Madd_S_cy_2_Q : MUXCY
    port map (
      CI => BLOCK1_Madd_S_cy(1),
      DI => BLOCK1_S_addsub0003(2),
      S => BLOCK1_Madd_S_lut(2),
      O => BLOCK1_Madd_S_cy(2)
    );
  BLOCK1_Madd_S_lut_2_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_S_addsub0003(2),
      I1 => BLOCK1_S_mult0005(2),
      O => BLOCK1_Madd_S_lut(2)
    );
  BLOCK1_Madd_S_xor_1_Q : XORCY
    port map (
      CI => BLOCK1_Madd_S_cy(0),
      LI => BLOCK1_Madd_S_lut(1),
      O => saida(1)
    );
  BLOCK1_Madd_S_cy_1_Q : MUXCY
    port map (
      CI => BLOCK1_Madd_S_cy(0),
      DI => BLOCK1_S_addsub0003(1),
      S => BLOCK1_Madd_S_lut(1),
      O => BLOCK1_Madd_S_cy(1)
    );
  BLOCK1_Madd_S_lut_1_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_S_addsub0003(1),
      I1 => BLOCK1_Mmult_S_mult0005_Madd_110,
      O => BLOCK1_Madd_S_lut(1)
    );
  BLOCK1_Madd_S_xor_0_Q : XORCY
    port map (
      CI => N0,
      LI => BLOCK1_Madd_S_lut(0),
      O => saida(0)
    );
  BLOCK1_Madd_S_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => BLOCK1_S_addsub0003(0),
      S => BLOCK1_Madd_S_lut(0),
      O => BLOCK1_Madd_S_cy(0)
    );
  BLOCK1_Madd_S_addsub0003_Madd_xor_15_Q : XORCY
    port map (
      CI => BLOCK1_Madd_S_addsub0003_Madd_cy(14),
      LI => BLOCK1_Madd_S_addsub0003_Madd_lut_15_Q_79,
      O => BLOCK1_S_addsub0003(15)
    );
  BLOCK1_Madd_S_addsub0003_Madd_xor_14_Q : XORCY
    port map (
      CI => BLOCK1_Madd_S_addsub0003_Madd_cy(13),
      LI => BLOCK1_Madd_S_addsub0003_Madd_lut_14_Q_78,
      O => BLOCK1_S_addsub0003(14)
    );
  BLOCK1_Madd_S_addsub0003_Madd_cy_14_Q : MUXCY
    port map (
      CI => BLOCK1_Madd_S_addsub0003_Madd_cy(13),
      DI => BLOCK1_Madd_S_addsub0003C12,
      S => BLOCK1_Madd_S_addsub0003_Madd_lut_14_Q_78,
      O => BLOCK1_Madd_S_addsub0003_Madd_cy(14)
    );
  BLOCK1_Madd_S_addsub0003_Madd_xor_13_Q : XORCY
    port map (
      CI => BLOCK1_Madd_S_addsub0003_Madd_cy(12),
      LI => BLOCK1_Madd_S_addsub0003_Madd_lut_13_Q_77,
      O => BLOCK1_S_addsub0003(13)
    );
  BLOCK1_Madd_S_addsub0003_Madd_cy_13_Q : MUXCY
    port map (
      CI => BLOCK1_Madd_S_addsub0003_Madd_cy(12),
      DI => BLOCK1_Madd_S_addsub0003C11_47,
      S => BLOCK1_Madd_S_addsub0003_Madd_lut_13_Q_77,
      O => BLOCK1_Madd_S_addsub0003_Madd_cy(13)
    );
  BLOCK1_Madd_S_addsub0003_Madd_xor_12_Q : XORCY
    port map (
      CI => BLOCK1_Madd_S_addsub0003_Madd_cy(11),
      LI => BLOCK1_Madd_S_addsub0003_Madd_lut_12_Q_76,
      O => BLOCK1_S_addsub0003(12)
    );
  BLOCK1_Madd_S_addsub0003_Madd_cy_12_Q : MUXCY
    port map (
      CI => BLOCK1_Madd_S_addsub0003_Madd_cy(11),
      DI => BLOCK1_Madd_S_addsub0003C10,
      S => BLOCK1_Madd_S_addsub0003_Madd_lut_12_Q_76,
      O => BLOCK1_Madd_S_addsub0003_Madd_cy(12)
    );
  BLOCK1_Madd_S_addsub0003_Madd_xor_11_Q : XORCY
    port map (
      CI => BLOCK1_Madd_S_addsub0003_Madd_cy(10),
      LI => BLOCK1_Madd_S_addsub0003_Madd_lut_11_Q_75,
      O => BLOCK1_S_addsub0003(11)
    );
  BLOCK1_Madd_S_addsub0003_Madd_cy_11_Q : MUXCY
    port map (
      CI => BLOCK1_Madd_S_addsub0003_Madd_cy(10),
      DI => BLOCK1_Madd_S_addsub0003C9,
      S => BLOCK1_Madd_S_addsub0003_Madd_lut_11_Q_75,
      O => BLOCK1_Madd_S_addsub0003_Madd_cy(11)
    );
  BLOCK1_Madd_S_addsub0003_Madd_xor_10_Q : XORCY
    port map (
      CI => BLOCK1_Madd_S_addsub0003_Madd_cy(9),
      LI => BLOCK1_Madd_S_addsub0003_Madd_lut_10_Q_74,
      O => BLOCK1_S_addsub0003(10)
    );
  BLOCK1_Madd_S_addsub0003_Madd_cy_10_Q : MUXCY
    port map (
      CI => BLOCK1_Madd_S_addsub0003_Madd_cy(9),
      DI => BLOCK1_Madd_S_addsub0003C8,
      S => BLOCK1_Madd_S_addsub0003_Madd_lut_10_Q_74,
      O => BLOCK1_Madd_S_addsub0003_Madd_cy(10)
    );
  BLOCK1_Madd_S_addsub0003_Madd_xor_9_Q : XORCY
    port map (
      CI => BLOCK1_Madd_S_addsub0003_Madd_cy(8),
      LI => BLOCK1_Madd_S_addsub0003_Madd_lut_9_Q_87,
      O => BLOCK1_S_addsub0003(9)
    );
  BLOCK1_Madd_S_addsub0003_Madd_cy_9_Q : MUXCY
    port map (
      CI => BLOCK1_Madd_S_addsub0003_Madd_cy(8),
      DI => BLOCK1_Madd_S_addsub0003C7,
      S => BLOCK1_Madd_S_addsub0003_Madd_lut_9_Q_87,
      O => BLOCK1_Madd_S_addsub0003_Madd_cy(9)
    );
  BLOCK1_Madd_S_addsub0003_Madd_xor_8_Q : XORCY
    port map (
      CI => BLOCK1_Madd_S_addsub0003_Madd_cy(7),
      LI => BLOCK1_Madd_S_addsub0003_Madd_lut_8_Q_86,
      O => BLOCK1_S_addsub0003(8)
    );
  BLOCK1_Madd_S_addsub0003_Madd_cy_8_Q : MUXCY
    port map (
      CI => BLOCK1_Madd_S_addsub0003_Madd_cy(7),
      DI => BLOCK1_Madd_S_addsub0003C6,
      S => BLOCK1_Madd_S_addsub0003_Madd_lut_8_Q_86,
      O => BLOCK1_Madd_S_addsub0003_Madd_cy(8)
    );
  BLOCK1_Madd_S_addsub0003_Madd_xor_7_Q : XORCY
    port map (
      CI => BLOCK1_Madd_S_addsub0003_Madd_cy(6),
      LI => BLOCK1_Madd_S_addsub0003_Madd_lut_7_Q_85,
      O => BLOCK1_S_addsub0003(7)
    );
  BLOCK1_Madd_S_addsub0003_Madd_cy_7_Q : MUXCY
    port map (
      CI => BLOCK1_Madd_S_addsub0003_Madd_cy(6),
      DI => BLOCK1_Madd_S_addsub0003C5,
      S => BLOCK1_Madd_S_addsub0003_Madd_lut_7_Q_85,
      O => BLOCK1_Madd_S_addsub0003_Madd_cy(7)
    );
  BLOCK1_Madd_S_addsub0003_Madd_xor_6_Q : XORCY
    port map (
      CI => BLOCK1_Madd_S_addsub0003_Madd_cy(5),
      LI => BLOCK1_Madd_S_addsub0003_Madd_lut_6_Q_84,
      O => BLOCK1_S_addsub0003(6)
    );
  BLOCK1_Madd_S_addsub0003_Madd_cy_6_Q : MUXCY
    port map (
      CI => BLOCK1_Madd_S_addsub0003_Madd_cy(5),
      DI => BLOCK1_Madd_S_addsub0003C4,
      S => BLOCK1_Madd_S_addsub0003_Madd_lut_6_Q_84,
      O => BLOCK1_Madd_S_addsub0003_Madd_cy(6)
    );
  BLOCK1_Madd_S_addsub0003_Madd_xor_5_Q : XORCY
    port map (
      CI => BLOCK1_Madd_S_addsub0003_Madd_cy(4),
      LI => BLOCK1_Madd_S_addsub0003_Madd_lut_5_Q_83,
      O => BLOCK1_S_addsub0003(5)
    );
  BLOCK1_Madd_S_addsub0003_Madd_cy_5_Q : MUXCY
    port map (
      CI => BLOCK1_Madd_S_addsub0003_Madd_cy(4),
      DI => BLOCK1_Madd_S_addsub0003C3,
      S => BLOCK1_Madd_S_addsub0003_Madd_lut_5_Q_83,
      O => BLOCK1_Madd_S_addsub0003_Madd_cy(5)
    );
  BLOCK1_Madd_S_addsub0003_Madd_xor_4_Q : XORCY
    port map (
      CI => BLOCK1_Madd_S_addsub0003_Madd_cy(3),
      LI => BLOCK1_Madd_S_addsub0003_Madd_lut_4_Q_82,
      O => BLOCK1_S_addsub0003(4)
    );
  BLOCK1_Madd_S_addsub0003_Madd_cy_4_Q : MUXCY
    port map (
      CI => BLOCK1_Madd_S_addsub0003_Madd_cy(3),
      DI => BLOCK1_Madd_S_addsub0003C2,
      S => BLOCK1_Madd_S_addsub0003_Madd_lut_4_Q_82,
      O => BLOCK1_Madd_S_addsub0003_Madd_cy(4)
    );
  BLOCK1_Madd_S_addsub0003_Madd_xor_3_Q : XORCY
    port map (
      CI => BLOCK1_Madd_S_addsub0003_Madd_cy(2),
      LI => BLOCK1_Madd_S_addsub0003_Madd_lut_3_Q_81,
      O => BLOCK1_S_addsub0003(3)
    );
  BLOCK1_Madd_S_addsub0003_Madd_cy_3_Q : MUXCY
    port map (
      CI => BLOCK1_Madd_S_addsub0003_Madd_cy(2),
      DI => BLOCK1_Madd_S_addsub0003C1_45,
      S => BLOCK1_Madd_S_addsub0003_Madd_lut_3_Q_81,
      O => BLOCK1_Madd_S_addsub0003_Madd_cy(3)
    );
  BLOCK1_Madd_S_addsub0003_Madd_xor_2_Q : XORCY
    port map (
      CI => BLOCK1_Madd_S_addsub0003_Madd_cy(1),
      LI => BLOCK1_Madd_S_addsub0003_Madd_lut_2_Q_80,
      O => BLOCK1_S_addsub0003(2)
    );
  BLOCK1_Madd_S_addsub0003_Madd_cy_2_Q : MUXCY
    port map (
      CI => BLOCK1_Madd_S_addsub0003_Madd_cy(1),
      DI => BLOCK1_Madd_S_addsub0003C,
      S => BLOCK1_Madd_S_addsub0003_Madd_lut_2_Q_80,
      O => BLOCK1_Madd_S_addsub0003_Madd_cy(2)
    );
  BLOCK1_Madd_S_addsub0003_Madd_xor_1_Q : XORCY
    port map (
      CI => BLOCK1_Madd_S_addsub0003_Madd_cy(0),
      LI => BLOCK1_Madd_S_addsub0003R,
      O => BLOCK1_S_addsub0003(1)
    );
  BLOCK1_Madd_S_addsub0003_Madd_cy_1_Q : MUXCY
    port map (
      CI => BLOCK1_Madd_S_addsub0003_Madd_cy(0),
      DI => N0,
      S => BLOCK1_Madd_S_addsub0003R,
      O => BLOCK1_Madd_S_addsub0003_Madd_cy(1)
    );
  BLOCK1_Madd_S_addsub0003_Madd_xor_0_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_ax5_0_x_bk1_0_Q,
      LI => BLOCK1_Madd_S_addsub0003_Madd_lut_0_Q_73,
      O => BLOCK1_S_addsub0003(0)
    );
  BLOCK1_Madd_S_addsub0003_Madd_cy_0_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_ax5_0_x_bk1_0_Q,
      DI => BLOCK1_S_mult0003(0),
      S => BLOCK1_Madd_S_addsub0003_Madd_lut_0_Q_73,
      O => BLOCK1_Madd_S_addsub0003_Madd_cy(0)
    );
  BLOCK1_Madd_S_addsub0003_Madd_lut_0_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_S_mult0003(0),
      I1 => BLOCK1_S_addsub0001(0),
      O => BLOCK1_Madd_S_addsub0003_Madd_lut_0_Q_73
    );
  BLOCK1_Mmult_S_mult0005_Madd6_xor_15_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd6_cy(14),
      LI => BLOCK1_Mmult_S_mult0005_Madd_153,
      O => BLOCK1_S_mult0005(15)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_xor_14_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd6_cy(13),
      LI => BLOCK1_Mmult_S_mult0005_Madd6_lut(14),
      O => BLOCK1_S_mult0005(14)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_cy_14_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd6_cy(13),
      DI => BLOCK1_Mmult_S_mult0005_Madd_144,
      S => BLOCK1_Mmult_S_mult0005_Madd6_lut(14),
      O => BLOCK1_Mmult_S_mult0005_Madd6_cy(14)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_lut_14_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd_144,
      I1 => BLOCK1_Mmult_S_mult0005_Madd4_cy(13),
      O => BLOCK1_Mmult_S_mult0005_Madd6_lut(14)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_xor_13_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd6_cy(12),
      LI => BLOCK1_Mmult_S_mult0005_Madd6_lut(13),
      O => BLOCK1_S_mult0005(13)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_cy_13_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd6_cy(12),
      DI => BLOCK1_Mmult_S_mult0005_Madd_134,
      S => BLOCK1_Mmult_S_mult0005_Madd6_lut(13),
      O => BLOCK1_Mmult_S_mult0005_Madd6_cy(13)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_lut_13_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd_134,
      I1 => BLOCK1_Mmult_S_mult0005_Madd_133,
      O => BLOCK1_Mmult_S_mult0005_Madd6_lut(13)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_xor_12_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd6_cy(11),
      LI => BLOCK1_Mmult_S_mult0005_Madd6_lut(12),
      O => BLOCK1_S_mult0005(12)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_cy_12_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd6_cy(11),
      DI => BLOCK1_Mmult_S_mult0005_Madd_125,
      S => BLOCK1_Mmult_S_mult0005_Madd6_lut(12),
      O => BLOCK1_Mmult_S_mult0005_Madd6_cy(12)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_lut_12_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd_125,
      I1 => BLOCK1_Mmult_S_mult0005_Madd_124,
      O => BLOCK1_Mmult_S_mult0005_Madd6_lut(12)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_xor_11_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd6_cy(10),
      LI => BLOCK1_Mmult_S_mult0005_Madd6_lut(11),
      O => BLOCK1_S_mult0005(11)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_cy_11_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd6_cy(10),
      DI => BLOCK1_Mmult_S_mult0005_Madd_115,
      S => BLOCK1_Mmult_S_mult0005_Madd6_lut(11),
      O => BLOCK1_Mmult_S_mult0005_Madd6_cy(11)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_lut_11_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd_115,
      I1 => BLOCK1_Mmult_S_mult0005_Madd_114,
      O => BLOCK1_Mmult_S_mult0005_Madd6_lut(11)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_xor_10_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd6_cy(9),
      LI => BLOCK1_Mmult_S_mult0005_Madd6_lut(10),
      O => BLOCK1_S_mult0005(10)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_cy_10_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd6_cy(9),
      DI => BLOCK1_Mmult_S_mult0005_Madd_105,
      S => BLOCK1_Mmult_S_mult0005_Madd6_lut(10),
      O => BLOCK1_Mmult_S_mult0005_Madd6_cy(10)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_lut_10_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd_105,
      I1 => BLOCK1_Mmult_S_mult0005_Madd_104,
      O => BLOCK1_Mmult_S_mult0005_Madd6_lut(10)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_xor_9_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd6_cy(8),
      LI => BLOCK1_Mmult_S_mult0005_Madd6_lut(9),
      O => BLOCK1_S_mult0005(9)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_cy_9_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd6_cy(8),
      DI => BLOCK1_Mmult_S_mult0005_Madd_95,
      S => BLOCK1_Mmult_S_mult0005_Madd6_lut(9),
      O => BLOCK1_Mmult_S_mult0005_Madd6_cy(9)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_lut_9_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd_95,
      I1 => BLOCK1_Mmult_S_mult0005_Madd_94,
      O => BLOCK1_Mmult_S_mult0005_Madd6_lut(9)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_xor_8_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd6_cy(7),
      LI => BLOCK1_Mmult_S_mult0005_Madd6_lut(8),
      O => BLOCK1_S_mult0005(8)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_cy_8_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd6_cy(7),
      DI => BLOCK1_Mmult_S_mult0005_Madd_85,
      S => BLOCK1_Mmult_S_mult0005_Madd6_lut(8),
      O => BLOCK1_Mmult_S_mult0005_Madd6_cy(8)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_lut_8_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd_85,
      I1 => BLOCK1_Mmult_S_mult0005_Madd_84,
      O => BLOCK1_Mmult_S_mult0005_Madd6_lut(8)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_xor_7_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd6_cy(6),
      LI => BLOCK1_Mmult_S_mult0005_Madd6_lut(7),
      O => BLOCK1_S_mult0005(7)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_cy_7_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd6_cy(6),
      DI => BLOCK1_Mmult_S_mult0005_Madd_75,
      S => BLOCK1_Mmult_S_mult0005_Madd6_lut(7),
      O => BLOCK1_Mmult_S_mult0005_Madd6_cy(7)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_lut_7_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd_75,
      I1 => BLOCK1_Mmult_S_mult0005_Madd_74,
      O => BLOCK1_Mmult_S_mult0005_Madd6_lut(7)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_xor_6_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd6_cy(5),
      LI => BLOCK1_Mmult_S_mult0005_Madd6_lut(6),
      O => BLOCK1_S_mult0005(6)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_cy_6_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd6_cy(5),
      DI => BLOCK1_Mmult_S_mult0005_Madd_65,
      S => BLOCK1_Mmult_S_mult0005_Madd6_lut(6),
      O => BLOCK1_Mmult_S_mult0005_Madd6_cy(6)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_lut_6_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd_65,
      I1 => BLOCK1_Mmult_S_mult0005_Madd_64,
      O => BLOCK1_Mmult_S_mult0005_Madd6_lut(6)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_xor_5_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd6_cy(4),
      LI => BLOCK1_Mmult_S_mult0005_Madd6_lut(5),
      O => BLOCK1_S_mult0005(5)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_cy_5_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd6_cy(4),
      DI => BLOCK1_Mmult_S_mult0005_Madd_55,
      S => BLOCK1_Mmult_S_mult0005_Madd6_lut(5),
      O => BLOCK1_Mmult_S_mult0005_Madd6_cy(5)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_lut_5_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd_55,
      I1 => BLOCK1_Mmult_S_mult0005_Madd_54,
      O => BLOCK1_Mmult_S_mult0005_Madd6_lut(5)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_xor_4_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd6_cy(3),
      LI => BLOCK1_Mmult_S_mult0005_Madd6_lut(4),
      O => BLOCK1_S_mult0005(4)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_cy_4_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd6_cy(3),
      DI => BLOCK1_Mmult_S_mult0005_Madd_45,
      S => BLOCK1_Mmult_S_mult0005_Madd6_lut(4),
      O => BLOCK1_Mmult_S_mult0005_Madd6_cy(4)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_lut_4_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd_45,
      I1 => BLOCK1_Mmult_S_mult0005_Madd_44,
      O => BLOCK1_Mmult_S_mult0005_Madd6_lut(4)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_xor_3_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd6_cy(2),
      LI => BLOCK1_Mmult_S_mult0005_Madd6_lut(3),
      O => BLOCK1_S_mult0005(3)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_cy_3_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd6_cy(2),
      DI => BLOCK1_Mmult_S_mult0005_Madd_35,
      S => BLOCK1_Mmult_S_mult0005_Madd6_lut(3),
      O => BLOCK1_Mmult_S_mult0005_Madd6_cy(3)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_lut_3_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd_35,
      I1 => BLOCK1_Mmult_S_mult0005_Madd_33,
      O => BLOCK1_Mmult_S_mult0005_Madd6_lut(3)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_xor_2_Q : XORCY
    port map (
      CI => N0,
      LI => BLOCK1_Mmult_S_mult0005_Madd6_lut(2),
      O => BLOCK1_S_mult0005(2)
    );
  BLOCK1_Mmult_S_mult0005_Madd6_cy_2_Q : MUXCY
    port map (
      CI => N0,
      DI => BLOCK1_Mmult_S_mult0005_Madd_25,
      S => BLOCK1_Mmult_S_mult0005_Madd6_lut(2),
      O => BLOCK1_Mmult_S_mult0005_Madd6_cy(2)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_xor_15_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd6_cy(14),
      LI => BLOCK1_Mmult_S_mult0004_Madd_153,
      O => BLOCK1_S_mult0004(15)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_xor_14_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd6_cy(13),
      LI => BLOCK1_Mmult_S_mult0004_Madd6_lut(14),
      O => BLOCK1_S_mult0004(14)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_cy_14_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd6_cy(13),
      DI => BLOCK1_Mmult_S_mult0004_Madd_144,
      S => BLOCK1_Mmult_S_mult0004_Madd6_lut(14),
      O => BLOCK1_Mmult_S_mult0004_Madd6_cy(14)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_lut_14_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd_144,
      I1 => BLOCK1_Mmult_S_mult0004_Madd4_cy(13),
      O => BLOCK1_Mmult_S_mult0004_Madd6_lut(14)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_xor_13_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd6_cy(12),
      LI => BLOCK1_Mmult_S_mult0004_Madd6_lut(13),
      O => BLOCK1_S_mult0004(13)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_cy_13_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd6_cy(12),
      DI => BLOCK1_Mmult_S_mult0004_Madd_134,
      S => BLOCK1_Mmult_S_mult0004_Madd6_lut(13),
      O => BLOCK1_Mmult_S_mult0004_Madd6_cy(13)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_lut_13_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd_134,
      I1 => BLOCK1_Mmult_S_mult0004_Madd_133,
      O => BLOCK1_Mmult_S_mult0004_Madd6_lut(13)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_xor_12_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd6_cy(11),
      LI => BLOCK1_Mmult_S_mult0004_Madd6_lut(12),
      O => BLOCK1_S_mult0004(12)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_cy_12_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd6_cy(11),
      DI => BLOCK1_Mmult_S_mult0004_Madd_125,
      S => BLOCK1_Mmult_S_mult0004_Madd6_lut(12),
      O => BLOCK1_Mmult_S_mult0004_Madd6_cy(12)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_lut_12_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd_125,
      I1 => BLOCK1_Mmult_S_mult0004_Madd_124,
      O => BLOCK1_Mmult_S_mult0004_Madd6_lut(12)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_xor_11_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd6_cy(10),
      LI => BLOCK1_Mmult_S_mult0004_Madd6_lut(11),
      O => BLOCK1_S_mult0004(11)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_cy_11_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd6_cy(10),
      DI => BLOCK1_Mmult_S_mult0004_Madd_115,
      S => BLOCK1_Mmult_S_mult0004_Madd6_lut(11),
      O => BLOCK1_Mmult_S_mult0004_Madd6_cy(11)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_lut_11_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd_115,
      I1 => BLOCK1_Mmult_S_mult0004_Madd_114,
      O => BLOCK1_Mmult_S_mult0004_Madd6_lut(11)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_xor_10_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd6_cy(9),
      LI => BLOCK1_Mmult_S_mult0004_Madd6_lut(10),
      O => BLOCK1_S_mult0004(10)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_cy_10_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd6_cy(9),
      DI => BLOCK1_Mmult_S_mult0004_Madd_105,
      S => BLOCK1_Mmult_S_mult0004_Madd6_lut(10),
      O => BLOCK1_Mmult_S_mult0004_Madd6_cy(10)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_lut_10_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd_105,
      I1 => BLOCK1_Mmult_S_mult0004_Madd_104,
      O => BLOCK1_Mmult_S_mult0004_Madd6_lut(10)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_xor_9_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd6_cy(8),
      LI => BLOCK1_Mmult_S_mult0004_Madd6_lut(9),
      O => BLOCK1_S_mult0004(9)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_cy_9_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd6_cy(8),
      DI => BLOCK1_Mmult_S_mult0004_Madd_95,
      S => BLOCK1_Mmult_S_mult0004_Madd6_lut(9),
      O => BLOCK1_Mmult_S_mult0004_Madd6_cy(9)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_lut_9_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd_95,
      I1 => BLOCK1_Mmult_S_mult0004_Madd_94,
      O => BLOCK1_Mmult_S_mult0004_Madd6_lut(9)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_xor_8_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd6_cy(7),
      LI => BLOCK1_Mmult_S_mult0004_Madd6_lut(8),
      O => BLOCK1_S_mult0004(8)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_cy_8_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd6_cy(7),
      DI => BLOCK1_Mmult_S_mult0004_Madd_85,
      S => BLOCK1_Mmult_S_mult0004_Madd6_lut(8),
      O => BLOCK1_Mmult_S_mult0004_Madd6_cy(8)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_lut_8_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd_85,
      I1 => BLOCK1_Mmult_S_mult0004_Madd_84,
      O => BLOCK1_Mmult_S_mult0004_Madd6_lut(8)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_xor_7_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd6_cy(6),
      LI => BLOCK1_Mmult_S_mult0004_Madd6_lut(7),
      O => BLOCK1_S_mult0004(7)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_cy_7_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd6_cy(6),
      DI => BLOCK1_Mmult_S_mult0004_Madd_75,
      S => BLOCK1_Mmult_S_mult0004_Madd6_lut(7),
      O => BLOCK1_Mmult_S_mult0004_Madd6_cy(7)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_lut_7_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd_75,
      I1 => BLOCK1_Mmult_S_mult0004_Madd_74,
      O => BLOCK1_Mmult_S_mult0004_Madd6_lut(7)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_xor_6_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd6_cy(5),
      LI => BLOCK1_Mmult_S_mult0004_Madd6_lut(6),
      O => BLOCK1_S_mult0004(6)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_cy_6_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd6_cy(5),
      DI => BLOCK1_Mmult_S_mult0004_Madd_65,
      S => BLOCK1_Mmult_S_mult0004_Madd6_lut(6),
      O => BLOCK1_Mmult_S_mult0004_Madd6_cy(6)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_lut_6_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd_65,
      I1 => BLOCK1_Mmult_S_mult0004_Madd_64,
      O => BLOCK1_Mmult_S_mult0004_Madd6_lut(6)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_xor_5_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd6_cy(4),
      LI => BLOCK1_Mmult_S_mult0004_Madd6_lut(5),
      O => BLOCK1_S_mult0004(5)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_cy_5_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd6_cy(4),
      DI => BLOCK1_Mmult_S_mult0004_Madd_55,
      S => BLOCK1_Mmult_S_mult0004_Madd6_lut(5),
      O => BLOCK1_Mmult_S_mult0004_Madd6_cy(5)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_lut_5_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd_55,
      I1 => BLOCK1_Mmult_S_mult0004_Madd_54,
      O => BLOCK1_Mmult_S_mult0004_Madd6_lut(5)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_xor_4_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd6_cy(3),
      LI => BLOCK1_Mmult_S_mult0004_Madd6_lut(4),
      O => BLOCK1_S_mult0004(4)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_cy_4_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd6_cy(3),
      DI => BLOCK1_Mmult_S_mult0004_Madd_45,
      S => BLOCK1_Mmult_S_mult0004_Madd6_lut(4),
      O => BLOCK1_Mmult_S_mult0004_Madd6_cy(4)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_lut_4_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd_45,
      I1 => BLOCK1_Mmult_S_mult0004_Madd_44,
      O => BLOCK1_Mmult_S_mult0004_Madd6_lut(4)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_xor_3_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd6_cy(2),
      LI => BLOCK1_Mmult_S_mult0004_Madd6_lut(3),
      O => BLOCK1_S_mult0004(3)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_cy_3_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd6_cy(2),
      DI => BLOCK1_Mmult_S_mult0004_Madd_35,
      S => BLOCK1_Mmult_S_mult0004_Madd6_lut(3),
      O => BLOCK1_Mmult_S_mult0004_Madd6_cy(3)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_lut_3_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd_35,
      I1 => BLOCK1_Mmult_S_mult0004_Madd_33,
      O => BLOCK1_Mmult_S_mult0004_Madd6_lut(3)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_xor_2_Q : XORCY
    port map (
      CI => N0,
      LI => BLOCK1_Mmult_S_mult0004_Madd6_lut(2),
      O => BLOCK1_S_mult0004(2)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_cy_2_Q : MUXCY
    port map (
      CI => N0,
      DI => BLOCK1_Mmult_S_mult0004_Madd_25,
      S => BLOCK1_Mmult_S_mult0004_Madd6_lut(2),
      O => BLOCK1_Mmult_S_mult0004_Madd6_cy(2)
    );
  BLOCK1_Mmult_S_mult0005_Madd5_xor_15_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd5_cy(14),
      LI => BLOCK1_Mmult_S_mult0005_Madd_cy(14),
      O => BLOCK1_Mmult_S_mult0005_Madd_153
    );
  BLOCK1_Mmult_S_mult0005_Madd5_xor_14_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd5_cy(13),
      LI => BLOCK1_Mmult_S_mult0005_Madd5_lut(14),
      O => BLOCK1_Mmult_S_mult0005_Madd_144
    );
  BLOCK1_Mmult_S_mult0005_Madd5_cy_14_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd5_cy(13),
      DI => BLOCK1_Mmult_S_mult0005_Madd1_cy(13),
      S => BLOCK1_Mmult_S_mult0005_Madd5_lut(14),
      O => BLOCK1_Mmult_S_mult0005_Madd5_cy(14)
    );
  BLOCK1_Mmult_S_mult0005_Madd5_lut_14_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd1_cy(13),
      I1 => BLOCK1_Mmult_S_mult0005_Madd_14,
      O => BLOCK1_Mmult_S_mult0005_Madd5_lut(14)
    );
  BLOCK1_Mmult_S_mult0005_Madd5_xor_13_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd5_cy(12),
      LI => BLOCK1_Mmult_S_mult0005_Madd5_lut(13),
      O => BLOCK1_Mmult_S_mult0005_Madd_134
    );
  BLOCK1_Mmult_S_mult0005_Madd5_cy_13_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd5_cy(12),
      DI => BLOCK1_Mmult_S_mult0005_Madd_131,
      S => BLOCK1_Mmult_S_mult0005_Madd5_lut(13),
      O => BLOCK1_Mmult_S_mult0005_Madd5_cy(13)
    );
  BLOCK1_Mmult_S_mult0005_Madd5_lut_13_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd_131,
      I1 => BLOCK1_Mmult_S_mult0005_Madd_13,
      O => BLOCK1_Mmult_S_mult0005_Madd5_lut(13)
    );
  BLOCK1_Mmult_S_mult0005_Madd5_xor_12_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd5_cy(11),
      LI => BLOCK1_Mmult_S_mult0005_Madd5_lut(12),
      O => BLOCK1_Mmult_S_mult0005_Madd_125
    );
  BLOCK1_Mmult_S_mult0005_Madd5_cy_12_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd5_cy(11),
      DI => BLOCK1_Mmult_S_mult0005_Madd_121,
      S => BLOCK1_Mmult_S_mult0005_Madd5_lut(12),
      O => BLOCK1_Mmult_S_mult0005_Madd5_cy(12)
    );
  BLOCK1_Mmult_S_mult0005_Madd5_lut_12_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd_121,
      I1 => BLOCK1_Mmult_S_mult0005_Madd_12,
      O => BLOCK1_Mmult_S_mult0005_Madd5_lut(12)
    );
  BLOCK1_Mmult_S_mult0005_Madd5_xor_11_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd5_cy(10),
      LI => BLOCK1_Mmult_S_mult0005_Madd5_lut(11),
      O => BLOCK1_Mmult_S_mult0005_Madd_115
    );
  BLOCK1_Mmult_S_mult0005_Madd5_cy_11_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd5_cy(10),
      DI => BLOCK1_Mmult_S_mult0005_Madd_111,
      S => BLOCK1_Mmult_S_mult0005_Madd5_lut(11),
      O => BLOCK1_Mmult_S_mult0005_Madd5_cy(11)
    );
  BLOCK1_Mmult_S_mult0005_Madd5_lut_11_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd_111,
      I1 => BLOCK1_Mmult_S_mult0005_Madd_11,
      O => BLOCK1_Mmult_S_mult0005_Madd5_lut(11)
    );
  BLOCK1_Mmult_S_mult0005_Madd5_xor_10_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd5_cy(9),
      LI => BLOCK1_Mmult_S_mult0005_Madd5_lut(10),
      O => BLOCK1_Mmult_S_mult0005_Madd_105
    );
  BLOCK1_Mmult_S_mult0005_Madd5_cy_10_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd5_cy(9),
      DI => BLOCK1_Mmult_S_mult0005_Madd_101,
      S => BLOCK1_Mmult_S_mult0005_Madd5_lut(10),
      O => BLOCK1_Mmult_S_mult0005_Madd5_cy(10)
    );
  BLOCK1_Mmult_S_mult0005_Madd5_lut_10_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd_101,
      I1 => BLOCK1_Mmult_S_mult0005_Madd_10,
      O => BLOCK1_Mmult_S_mult0005_Madd5_lut(10)
    );
  BLOCK1_Mmult_S_mult0005_Madd5_xor_9_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd5_cy(8),
      LI => BLOCK1_Mmult_S_mult0005_Madd5_lut(9),
      O => BLOCK1_Mmult_S_mult0005_Madd_95
    );
  BLOCK1_Mmult_S_mult0005_Madd5_cy_9_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd5_cy(8),
      DI => BLOCK1_Mmult_S_mult0005_Madd_91,
      S => BLOCK1_Mmult_S_mult0005_Madd5_lut(9),
      O => BLOCK1_Mmult_S_mult0005_Madd5_cy(9)
    );
  BLOCK1_Mmult_S_mult0005_Madd5_lut_9_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd_91,
      I1 => BLOCK1_Mmult_S_mult0005_Madd_9,
      O => BLOCK1_Mmult_S_mult0005_Madd5_lut(9)
    );
  BLOCK1_Mmult_S_mult0005_Madd5_xor_8_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd5_cy(7),
      LI => BLOCK1_Mmult_S_mult0005_Madd5_lut(8),
      O => BLOCK1_Mmult_S_mult0005_Madd_85
    );
  BLOCK1_Mmult_S_mult0005_Madd5_cy_8_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd5_cy(7),
      DI => BLOCK1_Mmult_S_mult0005_Madd_81,
      S => BLOCK1_Mmult_S_mult0005_Madd5_lut(8),
      O => BLOCK1_Mmult_S_mult0005_Madd5_cy(8)
    );
  BLOCK1_Mmult_S_mult0005_Madd5_lut_8_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd_81,
      I1 => BLOCK1_Mmult_S_mult0005_Madd_8,
      O => BLOCK1_Mmult_S_mult0005_Madd5_lut(8)
    );
  BLOCK1_Mmult_S_mult0005_Madd5_xor_7_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd5_cy(6),
      LI => BLOCK1_Mmult_S_mult0005_Madd5_lut(7),
      O => BLOCK1_Mmult_S_mult0005_Madd_75
    );
  BLOCK1_Mmult_S_mult0005_Madd5_cy_7_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd5_cy(6),
      DI => BLOCK1_Mmult_S_mult0005_Madd_71,
      S => BLOCK1_Mmult_S_mult0005_Madd5_lut(7),
      O => BLOCK1_Mmult_S_mult0005_Madd5_cy(7)
    );
  BLOCK1_Mmult_S_mult0005_Madd5_lut_7_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd_71,
      I1 => BLOCK1_Mmult_S_mult0005_Madd_7,
      O => BLOCK1_Mmult_S_mult0005_Madd5_lut(7)
    );
  BLOCK1_Mmult_S_mult0005_Madd5_xor_6_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd5_cy(5),
      LI => BLOCK1_Mmult_S_mult0005_Madd5_lut(6),
      O => BLOCK1_Mmult_S_mult0005_Madd_65
    );
  BLOCK1_Mmult_S_mult0005_Madd5_cy_6_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd5_cy(5),
      DI => BLOCK1_Mmult_S_mult0005_Madd_61,
      S => BLOCK1_Mmult_S_mult0005_Madd5_lut(6),
      O => BLOCK1_Mmult_S_mult0005_Madd5_cy(6)
    );
  BLOCK1_Mmult_S_mult0005_Madd5_xor_5_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd5_cy(4),
      LI => BLOCK1_Mmult_S_mult0005_Madd5_lut(5),
      O => BLOCK1_Mmult_S_mult0005_Madd_55
    );
  BLOCK1_Mmult_S_mult0005_Madd5_cy_5_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd5_cy(4),
      DI => BLOCK1_Mmult_S_mult0005_ax6_4_x_bl1_1_mand1,
      S => BLOCK1_Mmult_S_mult0005_Madd5_lut(5),
      O => BLOCK1_Mmult_S_mult0005_Madd5_cy(5)
    );
  BLOCK1_Mmult_S_mult0005_Madd5_lut_5_Q : LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      I0 => bl1s(0),
      I1 => bl1s(1),
      I2 => ax6s(4),
      I3 => ax6s(5),
      O => BLOCK1_Mmult_S_mult0005_Madd5_lut(5)
    );
  BLOCK1_Mmult_S_mult0005_ax6_4_x_bl1_1_mand : MULT_AND
    port map (
      I0 => ax6s(4),
      I1 => bl1s(1),
      LO => BLOCK1_Mmult_S_mult0005_ax6_4_x_bl1_1_mand1
    );
  BLOCK1_Mmult_S_mult0005_Madd5_xor_4_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd5_cy(3),
      LI => BLOCK1_Mmult_S_mult0005_Madd5_lut(4),
      O => BLOCK1_Mmult_S_mult0005_Madd_45
    );
  BLOCK1_Mmult_S_mult0005_Madd5_cy_4_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd5_cy(3),
      DI => BLOCK1_Mmult_S_mult0005_ax6_3_x_bl1_1_mand1,
      S => BLOCK1_Mmult_S_mult0005_Madd5_lut(4),
      O => BLOCK1_Mmult_S_mult0005_Madd5_cy(4)
    );
  BLOCK1_Mmult_S_mult0005_Madd5_lut_4_Q : LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      I0 => bl1s(0),
      I1 => bl1s(1),
      I2 => ax6s(3),
      I3 => ax6s(4),
      O => BLOCK1_Mmult_S_mult0005_Madd5_lut(4)
    );
  BLOCK1_Mmult_S_mult0005_ax6_3_x_bl1_1_mand : MULT_AND
    port map (
      I0 => ax6s(3),
      I1 => bl1s(1),
      LO => BLOCK1_Mmult_S_mult0005_ax6_3_x_bl1_1_mand1
    );
  BLOCK1_Mmult_S_mult0005_Madd5_xor_3_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd5_cy(2),
      LI => BLOCK1_Mmult_S_mult0005_Madd5_lut(3),
      O => BLOCK1_Mmult_S_mult0005_Madd_35
    );
  BLOCK1_Mmult_S_mult0005_Madd5_cy_3_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd5_cy(2),
      DI => BLOCK1_Mmult_S_mult0005_ax6_2_x_bl1_1_mand1,
      S => BLOCK1_Mmult_S_mult0005_Madd5_lut(3),
      O => BLOCK1_Mmult_S_mult0005_Madd5_cy(3)
    );
  BLOCK1_Mmult_S_mult0005_Madd5_lut_3_Q : LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      I0 => bl1s(0),
      I1 => bl1s(1),
      I2 => ax6s(2),
      I3 => ax6s(3),
      O => BLOCK1_Mmult_S_mult0005_Madd5_lut(3)
    );
  BLOCK1_Mmult_S_mult0005_ax6_2_x_bl1_1_mand : MULT_AND
    port map (
      I0 => ax6s(2),
      I1 => bl1s(1),
      LO => BLOCK1_Mmult_S_mult0005_ax6_2_x_bl1_1_mand1
    );
  BLOCK1_Mmult_S_mult0005_Madd5_xor_2_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd5_cy(1),
      LI => BLOCK1_Mmult_S_mult0005_Madd5_lut(2),
      O => BLOCK1_Mmult_S_mult0005_Madd_25
    );
  BLOCK1_Mmult_S_mult0005_Madd5_cy_2_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd5_cy(1),
      DI => BLOCK1_Mmult_S_mult0005_ax6_1_x_bl1_1_mand1,
      S => BLOCK1_Mmult_S_mult0005_Madd5_lut(2),
      O => BLOCK1_Mmult_S_mult0005_Madd5_cy(2)
    );
  BLOCK1_Mmult_S_mult0005_Madd5_lut_2_Q : LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      I0 => bl1s(0),
      I1 => bl1s(1),
      I2 => ax6s(1),
      I3 => ax6s(2),
      O => BLOCK1_Mmult_S_mult0005_Madd5_lut(2)
    );
  BLOCK1_Mmult_S_mult0005_ax6_1_x_bl1_1_mand : MULT_AND
    port map (
      I0 => ax6s(1),
      I1 => bl1s(1),
      LO => BLOCK1_Mmult_S_mult0005_ax6_1_x_bl1_1_mand1
    );
  BLOCK1_Mmult_S_mult0005_Madd5_xor_1_Q : XORCY
    port map (
      CI => N0,
      LI => BLOCK1_Mmult_S_mult0005_Madd5_lut(1),
      O => BLOCK1_Mmult_S_mult0005_Madd_110
    );
  BLOCK1_Mmult_S_mult0005_Madd5_cy_1_Q : MUXCY
    port map (
      CI => N0,
      DI => BLOCK1_Mmult_S_mult0005_ax6_0_x_bl1_1_mand1,
      S => BLOCK1_Mmult_S_mult0005_Madd5_lut(1),
      O => BLOCK1_Mmult_S_mult0005_Madd5_cy(1)
    );
  BLOCK1_Mmult_S_mult0005_Madd5_lut_1_Q : LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      I0 => bl1s(0),
      I1 => bl1s(1),
      I2 => ax6s(0),
      I3 => ax6s(1),
      O => BLOCK1_Mmult_S_mult0005_Madd5_lut(1)
    );
  BLOCK1_Mmult_S_mult0005_ax6_0_x_bl1_1_mand : MULT_AND
    port map (
      I0 => ax6s(0),
      I1 => bl1s(1),
      LO => BLOCK1_Mmult_S_mult0005_ax6_0_x_bl1_1_mand1
    );
  BLOCK1_Mmult_S_mult0005_Madd4_xor_13_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd4_cy(12),
      LI => BLOCK1_Mmult_S_mult0005_Madd4_cy_13_rt_384,
      O => BLOCK1_Mmult_S_mult0005_Madd_133
    );
  BLOCK1_Mmult_S_mult0005_Madd4_cy_13_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd4_cy(12),
      DI => N0,
      S => BLOCK1_Mmult_S_mult0005_Madd4_cy_13_rt_384,
      O => BLOCK1_Mmult_S_mult0005_Madd4_cy(13)
    );
  BLOCK1_Mmult_S_mult0005_Madd4_xor_12_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd4_cy(11),
      LI => BLOCK1_Mmult_S_mult0005_Madd4_cy_12_rt_382,
      O => BLOCK1_Mmult_S_mult0005_Madd_124
    );
  BLOCK1_Mmult_S_mult0005_Madd4_cy_12_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd4_cy(11),
      DI => N0,
      S => BLOCK1_Mmult_S_mult0005_Madd4_cy_12_rt_382,
      O => BLOCK1_Mmult_S_mult0005_Madd4_cy(12)
    );
  BLOCK1_Mmult_S_mult0005_Madd4_xor_11_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd4_cy(10),
      LI => BLOCK1_Mmult_S_mult0005_Madd4_lut(11),
      O => BLOCK1_Mmult_S_mult0005_Madd_114
    );
  BLOCK1_Mmult_S_mult0005_Madd4_cy_11_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd4_cy(10),
      DI => BLOCK1_Mmult_S_mult0005_Madd2_cy(8),
      S => BLOCK1_Mmult_S_mult0005_Madd4_lut(11),
      O => BLOCK1_Mmult_S_mult0005_Madd4_cy(11)
    );
  BLOCK1_Mmult_S_mult0005_Madd4_lut_11_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd2_cy(8),
      I1 => BLOCK1_Mmult_S_mult0005_Madd_113,
      O => BLOCK1_Mmult_S_mult0005_Madd4_lut(11)
    );
  BLOCK1_Mmult_S_mult0005_Madd4_xor_10_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd4_cy(9),
      LI => BLOCK1_Mmult_S_mult0005_Madd4_lut(10),
      O => BLOCK1_Mmult_S_mult0005_Madd_104
    );
  BLOCK1_Mmult_S_mult0005_Madd4_cy_10_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd4_cy(9),
      DI => BLOCK1_Mmult_S_mult0005_Madd_102,
      S => BLOCK1_Mmult_S_mult0005_Madd4_lut(10),
      O => BLOCK1_Mmult_S_mult0005_Madd4_cy(10)
    );
  BLOCK1_Mmult_S_mult0005_Madd4_lut_10_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd_102,
      I1 => BLOCK1_Mmult_S_mult0005_Madd_103,
      O => BLOCK1_Mmult_S_mult0005_Madd4_lut(10)
    );
  BLOCK1_Mmult_S_mult0005_Madd4_xor_9_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd4_cy(8),
      LI => BLOCK1_Mmult_S_mult0005_Madd4_lut(9),
      O => BLOCK1_Mmult_S_mult0005_Madd_94
    );
  BLOCK1_Mmult_S_mult0005_Madd4_cy_9_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd4_cy(8),
      DI => BLOCK1_Mmult_S_mult0005_Madd_92,
      S => BLOCK1_Mmult_S_mult0005_Madd4_lut(9),
      O => BLOCK1_Mmult_S_mult0005_Madd4_cy(9)
    );
  BLOCK1_Mmult_S_mult0005_Madd4_lut_9_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd_92,
      I1 => BLOCK1_Mmult_S_mult0005_Madd_93,
      O => BLOCK1_Mmult_S_mult0005_Madd4_lut(9)
    );
  BLOCK1_Mmult_S_mult0005_Madd4_xor_8_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd4_cy(7),
      LI => BLOCK1_Mmult_S_mult0005_Madd4_lut(8),
      O => BLOCK1_Mmult_S_mult0005_Madd_84
    );
  BLOCK1_Mmult_S_mult0005_Madd4_cy_8_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd4_cy(7),
      DI => BLOCK1_Mmult_S_mult0005_Madd_82,
      S => BLOCK1_Mmult_S_mult0005_Madd4_lut(8),
      O => BLOCK1_Mmult_S_mult0005_Madd4_cy(8)
    );
  BLOCK1_Mmult_S_mult0005_Madd4_lut_8_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd_82,
      I1 => BLOCK1_Mmult_S_mult0005_Madd_83,
      O => BLOCK1_Mmult_S_mult0005_Madd4_lut(8)
    );
  BLOCK1_Mmult_S_mult0005_Madd4_xor_7_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd4_cy(6),
      LI => BLOCK1_Mmult_S_mult0005_Madd4_lut(7),
      O => BLOCK1_Mmult_S_mult0005_Madd_74
    );
  BLOCK1_Mmult_S_mult0005_Madd4_cy_7_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd4_cy(6),
      DI => BLOCK1_Mmult_S_mult0005_Madd_72,
      S => BLOCK1_Mmult_S_mult0005_Madd4_lut(7),
      O => BLOCK1_Mmult_S_mult0005_Madd4_cy(7)
    );
  BLOCK1_Mmult_S_mult0005_Madd4_lut_7_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd_72,
      I1 => BLOCK1_Mmult_S_mult0005_Madd_73,
      O => BLOCK1_Mmult_S_mult0005_Madd4_lut(7)
    );
  BLOCK1_Mmult_S_mult0005_Madd4_xor_6_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd4_cy(5),
      LI => BLOCK1_Mmult_S_mult0005_Madd4_lut(6),
      O => BLOCK1_Mmult_S_mult0005_Madd_64
    );
  BLOCK1_Mmult_S_mult0005_Madd4_cy_6_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd4_cy(5),
      DI => BLOCK1_Mmult_S_mult0005_Madd_62,
      S => BLOCK1_Mmult_S_mult0005_Madd4_lut(6),
      O => BLOCK1_Mmult_S_mult0005_Madd4_cy(6)
    );
  BLOCK1_Mmult_S_mult0005_Madd4_lut_6_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd_62,
      I1 => BLOCK1_Mmult_S_mult0005_Madd_63,
      O => BLOCK1_Mmult_S_mult0005_Madd4_lut(6)
    );
  BLOCK1_Mmult_S_mult0005_Madd4_xor_5_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd4_cy(4),
      LI => BLOCK1_Mmult_S_mult0005_Madd4_lut(5),
      O => BLOCK1_Mmult_S_mult0005_Madd_54
    );
  BLOCK1_Mmult_S_mult0005_Madd4_cy_5_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd4_cy(4),
      DI => BLOCK1_Mmult_S_mult0005_Madd_52,
      S => BLOCK1_Mmult_S_mult0005_Madd4_lut(5),
      O => BLOCK1_Mmult_S_mult0005_Madd4_cy(5)
    );
  BLOCK1_Mmult_S_mult0005_Madd4_lut_5_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd_52,
      I1 => BLOCK1_Mmult_S_mult0005_Madd_53,
      O => BLOCK1_Mmult_S_mult0005_Madd4_lut(5)
    );
  BLOCK1_Mmult_S_mult0005_Madd4_xor_4_Q : XORCY
    port map (
      CI => N0,
      LI => BLOCK1_Mmult_S_mult0005_Madd4_lut(4),
      O => BLOCK1_Mmult_S_mult0005_Madd_44
    );
  BLOCK1_Mmult_S_mult0005_Madd4_cy_4_Q : MUXCY
    port map (
      CI => N0,
      DI => BLOCK1_Mmult_S_mult0005_Madd_43,
      S => BLOCK1_Mmult_S_mult0005_Madd4_lut(4),
      O => BLOCK1_Mmult_S_mult0005_Madd4_cy(4)
    );
  BLOCK1_Mmult_S_mult0004_Madd5_xor_15_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd5_cy(14),
      LI => BLOCK1_Mmult_S_mult0004_Madd_cy(14),
      O => BLOCK1_Mmult_S_mult0004_Madd_153
    );
  BLOCK1_Mmult_S_mult0004_Madd5_xor_14_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd5_cy(13),
      LI => BLOCK1_Mmult_S_mult0004_Madd5_lut(14),
      O => BLOCK1_Mmult_S_mult0004_Madd_144
    );
  BLOCK1_Mmult_S_mult0004_Madd5_cy_14_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd5_cy(13),
      DI => BLOCK1_Mmult_S_mult0004_Madd1_cy(13),
      S => BLOCK1_Mmult_S_mult0004_Madd5_lut(14),
      O => BLOCK1_Mmult_S_mult0004_Madd5_cy(14)
    );
  BLOCK1_Mmult_S_mult0004_Madd5_lut_14_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd1_cy(13),
      I1 => BLOCK1_Mmult_S_mult0004_Madd_14,
      O => BLOCK1_Mmult_S_mult0004_Madd5_lut(14)
    );
  BLOCK1_Mmult_S_mult0004_Madd5_xor_13_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd5_cy(12),
      LI => BLOCK1_Mmult_S_mult0004_Madd5_lut(13),
      O => BLOCK1_Mmult_S_mult0004_Madd_134
    );
  BLOCK1_Mmult_S_mult0004_Madd5_cy_13_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd5_cy(12),
      DI => BLOCK1_Mmult_S_mult0004_Madd_131,
      S => BLOCK1_Mmult_S_mult0004_Madd5_lut(13),
      O => BLOCK1_Mmult_S_mult0004_Madd5_cy(13)
    );
  BLOCK1_Mmult_S_mult0004_Madd5_lut_13_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd_131,
      I1 => BLOCK1_Mmult_S_mult0004_Madd_13,
      O => BLOCK1_Mmult_S_mult0004_Madd5_lut(13)
    );
  BLOCK1_Mmult_S_mult0004_Madd5_xor_12_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd5_cy(11),
      LI => BLOCK1_Mmult_S_mult0004_Madd5_lut(12),
      O => BLOCK1_Mmult_S_mult0004_Madd_125
    );
  BLOCK1_Mmult_S_mult0004_Madd5_cy_12_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd5_cy(11),
      DI => BLOCK1_Mmult_S_mult0004_Madd_121,
      S => BLOCK1_Mmult_S_mult0004_Madd5_lut(12),
      O => BLOCK1_Mmult_S_mult0004_Madd5_cy(12)
    );
  BLOCK1_Mmult_S_mult0004_Madd5_lut_12_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd_121,
      I1 => BLOCK1_Mmult_S_mult0004_Madd_12,
      O => BLOCK1_Mmult_S_mult0004_Madd5_lut(12)
    );
  BLOCK1_Mmult_S_mult0004_Madd5_xor_11_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd5_cy(10),
      LI => BLOCK1_Mmult_S_mult0004_Madd5_lut(11),
      O => BLOCK1_Mmult_S_mult0004_Madd_115
    );
  BLOCK1_Mmult_S_mult0004_Madd5_cy_11_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd5_cy(10),
      DI => BLOCK1_Mmult_S_mult0004_Madd_111,
      S => BLOCK1_Mmult_S_mult0004_Madd5_lut(11),
      O => BLOCK1_Mmult_S_mult0004_Madd5_cy(11)
    );
  BLOCK1_Mmult_S_mult0004_Madd5_lut_11_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd_111,
      I1 => BLOCK1_Mmult_S_mult0004_Madd_11,
      O => BLOCK1_Mmult_S_mult0004_Madd5_lut(11)
    );
  BLOCK1_Mmult_S_mult0004_Madd5_xor_10_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd5_cy(9),
      LI => BLOCK1_Mmult_S_mult0004_Madd5_lut(10),
      O => BLOCK1_Mmult_S_mult0004_Madd_105
    );
  BLOCK1_Mmult_S_mult0004_Madd5_cy_10_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd5_cy(9),
      DI => BLOCK1_Mmult_S_mult0004_Madd_101,
      S => BLOCK1_Mmult_S_mult0004_Madd5_lut(10),
      O => BLOCK1_Mmult_S_mult0004_Madd5_cy(10)
    );
  BLOCK1_Mmult_S_mult0004_Madd5_lut_10_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd_101,
      I1 => BLOCK1_Mmult_S_mult0004_Madd_10,
      O => BLOCK1_Mmult_S_mult0004_Madd5_lut(10)
    );
  BLOCK1_Mmult_S_mult0004_Madd5_xor_9_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd5_cy(8),
      LI => BLOCK1_Mmult_S_mult0004_Madd5_lut(9),
      O => BLOCK1_Mmult_S_mult0004_Madd_95
    );
  BLOCK1_Mmult_S_mult0004_Madd5_cy_9_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd5_cy(8),
      DI => BLOCK1_Mmult_S_mult0004_Madd_91,
      S => BLOCK1_Mmult_S_mult0004_Madd5_lut(9),
      O => BLOCK1_Mmult_S_mult0004_Madd5_cy(9)
    );
  BLOCK1_Mmult_S_mult0004_Madd5_lut_9_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd_91,
      I1 => BLOCK1_Mmult_S_mult0004_Madd_9,
      O => BLOCK1_Mmult_S_mult0004_Madd5_lut(9)
    );
  BLOCK1_Mmult_S_mult0004_Madd5_xor_8_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd5_cy(7),
      LI => BLOCK1_Mmult_S_mult0004_Madd5_lut(8),
      O => BLOCK1_Mmult_S_mult0004_Madd_85
    );
  BLOCK1_Mmult_S_mult0004_Madd5_cy_8_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd5_cy(7),
      DI => BLOCK1_Mmult_S_mult0004_Madd_81,
      S => BLOCK1_Mmult_S_mult0004_Madd5_lut(8),
      O => BLOCK1_Mmult_S_mult0004_Madd5_cy(8)
    );
  BLOCK1_Mmult_S_mult0004_Madd5_lut_8_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd_81,
      I1 => BLOCK1_Mmult_S_mult0004_Madd_8,
      O => BLOCK1_Mmult_S_mult0004_Madd5_lut(8)
    );
  BLOCK1_Mmult_S_mult0004_Madd5_xor_7_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd5_cy(6),
      LI => BLOCK1_Mmult_S_mult0004_Madd5_lut(7),
      O => BLOCK1_Mmult_S_mult0004_Madd_75
    );
  BLOCK1_Mmult_S_mult0004_Madd5_cy_7_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd5_cy(6),
      DI => BLOCK1_Mmult_S_mult0004_Madd_71,
      S => BLOCK1_Mmult_S_mult0004_Madd5_lut(7),
      O => BLOCK1_Mmult_S_mult0004_Madd5_cy(7)
    );
  BLOCK1_Mmult_S_mult0004_Madd5_lut_7_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd_71,
      I1 => BLOCK1_Mmult_S_mult0004_Madd_7,
      O => BLOCK1_Mmult_S_mult0004_Madd5_lut(7)
    );
  BLOCK1_Mmult_S_mult0004_Madd5_xor_6_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd5_cy(5),
      LI => BLOCK1_Mmult_S_mult0004_Madd5_lut(6),
      O => BLOCK1_Mmult_S_mult0004_Madd_65
    );
  BLOCK1_Mmult_S_mult0004_Madd5_cy_6_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd5_cy(5),
      DI => BLOCK1_Mmult_S_mult0004_Madd_61,
      S => BLOCK1_Mmult_S_mult0004_Madd5_lut(6),
      O => BLOCK1_Mmult_S_mult0004_Madd5_cy(6)
    );
  BLOCK1_Mmult_S_mult0004_Madd5_xor_5_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd5_cy(4),
      LI => BLOCK1_Mmult_S_mult0004_Madd5_lut(5),
      O => BLOCK1_Mmult_S_mult0004_Madd_55
    );
  BLOCK1_Mmult_S_mult0004_Madd5_cy_5_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd5_cy(4),
      DI => BLOCK1_Mmult_S_mult0004_ax5_4_x_bk1_1_mand1,
      S => BLOCK1_Mmult_S_mult0004_Madd5_lut(5),
      O => BLOCK1_Mmult_S_mult0004_Madd5_cy(5)
    );
  BLOCK1_Mmult_S_mult0004_Madd5_lut_5_Q : LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      I0 => bk1s(0),
      I1 => bk1s(1),
      I2 => ax5s(4),
      I3 => ax5s(5),
      O => BLOCK1_Mmult_S_mult0004_Madd5_lut(5)
    );
  BLOCK1_Mmult_S_mult0004_ax5_4_x_bk1_1_mand : MULT_AND
    port map (
      I0 => ax5s(4),
      I1 => bk1s(1),
      LO => BLOCK1_Mmult_S_mult0004_ax5_4_x_bk1_1_mand1
    );
  BLOCK1_Mmult_S_mult0004_Madd5_xor_4_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd5_cy(3),
      LI => BLOCK1_Mmult_S_mult0004_Madd5_lut(4),
      O => BLOCK1_Mmult_S_mult0004_Madd_45
    );
  BLOCK1_Mmult_S_mult0004_Madd5_cy_4_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd5_cy(3),
      DI => BLOCK1_Mmult_S_mult0004_ax5_3_x_bk1_1_mand1,
      S => BLOCK1_Mmult_S_mult0004_Madd5_lut(4),
      O => BLOCK1_Mmult_S_mult0004_Madd5_cy(4)
    );
  BLOCK1_Mmult_S_mult0004_Madd5_lut_4_Q : LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      I0 => bk1s(0),
      I1 => bk1s(1),
      I2 => ax5s(3),
      I3 => ax5s(4),
      O => BLOCK1_Mmult_S_mult0004_Madd5_lut(4)
    );
  BLOCK1_Mmult_S_mult0004_ax5_3_x_bk1_1_mand : MULT_AND
    port map (
      I0 => ax5s(3),
      I1 => bk1s(1),
      LO => BLOCK1_Mmult_S_mult0004_ax5_3_x_bk1_1_mand1
    );
  BLOCK1_Mmult_S_mult0004_Madd5_xor_3_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd5_cy(2),
      LI => BLOCK1_Mmult_S_mult0004_Madd5_lut(3),
      O => BLOCK1_Mmult_S_mult0004_Madd_35
    );
  BLOCK1_Mmult_S_mult0004_Madd5_cy_3_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd5_cy(2),
      DI => BLOCK1_Mmult_S_mult0004_ax5_2_x_bk1_1_mand1,
      S => BLOCK1_Mmult_S_mult0004_Madd5_lut(3),
      O => BLOCK1_Mmult_S_mult0004_Madd5_cy(3)
    );
  BLOCK1_Mmult_S_mult0004_Madd5_lut_3_Q : LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      I0 => bk1s(0),
      I1 => bk1s(1),
      I2 => ax5s(2),
      I3 => ax5s(3),
      O => BLOCK1_Mmult_S_mult0004_Madd5_lut(3)
    );
  BLOCK1_Mmult_S_mult0004_ax5_2_x_bk1_1_mand : MULT_AND
    port map (
      I0 => ax5s(2),
      I1 => bk1s(1),
      LO => BLOCK1_Mmult_S_mult0004_ax5_2_x_bk1_1_mand1
    );
  BLOCK1_Mmult_S_mult0004_Madd5_xor_2_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd5_cy(1),
      LI => BLOCK1_Mmult_S_mult0004_Madd5_lut(2),
      O => BLOCK1_Mmult_S_mult0004_Madd_25
    );
  BLOCK1_Mmult_S_mult0004_Madd5_cy_2_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd5_cy(1),
      DI => BLOCK1_Mmult_S_mult0004_ax5_1_x_bk1_1_mand1,
      S => BLOCK1_Mmult_S_mult0004_Madd5_lut(2),
      O => BLOCK1_Mmult_S_mult0004_Madd5_cy(2)
    );
  BLOCK1_Mmult_S_mult0004_Madd5_lut_2_Q : LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      I0 => bk1s(0),
      I1 => bk1s(1),
      I2 => ax5s(1),
      I3 => ax5s(2),
      O => BLOCK1_Mmult_S_mult0004_Madd5_lut(2)
    );
  BLOCK1_Mmult_S_mult0004_ax5_1_x_bk1_1_mand : MULT_AND
    port map (
      I0 => ax5s(1),
      I1 => bk1s(1),
      LO => BLOCK1_Mmult_S_mult0004_ax5_1_x_bk1_1_mand1
    );
  BLOCK1_Mmult_S_mult0004_Madd5_xor_1_Q : XORCY
    port map (
      CI => N0,
      LI => BLOCK1_Mmult_S_mult0004_Madd5_lut(1),
      O => BLOCK1_Mmult_S_mult0004_Madd_110
    );
  BLOCK1_Mmult_S_mult0004_Madd5_cy_1_Q : MUXCY
    port map (
      CI => N0,
      DI => BLOCK1_Mmult_S_mult0004_ax5_0_x_bk1_1_mand1,
      S => BLOCK1_Mmult_S_mult0004_Madd5_lut(1),
      O => BLOCK1_Mmult_S_mult0004_Madd5_cy(1)
    );
  BLOCK1_Mmult_S_mult0004_Madd5_lut_1_Q : LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      I0 => bk1s(0),
      I1 => bk1s(1),
      I2 => ax5s(0),
      I3 => ax5s(1),
      O => BLOCK1_Mmult_S_mult0004_Madd5_lut(1)
    );
  BLOCK1_Mmult_S_mult0004_ax5_0_x_bk1_1_mand : MULT_AND
    port map (
      I0 => ax5s(0),
      I1 => bk1s(1),
      LO => BLOCK1_Mmult_S_mult0004_ax5_0_x_bk1_1_mand1
    );
  BLOCK1_Mmult_S_mult0004_Madd4_xor_13_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd4_cy(12),
      LI => BLOCK1_Mmult_S_mult0004_Madd4_cy_13_rt_165,
      O => BLOCK1_Mmult_S_mult0004_Madd_133
    );
  BLOCK1_Mmult_S_mult0004_Madd4_cy_13_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd4_cy(12),
      DI => N0,
      S => BLOCK1_Mmult_S_mult0004_Madd4_cy_13_rt_165,
      O => BLOCK1_Mmult_S_mult0004_Madd4_cy(13)
    );
  BLOCK1_Mmult_S_mult0004_Madd4_xor_12_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd4_cy(11),
      LI => BLOCK1_Mmult_S_mult0004_Madd4_cy_12_rt_163,
      O => BLOCK1_Mmult_S_mult0004_Madd_124
    );
  BLOCK1_Mmult_S_mult0004_Madd4_cy_12_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd4_cy(11),
      DI => N0,
      S => BLOCK1_Mmult_S_mult0004_Madd4_cy_12_rt_163,
      O => BLOCK1_Mmult_S_mult0004_Madd4_cy(12)
    );
  BLOCK1_Mmult_S_mult0004_Madd4_xor_11_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd4_cy(10),
      LI => BLOCK1_Mmult_S_mult0004_Madd4_lut(11),
      O => BLOCK1_Mmult_S_mult0004_Madd_114
    );
  BLOCK1_Mmult_S_mult0004_Madd4_cy_11_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd4_cy(10),
      DI => BLOCK1_Mmult_S_mult0004_Madd2_cy(8),
      S => BLOCK1_Mmult_S_mult0004_Madd4_lut(11),
      O => BLOCK1_Mmult_S_mult0004_Madd4_cy(11)
    );
  BLOCK1_Mmult_S_mult0004_Madd4_lut_11_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd2_cy(8),
      I1 => BLOCK1_Mmult_S_mult0004_Madd_113,
      O => BLOCK1_Mmult_S_mult0004_Madd4_lut(11)
    );
  BLOCK1_Mmult_S_mult0004_Madd4_xor_10_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd4_cy(9),
      LI => BLOCK1_Mmult_S_mult0004_Madd4_lut(10),
      O => BLOCK1_Mmult_S_mult0004_Madd_104
    );
  BLOCK1_Mmult_S_mult0004_Madd4_cy_10_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd4_cy(9),
      DI => BLOCK1_Mmult_S_mult0004_Madd_102,
      S => BLOCK1_Mmult_S_mult0004_Madd4_lut(10),
      O => BLOCK1_Mmult_S_mult0004_Madd4_cy(10)
    );
  BLOCK1_Mmult_S_mult0004_Madd4_lut_10_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd_102,
      I1 => BLOCK1_Mmult_S_mult0004_Madd_103,
      O => BLOCK1_Mmult_S_mult0004_Madd4_lut(10)
    );
  BLOCK1_Mmult_S_mult0004_Madd4_xor_9_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd4_cy(8),
      LI => BLOCK1_Mmult_S_mult0004_Madd4_lut(9),
      O => BLOCK1_Mmult_S_mult0004_Madd_94
    );
  BLOCK1_Mmult_S_mult0004_Madd4_cy_9_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd4_cy(8),
      DI => BLOCK1_Mmult_S_mult0004_Madd_92,
      S => BLOCK1_Mmult_S_mult0004_Madd4_lut(9),
      O => BLOCK1_Mmult_S_mult0004_Madd4_cy(9)
    );
  BLOCK1_Mmult_S_mult0004_Madd4_lut_9_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd_92,
      I1 => BLOCK1_Mmult_S_mult0004_Madd_93,
      O => BLOCK1_Mmult_S_mult0004_Madd4_lut(9)
    );
  BLOCK1_Mmult_S_mult0004_Madd4_xor_8_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd4_cy(7),
      LI => BLOCK1_Mmult_S_mult0004_Madd4_lut(8),
      O => BLOCK1_Mmult_S_mult0004_Madd_84
    );
  BLOCK1_Mmult_S_mult0004_Madd4_cy_8_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd4_cy(7),
      DI => BLOCK1_Mmult_S_mult0004_Madd_82,
      S => BLOCK1_Mmult_S_mult0004_Madd4_lut(8),
      O => BLOCK1_Mmult_S_mult0004_Madd4_cy(8)
    );
  BLOCK1_Mmult_S_mult0004_Madd4_lut_8_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd_82,
      I1 => BLOCK1_Mmult_S_mult0004_Madd_83,
      O => BLOCK1_Mmult_S_mult0004_Madd4_lut(8)
    );
  BLOCK1_Mmult_S_mult0004_Madd4_xor_7_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd4_cy(6),
      LI => BLOCK1_Mmult_S_mult0004_Madd4_lut(7),
      O => BLOCK1_Mmult_S_mult0004_Madd_74
    );
  BLOCK1_Mmult_S_mult0004_Madd4_cy_7_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd4_cy(6),
      DI => BLOCK1_Mmult_S_mult0004_Madd_72,
      S => BLOCK1_Mmult_S_mult0004_Madd4_lut(7),
      O => BLOCK1_Mmult_S_mult0004_Madd4_cy(7)
    );
  BLOCK1_Mmult_S_mult0004_Madd4_lut_7_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd_72,
      I1 => BLOCK1_Mmult_S_mult0004_Madd_73,
      O => BLOCK1_Mmult_S_mult0004_Madd4_lut(7)
    );
  BLOCK1_Mmult_S_mult0004_Madd4_xor_6_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd4_cy(5),
      LI => BLOCK1_Mmult_S_mult0004_Madd4_lut(6),
      O => BLOCK1_Mmult_S_mult0004_Madd_64
    );
  BLOCK1_Mmult_S_mult0004_Madd4_cy_6_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd4_cy(5),
      DI => BLOCK1_Mmult_S_mult0004_Madd_62,
      S => BLOCK1_Mmult_S_mult0004_Madd4_lut(6),
      O => BLOCK1_Mmult_S_mult0004_Madd4_cy(6)
    );
  BLOCK1_Mmult_S_mult0004_Madd4_lut_6_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd_62,
      I1 => BLOCK1_Mmult_S_mult0004_Madd_63,
      O => BLOCK1_Mmult_S_mult0004_Madd4_lut(6)
    );
  BLOCK1_Mmult_S_mult0004_Madd4_xor_5_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd4_cy(4),
      LI => BLOCK1_Mmult_S_mult0004_Madd4_lut(5),
      O => BLOCK1_Mmult_S_mult0004_Madd_54
    );
  BLOCK1_Mmult_S_mult0004_Madd4_cy_5_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd4_cy(4),
      DI => BLOCK1_Mmult_S_mult0004_Madd_52,
      S => BLOCK1_Mmult_S_mult0004_Madd4_lut(5),
      O => BLOCK1_Mmult_S_mult0004_Madd4_cy(5)
    );
  BLOCK1_Mmult_S_mult0004_Madd4_lut_5_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd_52,
      I1 => BLOCK1_Mmult_S_mult0004_Madd_53,
      O => BLOCK1_Mmult_S_mult0004_Madd4_lut(5)
    );
  BLOCK1_Mmult_S_mult0004_Madd4_xor_4_Q : XORCY
    port map (
      CI => N0,
      LI => BLOCK1_Mmult_S_mult0004_Madd4_lut(4),
      O => BLOCK1_Mmult_S_mult0004_Madd_44
    );
  BLOCK1_Mmult_S_mult0004_Madd4_cy_4_Q : MUXCY
    port map (
      CI => N0,
      DI => BLOCK1_Mmult_S_mult0004_Madd_43,
      S => BLOCK1_Mmult_S_mult0004_Madd4_lut(4),
      O => BLOCK1_Mmult_S_mult0004_Madd4_cy(4)
    );
  BLOCK1_Mmult_S_mult0005_Madd3_xor_12_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd3_cy(11),
      LI => BLOCK1_Mmult_S_mult0005_ax6_7_x_bl1_5_Q,
      O => BLOCK1_Mmult_S_mult0005_Madd_123
    );
  BLOCK1_Mmult_S_mult0005_Madd3_cy_12_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd3_cy(11),
      DI => N0,
      S => BLOCK1_Mmult_S_mult0005_ax6_7_x_bl1_5_Q,
      O => BLOCK1_Mmult_S_mult0005_Madd3_cy(12)
    );
  BLOCK1_Mmult_S_mult0005_Madd3_xor_11_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd3_cy(10),
      LI => BLOCK1_Mmult_S_mult0005_Madd3_lut(11),
      O => BLOCK1_Mmult_S_mult0005_Madd_113
    );
  BLOCK1_Mmult_S_mult0005_Madd3_cy_11_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd3_cy(10),
      DI => BLOCK1_Mmult_S_mult0005_ax6_7_x_bl1_4_mand1,
      S => BLOCK1_Mmult_S_mult0005_Madd3_lut(11),
      O => BLOCK1_Mmult_S_mult0005_Madd3_cy(11)
    );
  BLOCK1_Mmult_S_mult0005_Madd3_lut_11_Q : LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      I0 => bl1s(5),
      I1 => bl1s(4),
      I2 => ax6s(7),
      I3 => ax6s(6),
      O => BLOCK1_Mmult_S_mult0005_Madd3_lut(11)
    );
  BLOCK1_Mmult_S_mult0005_ax6_7_x_bl1_4_mand : MULT_AND
    port map (
      I0 => ax6s(7),
      I1 => bl1s(4),
      LO => BLOCK1_Mmult_S_mult0005_ax6_7_x_bl1_4_mand1
    );
  BLOCK1_Mmult_S_mult0005_Madd3_xor_10_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd3_cy(9),
      LI => BLOCK1_Mmult_S_mult0005_Madd3_lut(10),
      O => BLOCK1_Mmult_S_mult0005_Madd_103
    );
  BLOCK1_Mmult_S_mult0005_Madd3_cy_10_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd3_cy(9),
      DI => BLOCK1_Mmult_S_mult0005_ax6_6_x_bl1_4_mand1,
      S => BLOCK1_Mmult_S_mult0005_Madd3_lut(10),
      O => BLOCK1_Mmult_S_mult0005_Madd3_cy(10)
    );
  BLOCK1_Mmult_S_mult0005_Madd3_lut_10_Q : LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      I0 => bl1s(5),
      I1 => bl1s(4),
      I2 => ax6s(6),
      I3 => ax6s(5),
      O => BLOCK1_Mmult_S_mult0005_Madd3_lut(10)
    );
  BLOCK1_Mmult_S_mult0005_ax6_6_x_bl1_4_mand : MULT_AND
    port map (
      I0 => ax6s(6),
      I1 => bl1s(4),
      LO => BLOCK1_Mmult_S_mult0005_ax6_6_x_bl1_4_mand1
    );
  BLOCK1_Mmult_S_mult0005_Madd3_xor_9_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd3_cy(8),
      LI => BLOCK1_Mmult_S_mult0005_Madd3_lut(9),
      O => BLOCK1_Mmult_S_mult0005_Madd_93
    );
  BLOCK1_Mmult_S_mult0005_Madd3_cy_9_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd3_cy(8),
      DI => BLOCK1_Mmult_S_mult0005_ax6_5_x_bl1_4_mand1,
      S => BLOCK1_Mmult_S_mult0005_Madd3_lut(9),
      O => BLOCK1_Mmult_S_mult0005_Madd3_cy(9)
    );
  BLOCK1_Mmult_S_mult0005_Madd3_lut_9_Q : LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      I0 => bl1s(5),
      I1 => bl1s(4),
      I2 => ax6s(5),
      I3 => ax6s(4),
      O => BLOCK1_Mmult_S_mult0005_Madd3_lut(9)
    );
  BLOCK1_Mmult_S_mult0005_ax6_5_x_bl1_4_mand : MULT_AND
    port map (
      I0 => ax6s(5),
      I1 => bl1s(4),
      LO => BLOCK1_Mmult_S_mult0005_ax6_5_x_bl1_4_mand1
    );
  BLOCK1_Mmult_S_mult0005_Madd3_xor_8_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd3_cy(7),
      LI => BLOCK1_Mmult_S_mult0005_Madd3_lut(8),
      O => BLOCK1_Mmult_S_mult0005_Madd_83
    );
  BLOCK1_Mmult_S_mult0005_Madd3_cy_8_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd3_cy(7),
      DI => BLOCK1_Mmult_S_mult0005_ax6_4_x_bl1_4_mand1,
      S => BLOCK1_Mmult_S_mult0005_Madd3_lut(8),
      O => BLOCK1_Mmult_S_mult0005_Madd3_cy(8)
    );
  BLOCK1_Mmult_S_mult0005_Madd3_lut_8_Q : LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      I0 => bl1s(5),
      I1 => bl1s(4),
      I2 => ax6s(4),
      I3 => ax6s(3),
      O => BLOCK1_Mmult_S_mult0005_Madd3_lut(8)
    );
  BLOCK1_Mmult_S_mult0005_ax6_4_x_bl1_4_mand : MULT_AND
    port map (
      I0 => ax6s(4),
      I1 => bl1s(4),
      LO => BLOCK1_Mmult_S_mult0005_ax6_4_x_bl1_4_mand1
    );
  BLOCK1_Mmult_S_mult0005_Madd3_xor_7_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd3_cy(6),
      LI => BLOCK1_Mmult_S_mult0005_Madd3_lut(7),
      O => BLOCK1_Mmult_S_mult0005_Madd_73
    );
  BLOCK1_Mmult_S_mult0005_Madd3_cy_7_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd3_cy(6),
      DI => BLOCK1_Mmult_S_mult0005_ax6_3_x_bl1_4_mand1,
      S => BLOCK1_Mmult_S_mult0005_Madd3_lut(7),
      O => BLOCK1_Mmult_S_mult0005_Madd3_cy(7)
    );
  BLOCK1_Mmult_S_mult0005_Madd3_lut_7_Q : LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      I0 => bl1s(5),
      I1 => bl1s(4),
      I2 => ax6s(3),
      I3 => ax6s(2),
      O => BLOCK1_Mmult_S_mult0005_Madd3_lut(7)
    );
  BLOCK1_Mmult_S_mult0005_ax6_3_x_bl1_4_mand : MULT_AND
    port map (
      I0 => ax6s(3),
      I1 => bl1s(4),
      LO => BLOCK1_Mmult_S_mult0005_ax6_3_x_bl1_4_mand1
    );
  BLOCK1_Mmult_S_mult0005_Madd3_xor_6_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd3_cy(5),
      LI => BLOCK1_Mmult_S_mult0005_Madd3_lut(6),
      O => BLOCK1_Mmult_S_mult0005_Madd_63
    );
  BLOCK1_Mmult_S_mult0005_Madd3_cy_6_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd3_cy(5),
      DI => BLOCK1_Mmult_S_mult0005_ax6_2_x_bl1_4_mand1,
      S => BLOCK1_Mmult_S_mult0005_Madd3_lut(6),
      O => BLOCK1_Mmult_S_mult0005_Madd3_cy(6)
    );
  BLOCK1_Mmult_S_mult0005_Madd3_lut_6_Q : LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      I0 => bl1s(5),
      I1 => bl1s(4),
      I2 => ax6s(2),
      I3 => ax6s(1),
      O => BLOCK1_Mmult_S_mult0005_Madd3_lut(6)
    );
  BLOCK1_Mmult_S_mult0005_ax6_2_x_bl1_4_mand : MULT_AND
    port map (
      I0 => ax6s(2),
      I1 => bl1s(4),
      LO => BLOCK1_Mmult_S_mult0005_ax6_2_x_bl1_4_mand1
    );
  BLOCK1_Mmult_S_mult0005_Madd3_xor_5_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd3_cy(4),
      LI => BLOCK1_Mmult_S_mult0005_Madd3_lut(5),
      O => BLOCK1_Mmult_S_mult0005_Madd_53
    );
  BLOCK1_Mmult_S_mult0005_Madd3_cy_5_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd3_cy(4),
      DI => BLOCK1_Mmult_S_mult0005_ax6_1_x_bl1_4_mand1,
      S => BLOCK1_Mmult_S_mult0005_Madd3_lut(5),
      O => BLOCK1_Mmult_S_mult0005_Madd3_cy(5)
    );
  BLOCK1_Mmult_S_mult0005_Madd3_lut_5_Q : LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      I0 => bl1s(5),
      I1 => bl1s(4),
      I2 => ax6s(1),
      I3 => ax6s(0),
      O => BLOCK1_Mmult_S_mult0005_Madd3_lut(5)
    );
  BLOCK1_Mmult_S_mult0005_ax6_1_x_bl1_4_mand : MULT_AND
    port map (
      I0 => ax6s(1),
      I1 => bl1s(4),
      LO => BLOCK1_Mmult_S_mult0005_ax6_1_x_bl1_4_mand1
    );
  BLOCK1_Mmult_S_mult0005_Madd3_xor_4_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd3_cy(3),
      LI => BLOCK1_Mmult_S_mult0005_Madd3_lut(4),
      O => BLOCK1_Mmult_S_mult0005_Madd_43
    );
  BLOCK1_Mmult_S_mult0005_Madd3_cy_4_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd3_cy(3),
      DI => BLOCK1_Mmult_S_mult0005_ax6_0_x_bl1_4_mand1,
      S => BLOCK1_Mmult_S_mult0005_Madd3_lut(4),
      O => BLOCK1_Mmult_S_mult0005_Madd3_cy(4)
    );
  BLOCK1_Mmult_S_mult0005_Madd3_lut_4_Q : LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      I0 => bl1s(2),
      I1 => bl1s(4),
      I2 => ax6s(0),
      I3 => ax6s(2),
      O => BLOCK1_Mmult_S_mult0005_Madd3_lut(4)
    );
  BLOCK1_Mmult_S_mult0005_ax6_0_x_bl1_4_mand : MULT_AND
    port map (
      I0 => ax6s(0),
      I1 => bl1s(4),
      LO => BLOCK1_Mmult_S_mult0005_ax6_0_x_bl1_4_mand1
    );
  BLOCK1_Mmult_S_mult0005_Madd3_xor_3_Q : XORCY
    port map (
      CI => N0,
      LI => BLOCK1_Mmult_S_mult0005_Madd3_lut(3),
      O => BLOCK1_Mmult_S_mult0005_Madd_33
    );
  BLOCK1_Mmult_S_mult0005_Madd3_cy_3_Q : MUXCY
    port map (
      CI => N0,
      DI => BLOCK1_Mmult_S_mult0005_ax6_0_x_bl1_3_mand1,
      S => BLOCK1_Mmult_S_mult0005_Madd3_lut(3),
      O => BLOCK1_Mmult_S_mult0005_Madd3_cy(3)
    );
  BLOCK1_Mmult_S_mult0005_Madd3_lut_3_Q : LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      I0 => bl1s(2),
      I1 => bl1s(3),
      I2 => ax6s(0),
      I3 => ax6s(1),
      O => BLOCK1_Mmult_S_mult0005_Madd3_lut(3)
    );
  BLOCK1_Mmult_S_mult0005_ax6_0_x_bl1_3_mand : MULT_AND
    port map (
      I0 => ax6s(0),
      I1 => bl1s(3),
      LO => BLOCK1_Mmult_S_mult0005_ax6_0_x_bl1_3_mand1
    );
  BLOCK1_Mmult_S_mult0005_Madd2_xor_8_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd2_cy(7),
      LI => BLOCK1_Mmult_S_mult0005_ax6_7_x_bl1_3_Q,
      O => BLOCK1_Mmult_S_mult0005_Madd_102
    );
  BLOCK1_Mmult_S_mult0005_Madd2_cy_8_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd2_cy(7),
      DI => N0,
      S => BLOCK1_Mmult_S_mult0005_ax6_7_x_bl1_3_Q,
      O => BLOCK1_Mmult_S_mult0005_Madd2_cy(8)
    );
  BLOCK1_Mmult_S_mult0005_Madd2_xor_7_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd2_cy(6),
      LI => BLOCK1_Mmult_S_mult0005_Madd2_lut(7),
      O => BLOCK1_Mmult_S_mult0005_Madd_92
    );
  BLOCK1_Mmult_S_mult0005_Madd2_cy_7_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd2_cy(6),
      DI => BLOCK1_Mmult_S_mult0005_ax6_7_x_bl1_2_mand1,
      S => BLOCK1_Mmult_S_mult0005_Madd2_lut(7),
      O => BLOCK1_Mmult_S_mult0005_Madd2_cy(7)
    );
  BLOCK1_Mmult_S_mult0005_Madd2_lut_7_Q : LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      I0 => bl1s(3),
      I1 => bl1s(2),
      I2 => ax6s(7),
      I3 => ax6s(6),
      O => BLOCK1_Mmult_S_mult0005_Madd2_lut(7)
    );
  BLOCK1_Mmult_S_mult0005_ax6_7_x_bl1_2_mand : MULT_AND
    port map (
      I0 => ax6s(7),
      I1 => bl1s(2),
      LO => BLOCK1_Mmult_S_mult0005_ax6_7_x_bl1_2_mand1
    );
  BLOCK1_Mmult_S_mult0005_Madd2_xor_6_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd2_cy(5),
      LI => BLOCK1_Mmult_S_mult0005_Madd2_lut(6),
      O => BLOCK1_Mmult_S_mult0005_Madd_82
    );
  BLOCK1_Mmult_S_mult0005_Madd2_cy_6_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd2_cy(5),
      DI => BLOCK1_Mmult_S_mult0005_ax6_6_x_bl1_2_mand1,
      S => BLOCK1_Mmult_S_mult0005_Madd2_lut(6),
      O => BLOCK1_Mmult_S_mult0005_Madd2_cy(6)
    );
  BLOCK1_Mmult_S_mult0005_Madd2_lut_6_Q : LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      I0 => bl1s(3),
      I1 => bl1s(2),
      I2 => ax6s(6),
      I3 => ax6s(5),
      O => BLOCK1_Mmult_S_mult0005_Madd2_lut(6)
    );
  BLOCK1_Mmult_S_mult0005_ax6_6_x_bl1_2_mand : MULT_AND
    port map (
      I0 => ax6s(6),
      I1 => bl1s(2),
      LO => BLOCK1_Mmult_S_mult0005_ax6_6_x_bl1_2_mand1
    );
  BLOCK1_Mmult_S_mult0005_Madd2_xor_5_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd2_cy(4),
      LI => BLOCK1_Mmult_S_mult0005_Madd2_lut(5),
      O => BLOCK1_Mmult_S_mult0005_Madd_72
    );
  BLOCK1_Mmult_S_mult0005_Madd2_cy_5_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd2_cy(4),
      DI => BLOCK1_Mmult_S_mult0005_ax6_5_x_bl1_2_mand1,
      S => BLOCK1_Mmult_S_mult0005_Madd2_lut(5),
      O => BLOCK1_Mmult_S_mult0005_Madd2_cy(5)
    );
  BLOCK1_Mmult_S_mult0005_Madd2_lut_5_Q : LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      I0 => bl1s(3),
      I1 => bl1s(2),
      I2 => ax6s(5),
      I3 => ax6s(4),
      O => BLOCK1_Mmult_S_mult0005_Madd2_lut(5)
    );
  BLOCK1_Mmult_S_mult0005_ax6_5_x_bl1_2_mand : MULT_AND
    port map (
      I0 => ax6s(5),
      I1 => bl1s(2),
      LO => BLOCK1_Mmult_S_mult0005_ax6_5_x_bl1_2_mand1
    );
  BLOCK1_Mmult_S_mult0005_Madd2_xor_4_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd2_cy(3),
      LI => BLOCK1_Mmult_S_mult0005_Madd2_lut(4),
      O => BLOCK1_Mmult_S_mult0005_Madd_62
    );
  BLOCK1_Mmult_S_mult0005_Madd2_cy_4_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd2_cy(3),
      DI => BLOCK1_Mmult_S_mult0005_ax6_4_x_bl1_2_mand1,
      S => BLOCK1_Mmult_S_mult0005_Madd2_lut(4),
      O => BLOCK1_Mmult_S_mult0005_Madd2_cy(4)
    );
  BLOCK1_Mmult_S_mult0005_Madd2_lut_4_Q : LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      I0 => bl1s(3),
      I1 => bl1s(2),
      I2 => ax6s(4),
      I3 => ax6s(3),
      O => BLOCK1_Mmult_S_mult0005_Madd2_lut(4)
    );
  BLOCK1_Mmult_S_mult0005_ax6_4_x_bl1_2_mand : MULT_AND
    port map (
      I0 => ax6s(4),
      I1 => bl1s(2),
      LO => BLOCK1_Mmult_S_mult0005_ax6_4_x_bl1_2_mand1
    );
  BLOCK1_Mmult_S_mult0005_Madd2_xor_3_Q : XORCY
    port map (
      CI => N0,
      LI => BLOCK1_Mmult_S_mult0005_Madd2_lut(3),
      O => BLOCK1_Mmult_S_mult0005_Madd_52
    );
  BLOCK1_Mmult_S_mult0005_Madd2_cy_3_Q : MUXCY
    port map (
      CI => N0,
      DI => BLOCK1_Mmult_S_mult0005_ax6_3_x_bl1_2_mand1,
      S => BLOCK1_Mmult_S_mult0005_Madd2_lut(3),
      O => BLOCK1_Mmult_S_mult0005_Madd2_cy(3)
    );
  BLOCK1_Mmult_S_mult0005_Madd2_lut_3_Q : LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      I0 => bl1s(3),
      I1 => bl1s(2),
      I2 => ax6s(3),
      I3 => ax6s(2),
      O => BLOCK1_Mmult_S_mult0005_Madd2_lut(3)
    );
  BLOCK1_Mmult_S_mult0005_ax6_3_x_bl1_2_mand : MULT_AND
    port map (
      I0 => ax6s(3),
      I1 => bl1s(2),
      LO => BLOCK1_Mmult_S_mult0005_ax6_3_x_bl1_2_mand1
    );
  BLOCK1_Mmult_S_mult0005_Madd1_xor_13_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd1_cy(12),
      LI => BLOCK1_Mmult_S_mult0005_ax6_7_x_bl1_6_Q,
      O => BLOCK1_Mmult_S_mult0005_Madd_131
    );
  BLOCK1_Mmult_S_mult0005_Madd1_cy_13_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd1_cy(12),
      DI => N0,
      S => BLOCK1_Mmult_S_mult0005_ax6_7_x_bl1_6_Q,
      O => BLOCK1_Mmult_S_mult0005_Madd1_cy(13)
    );
  BLOCK1_Mmult_S_mult0005_Madd1_xor_12_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd1_cy(11),
      LI => BLOCK1_Mmult_S_mult0005_ax6_6_x_bl1_6_Q,
      O => BLOCK1_Mmult_S_mult0005_Madd_121
    );
  BLOCK1_Mmult_S_mult0005_Madd1_cy_12_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd1_cy(11),
      DI => N0,
      S => BLOCK1_Mmult_S_mult0005_ax6_6_x_bl1_6_Q,
      O => BLOCK1_Mmult_S_mult0005_Madd1_cy(12)
    );
  BLOCK1_Mmult_S_mult0005_Madd1_xor_11_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd1_cy(10),
      LI => BLOCK1_Mmult_S_mult0005_ax6_5_x_bl1_6_Q,
      O => BLOCK1_Mmult_S_mult0005_Madd_111
    );
  BLOCK1_Mmult_S_mult0005_Madd1_cy_11_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd1_cy(10),
      DI => N0,
      S => BLOCK1_Mmult_S_mult0005_ax6_5_x_bl1_6_Q,
      O => BLOCK1_Mmult_S_mult0005_Madd1_cy(11)
    );
  BLOCK1_Mmult_S_mult0005_Madd1_xor_10_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd1_cy(9),
      LI => BLOCK1_Mmult_S_mult0005_ax6_4_x_bl1_6_Q,
      O => BLOCK1_Mmult_S_mult0005_Madd_101
    );
  BLOCK1_Mmult_S_mult0005_Madd1_cy_10_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd1_cy(9),
      DI => N0,
      S => BLOCK1_Mmult_S_mult0005_ax6_4_x_bl1_6_Q,
      O => BLOCK1_Mmult_S_mult0005_Madd1_cy(10)
    );
  BLOCK1_Mmult_S_mult0005_Madd1_xor_9_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd1_cy(8),
      LI => BLOCK1_Mmult_S_mult0005_ax6_3_x_bl1_6_Q,
      O => BLOCK1_Mmult_S_mult0005_Madd_91
    );
  BLOCK1_Mmult_S_mult0005_Madd1_cy_9_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd1_cy(8),
      DI => N0,
      S => BLOCK1_Mmult_S_mult0005_ax6_3_x_bl1_6_Q,
      O => BLOCK1_Mmult_S_mult0005_Madd1_cy(9)
    );
  BLOCK1_Mmult_S_mult0005_Madd1_xor_8_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd1_cy(7),
      LI => BLOCK1_Mmult_S_mult0005_Madd1_lut(8),
      O => BLOCK1_Mmult_S_mult0005_Madd_81
    );
  BLOCK1_Mmult_S_mult0005_Madd1_cy_8_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd1_cy(7),
      DI => BLOCK1_Mmult_S_mult0005_ax6_7_x_bl1_1_mand1,
      S => BLOCK1_Mmult_S_mult0005_Madd1_lut(8),
      O => BLOCK1_Mmult_S_mult0005_Madd1_cy(8)
    );
  BLOCK1_Mmult_S_mult0005_Madd1_lut_8_Q : LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      I0 => bl1s(6),
      I1 => bl1s(1),
      I2 => ax6s(7),
      I3 => ax6s(2),
      O => BLOCK1_Mmult_S_mult0005_Madd1_lut(8)
    );
  BLOCK1_Mmult_S_mult0005_ax6_7_x_bl1_1_mand : MULT_AND
    port map (
      I0 => ax6s(7),
      I1 => bl1s(1),
      LO => BLOCK1_Mmult_S_mult0005_ax6_7_x_bl1_1_mand1
    );
  BLOCK1_Mmult_S_mult0005_Madd1_xor_7_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd1_cy(6),
      LI => BLOCK1_Mmult_S_mult0005_Madd1_lut(7),
      O => BLOCK1_Mmult_S_mult0005_Madd_71
    );
  BLOCK1_Mmult_S_mult0005_Madd1_cy_7_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd1_cy(6),
      DI => BLOCK1_Mmult_S_mult0005_ax6_6_x_bl1_1_mand1,
      S => BLOCK1_Mmult_S_mult0005_Madd1_lut(7),
      O => BLOCK1_Mmult_S_mult0005_Madd1_cy(7)
    );
  BLOCK1_Mmult_S_mult0005_Madd1_lut_7_Q : LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      I0 => bl1s(6),
      I1 => bl1s(1),
      I2 => ax6s(6),
      I3 => ax6s(1),
      O => BLOCK1_Mmult_S_mult0005_Madd1_lut(7)
    );
  BLOCK1_Mmult_S_mult0005_ax6_6_x_bl1_1_mand : MULT_AND
    port map (
      I0 => ax6s(6),
      I1 => bl1s(1),
      LO => BLOCK1_Mmult_S_mult0005_ax6_6_x_bl1_1_mand1
    );
  BLOCK1_Mmult_S_mult0005_Madd1_xor_6_Q : XORCY
    port map (
      CI => N0,
      LI => BLOCK1_Mmult_S_mult0005_Madd1_lut(6),
      O => BLOCK1_Mmult_S_mult0005_Madd_61
    );
  BLOCK1_Mmult_S_mult0005_Madd1_cy_6_Q : MUXCY
    port map (
      CI => N0,
      DI => BLOCK1_Mmult_S_mult0005_ax6_5_x_bl1_1_mand1,
      S => BLOCK1_Mmult_S_mult0005_Madd1_lut(6),
      O => BLOCK1_Mmult_S_mult0005_Madd1_cy(6)
    );
  BLOCK1_Mmult_S_mult0005_Madd1_lut_6_Q : LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      I0 => bl1s(6),
      I1 => bl1s(1),
      I2 => ax6s(5),
      I3 => ax6s(0),
      O => BLOCK1_Mmult_S_mult0005_Madd1_lut(6)
    );
  BLOCK1_Mmult_S_mult0005_ax6_5_x_bl1_1_mand : MULT_AND
    port map (
      I0 => ax6s(5),
      I1 => bl1s(1),
      LO => BLOCK1_Mmult_S_mult0005_ax6_5_x_bl1_1_mand1
    );
  BLOCK1_Mmult_S_mult0005_Madd_xor_14_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd_cy(13),
      LI => BLOCK1_Mmult_S_mult0005_ax6_7_x_bl1_7_Q,
      O => BLOCK1_Mmult_S_mult0005_Madd_14
    );
  BLOCK1_Mmult_S_mult0005_Madd_cy_14_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd_cy(13),
      DI => N0,
      S => BLOCK1_Mmult_S_mult0005_ax6_7_x_bl1_7_Q,
      O => BLOCK1_Mmult_S_mult0005_Madd_cy(14)
    );
  BLOCK1_Mmult_S_mult0005_Madd_xor_13_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd_cy(12),
      LI => BLOCK1_Mmult_S_mult0005_ax6_6_x_bl1_7_Q,
      O => BLOCK1_Mmult_S_mult0005_Madd_13
    );
  BLOCK1_Mmult_S_mult0005_Madd_cy_13_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd_cy(12),
      DI => N0,
      S => BLOCK1_Mmult_S_mult0005_ax6_6_x_bl1_7_Q,
      O => BLOCK1_Mmult_S_mult0005_Madd_cy(13)
    );
  BLOCK1_Mmult_S_mult0005_Madd_xor_12_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd_cy(11),
      LI => BLOCK1_Mmult_S_mult0005_ax6_5_x_bl1_7_Q,
      O => BLOCK1_Mmult_S_mult0005_Madd_12
    );
  BLOCK1_Mmult_S_mult0005_Madd_cy_12_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd_cy(11),
      DI => N0,
      S => BLOCK1_Mmult_S_mult0005_ax6_5_x_bl1_7_Q,
      O => BLOCK1_Mmult_S_mult0005_Madd_cy(12)
    );
  BLOCK1_Mmult_S_mult0005_Madd_xor_11_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd_cy(10),
      LI => BLOCK1_Mmult_S_mult0005_ax6_4_x_bl1_7_Q,
      O => BLOCK1_Mmult_S_mult0005_Madd_11
    );
  BLOCK1_Mmult_S_mult0005_Madd_cy_11_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd_cy(10),
      DI => N0,
      S => BLOCK1_Mmult_S_mult0005_ax6_4_x_bl1_7_Q,
      O => BLOCK1_Mmult_S_mult0005_Madd_cy(11)
    );
  BLOCK1_Mmult_S_mult0005_Madd_xor_10_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd_cy(9),
      LI => BLOCK1_Mmult_S_mult0005_ax6_3_x_bl1_7_Q,
      O => BLOCK1_Mmult_S_mult0005_Madd_10
    );
  BLOCK1_Mmult_S_mult0005_Madd_cy_10_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd_cy(9),
      DI => N0,
      S => BLOCK1_Mmult_S_mult0005_ax6_3_x_bl1_7_Q,
      O => BLOCK1_Mmult_S_mult0005_Madd_cy(10)
    );
  BLOCK1_Mmult_S_mult0005_Madd_xor_9_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd_cy(8),
      LI => BLOCK1_Mmult_S_mult0005_ax6_2_x_bl1_7_Q,
      O => BLOCK1_Mmult_S_mult0005_Madd_9
    );
  BLOCK1_Mmult_S_mult0005_Madd_cy_9_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd_cy(8),
      DI => N0,
      S => BLOCK1_Mmult_S_mult0005_ax6_2_x_bl1_7_Q,
      O => BLOCK1_Mmult_S_mult0005_Madd_cy(9)
    );
  BLOCK1_Mmult_S_mult0005_Madd_xor_8_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd_cy(7),
      LI => BLOCK1_Mmult_S_mult0005_ax6_1_x_bl1_7_Q,
      O => BLOCK1_Mmult_S_mult0005_Madd_8
    );
  BLOCK1_Mmult_S_mult0005_Madd_cy_8_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0005_Madd_cy(7),
      DI => N0,
      S => BLOCK1_Mmult_S_mult0005_ax6_1_x_bl1_7_Q,
      O => BLOCK1_Mmult_S_mult0005_Madd_cy(8)
    );
  BLOCK1_Mmult_S_mult0005_Madd_xor_7_Q : XORCY
    port map (
      CI => N0,
      LI => BLOCK1_Mmult_S_mult0005_Madd_lut(7),
      O => BLOCK1_Mmult_S_mult0005_Madd_7
    );
  BLOCK1_Mmult_S_mult0005_Madd_cy_7_Q : MUXCY
    port map (
      CI => N0,
      DI => BLOCK1_Mmult_S_mult0005_ax6_7_x_bl1_0_mand1,
      S => BLOCK1_Mmult_S_mult0005_Madd_lut(7),
      O => BLOCK1_Mmult_S_mult0005_Madd_cy(7)
    );
  BLOCK1_Mmult_S_mult0005_Madd_lut_7_Q : LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      I0 => bl1s(7),
      I1 => bl1s(0),
      I2 => ax6s(7),
      I3 => ax6s(0),
      O => BLOCK1_Mmult_S_mult0005_Madd_lut(7)
    );
  BLOCK1_Mmult_S_mult0005_ax6_7_x_bl1_0_mand : MULT_AND
    port map (
      I0 => ax6s(7),
      I1 => bl1s(0),
      LO => BLOCK1_Mmult_S_mult0005_ax6_7_x_bl1_0_mand1
    );
  BLOCK1_Mmult_S_mult0004_Madd3_xor_12_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd3_cy(11),
      LI => BLOCK1_Mmult_S_mult0004_ax5_7_x_bk1_5_Q,
      O => BLOCK1_Mmult_S_mult0004_Madd_123
    );
  BLOCK1_Mmult_S_mult0004_Madd3_cy_12_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd3_cy(11),
      DI => N0,
      S => BLOCK1_Mmult_S_mult0004_ax5_7_x_bk1_5_Q,
      O => BLOCK1_Mmult_S_mult0004_Madd3_cy(12)
    );
  BLOCK1_Mmult_S_mult0004_Madd3_xor_11_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd3_cy(10),
      LI => BLOCK1_Mmult_S_mult0004_Madd3_lut(11),
      O => BLOCK1_Mmult_S_mult0004_Madd_113
    );
  BLOCK1_Mmult_S_mult0004_Madd3_cy_11_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd3_cy(10),
      DI => BLOCK1_Mmult_S_mult0004_ax5_7_x_bk1_4_mand1,
      S => BLOCK1_Mmult_S_mult0004_Madd3_lut(11),
      O => BLOCK1_Mmult_S_mult0004_Madd3_cy(11)
    );
  BLOCK1_Mmult_S_mult0004_Madd3_lut_11_Q : LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      I0 => bk1s(5),
      I1 => bk1s(4),
      I2 => ax5s(7),
      I3 => ax5s(6),
      O => BLOCK1_Mmult_S_mult0004_Madd3_lut(11)
    );
  BLOCK1_Mmult_S_mult0004_ax5_7_x_bk1_4_mand : MULT_AND
    port map (
      I0 => ax5s(7),
      I1 => bk1s(4),
      LO => BLOCK1_Mmult_S_mult0004_ax5_7_x_bk1_4_mand1
    );
  BLOCK1_Mmult_S_mult0004_Madd3_xor_10_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd3_cy(9),
      LI => BLOCK1_Mmult_S_mult0004_Madd3_lut(10),
      O => BLOCK1_Mmult_S_mult0004_Madd_103
    );
  BLOCK1_Mmult_S_mult0004_Madd3_cy_10_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd3_cy(9),
      DI => BLOCK1_Mmult_S_mult0004_ax5_6_x_bk1_4_mand1,
      S => BLOCK1_Mmult_S_mult0004_Madd3_lut(10),
      O => BLOCK1_Mmult_S_mult0004_Madd3_cy(10)
    );
  BLOCK1_Mmult_S_mult0004_Madd3_lut_10_Q : LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      I0 => bk1s(5),
      I1 => bk1s(4),
      I2 => ax5s(6),
      I3 => ax5s(5),
      O => BLOCK1_Mmult_S_mult0004_Madd3_lut(10)
    );
  BLOCK1_Mmult_S_mult0004_ax5_6_x_bk1_4_mand : MULT_AND
    port map (
      I0 => ax5s(6),
      I1 => bk1s(4),
      LO => BLOCK1_Mmult_S_mult0004_ax5_6_x_bk1_4_mand1
    );
  BLOCK1_Mmult_S_mult0004_Madd3_xor_9_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd3_cy(8),
      LI => BLOCK1_Mmult_S_mult0004_Madd3_lut(9),
      O => BLOCK1_Mmult_S_mult0004_Madd_93
    );
  BLOCK1_Mmult_S_mult0004_Madd3_cy_9_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd3_cy(8),
      DI => BLOCK1_Mmult_S_mult0004_ax5_5_x_bk1_4_mand1,
      S => BLOCK1_Mmult_S_mult0004_Madd3_lut(9),
      O => BLOCK1_Mmult_S_mult0004_Madd3_cy(9)
    );
  BLOCK1_Mmult_S_mult0004_Madd3_lut_9_Q : LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      I0 => bk1s(5),
      I1 => bk1s(4),
      I2 => ax5s(5),
      I3 => ax5s(4),
      O => BLOCK1_Mmult_S_mult0004_Madd3_lut(9)
    );
  BLOCK1_Mmult_S_mult0004_ax5_5_x_bk1_4_mand : MULT_AND
    port map (
      I0 => ax5s(5),
      I1 => bk1s(4),
      LO => BLOCK1_Mmult_S_mult0004_ax5_5_x_bk1_4_mand1
    );
  BLOCK1_Mmult_S_mult0004_Madd3_xor_8_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd3_cy(7),
      LI => BLOCK1_Mmult_S_mult0004_Madd3_lut(8),
      O => BLOCK1_Mmult_S_mult0004_Madd_83
    );
  BLOCK1_Mmult_S_mult0004_Madd3_cy_8_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd3_cy(7),
      DI => BLOCK1_Mmult_S_mult0004_ax5_4_x_bk1_4_mand1,
      S => BLOCK1_Mmult_S_mult0004_Madd3_lut(8),
      O => BLOCK1_Mmult_S_mult0004_Madd3_cy(8)
    );
  BLOCK1_Mmult_S_mult0004_Madd3_lut_8_Q : LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      I0 => bk1s(5),
      I1 => bk1s(4),
      I2 => ax5s(4),
      I3 => ax5s(3),
      O => BLOCK1_Mmult_S_mult0004_Madd3_lut(8)
    );
  BLOCK1_Mmult_S_mult0004_ax5_4_x_bk1_4_mand : MULT_AND
    port map (
      I0 => ax5s(4),
      I1 => bk1s(4),
      LO => BLOCK1_Mmult_S_mult0004_ax5_4_x_bk1_4_mand1
    );
  BLOCK1_Mmult_S_mult0004_Madd3_xor_7_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd3_cy(6),
      LI => BLOCK1_Mmult_S_mult0004_Madd3_lut(7),
      O => BLOCK1_Mmult_S_mult0004_Madd_73
    );
  BLOCK1_Mmult_S_mult0004_Madd3_cy_7_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd3_cy(6),
      DI => BLOCK1_Mmult_S_mult0004_ax5_3_x_bk1_4_mand1,
      S => BLOCK1_Mmult_S_mult0004_Madd3_lut(7),
      O => BLOCK1_Mmult_S_mult0004_Madd3_cy(7)
    );
  BLOCK1_Mmult_S_mult0004_Madd3_lut_7_Q : LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      I0 => bk1s(5),
      I1 => bk1s(4),
      I2 => ax5s(3),
      I3 => ax5s(2),
      O => BLOCK1_Mmult_S_mult0004_Madd3_lut(7)
    );
  BLOCK1_Mmult_S_mult0004_ax5_3_x_bk1_4_mand : MULT_AND
    port map (
      I0 => ax5s(3),
      I1 => bk1s(4),
      LO => BLOCK1_Mmult_S_mult0004_ax5_3_x_bk1_4_mand1
    );
  BLOCK1_Mmult_S_mult0004_Madd3_xor_6_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd3_cy(5),
      LI => BLOCK1_Mmult_S_mult0004_Madd3_lut(6),
      O => BLOCK1_Mmult_S_mult0004_Madd_63
    );
  BLOCK1_Mmult_S_mult0004_Madd3_cy_6_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd3_cy(5),
      DI => BLOCK1_Mmult_S_mult0004_ax5_2_x_bk1_4_mand1,
      S => BLOCK1_Mmult_S_mult0004_Madd3_lut(6),
      O => BLOCK1_Mmult_S_mult0004_Madd3_cy(6)
    );
  BLOCK1_Mmult_S_mult0004_Madd3_lut_6_Q : LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      I0 => bk1s(5),
      I1 => bk1s(4),
      I2 => ax5s(2),
      I3 => ax5s(1),
      O => BLOCK1_Mmult_S_mult0004_Madd3_lut(6)
    );
  BLOCK1_Mmult_S_mult0004_ax5_2_x_bk1_4_mand : MULT_AND
    port map (
      I0 => ax5s(2),
      I1 => bk1s(4),
      LO => BLOCK1_Mmult_S_mult0004_ax5_2_x_bk1_4_mand1
    );
  BLOCK1_Mmult_S_mult0004_Madd3_xor_5_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd3_cy(4),
      LI => BLOCK1_Mmult_S_mult0004_Madd3_lut(5),
      O => BLOCK1_Mmult_S_mult0004_Madd_53
    );
  BLOCK1_Mmult_S_mult0004_Madd3_cy_5_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd3_cy(4),
      DI => BLOCK1_Mmult_S_mult0004_ax5_1_x_bk1_4_mand1,
      S => BLOCK1_Mmult_S_mult0004_Madd3_lut(5),
      O => BLOCK1_Mmult_S_mult0004_Madd3_cy(5)
    );
  BLOCK1_Mmult_S_mult0004_Madd3_lut_5_Q : LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      I0 => bk1s(5),
      I1 => bk1s(4),
      I2 => ax5s(1),
      I3 => ax5s(0),
      O => BLOCK1_Mmult_S_mult0004_Madd3_lut(5)
    );
  BLOCK1_Mmult_S_mult0004_ax5_1_x_bk1_4_mand : MULT_AND
    port map (
      I0 => ax5s(1),
      I1 => bk1s(4),
      LO => BLOCK1_Mmult_S_mult0004_ax5_1_x_bk1_4_mand1
    );
  BLOCK1_Mmult_S_mult0004_Madd3_xor_4_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd3_cy(3),
      LI => BLOCK1_Mmult_S_mult0004_Madd3_lut(4),
      O => BLOCK1_Mmult_S_mult0004_Madd_43
    );
  BLOCK1_Mmult_S_mult0004_Madd3_cy_4_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd3_cy(3),
      DI => BLOCK1_Mmult_S_mult0004_ax5_0_x_bk1_4_mand1,
      S => BLOCK1_Mmult_S_mult0004_Madd3_lut(4),
      O => BLOCK1_Mmult_S_mult0004_Madd3_cy(4)
    );
  BLOCK1_Mmult_S_mult0004_Madd3_lut_4_Q : LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      I0 => bk1s(2),
      I1 => bk1s(4),
      I2 => ax5s(0),
      I3 => ax5s(2),
      O => BLOCK1_Mmult_S_mult0004_Madd3_lut(4)
    );
  BLOCK1_Mmult_S_mult0004_ax5_0_x_bk1_4_mand : MULT_AND
    port map (
      I0 => ax5s(0),
      I1 => bk1s(4),
      LO => BLOCK1_Mmult_S_mult0004_ax5_0_x_bk1_4_mand1
    );
  BLOCK1_Mmult_S_mult0004_Madd3_xor_3_Q : XORCY
    port map (
      CI => N0,
      LI => BLOCK1_Mmult_S_mult0004_Madd3_lut(3),
      O => BLOCK1_Mmult_S_mult0004_Madd_33
    );
  BLOCK1_Mmult_S_mult0004_Madd3_cy_3_Q : MUXCY
    port map (
      CI => N0,
      DI => BLOCK1_Mmult_S_mult0004_ax5_0_x_bk1_3_mand1,
      S => BLOCK1_Mmult_S_mult0004_Madd3_lut(3),
      O => BLOCK1_Mmult_S_mult0004_Madd3_cy(3)
    );
  BLOCK1_Mmult_S_mult0004_Madd3_lut_3_Q : LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      I0 => bk1s(2),
      I1 => bk1s(3),
      I2 => ax5s(0),
      I3 => ax5s(1),
      O => BLOCK1_Mmult_S_mult0004_Madd3_lut(3)
    );
  BLOCK1_Mmult_S_mult0004_ax5_0_x_bk1_3_mand : MULT_AND
    port map (
      I0 => ax5s(0),
      I1 => bk1s(3),
      LO => BLOCK1_Mmult_S_mult0004_ax5_0_x_bk1_3_mand1
    );
  BLOCK1_Mmult_S_mult0004_Madd2_xor_8_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd2_cy(7),
      LI => BLOCK1_Mmult_S_mult0004_ax5_7_x_bk1_3_Q,
      O => BLOCK1_Mmult_S_mult0004_Madd_102
    );
  BLOCK1_Mmult_S_mult0004_Madd2_cy_8_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd2_cy(7),
      DI => N0,
      S => BLOCK1_Mmult_S_mult0004_ax5_7_x_bk1_3_Q,
      O => BLOCK1_Mmult_S_mult0004_Madd2_cy(8)
    );
  BLOCK1_Mmult_S_mult0004_Madd2_xor_7_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd2_cy(6),
      LI => BLOCK1_Mmult_S_mult0004_Madd2_lut(7),
      O => BLOCK1_Mmult_S_mult0004_Madd_92
    );
  BLOCK1_Mmult_S_mult0004_Madd2_cy_7_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd2_cy(6),
      DI => BLOCK1_Mmult_S_mult0004_ax5_7_x_bk1_2_mand1,
      S => BLOCK1_Mmult_S_mult0004_Madd2_lut(7),
      O => BLOCK1_Mmult_S_mult0004_Madd2_cy(7)
    );
  BLOCK1_Mmult_S_mult0004_Madd2_lut_7_Q : LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      I0 => bk1s(3),
      I1 => bk1s(2),
      I2 => ax5s(7),
      I3 => ax5s(6),
      O => BLOCK1_Mmult_S_mult0004_Madd2_lut(7)
    );
  BLOCK1_Mmult_S_mult0004_ax5_7_x_bk1_2_mand : MULT_AND
    port map (
      I0 => ax5s(7),
      I1 => bk1s(2),
      LO => BLOCK1_Mmult_S_mult0004_ax5_7_x_bk1_2_mand1
    );
  BLOCK1_Mmult_S_mult0004_Madd2_xor_6_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd2_cy(5),
      LI => BLOCK1_Mmult_S_mult0004_Madd2_lut(6),
      O => BLOCK1_Mmult_S_mult0004_Madd_82
    );
  BLOCK1_Mmult_S_mult0004_Madd2_cy_6_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd2_cy(5),
      DI => BLOCK1_Mmult_S_mult0004_ax5_6_x_bk1_2_mand1,
      S => BLOCK1_Mmult_S_mult0004_Madd2_lut(6),
      O => BLOCK1_Mmult_S_mult0004_Madd2_cy(6)
    );
  BLOCK1_Mmult_S_mult0004_Madd2_lut_6_Q : LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      I0 => bk1s(3),
      I1 => bk1s(2),
      I2 => ax5s(6),
      I3 => ax5s(5),
      O => BLOCK1_Mmult_S_mult0004_Madd2_lut(6)
    );
  BLOCK1_Mmult_S_mult0004_ax5_6_x_bk1_2_mand : MULT_AND
    port map (
      I0 => ax5s(6),
      I1 => bk1s(2),
      LO => BLOCK1_Mmult_S_mult0004_ax5_6_x_bk1_2_mand1
    );
  BLOCK1_Mmult_S_mult0004_Madd2_xor_5_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd2_cy(4),
      LI => BLOCK1_Mmult_S_mult0004_Madd2_lut(5),
      O => BLOCK1_Mmult_S_mult0004_Madd_72
    );
  BLOCK1_Mmult_S_mult0004_Madd2_cy_5_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd2_cy(4),
      DI => BLOCK1_Mmult_S_mult0004_ax5_5_x_bk1_2_mand1,
      S => BLOCK1_Mmult_S_mult0004_Madd2_lut(5),
      O => BLOCK1_Mmult_S_mult0004_Madd2_cy(5)
    );
  BLOCK1_Mmult_S_mult0004_Madd2_lut_5_Q : LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      I0 => bk1s(3),
      I1 => bk1s(2),
      I2 => ax5s(5),
      I3 => ax5s(4),
      O => BLOCK1_Mmult_S_mult0004_Madd2_lut(5)
    );
  BLOCK1_Mmult_S_mult0004_ax5_5_x_bk1_2_mand : MULT_AND
    port map (
      I0 => ax5s(5),
      I1 => bk1s(2),
      LO => BLOCK1_Mmult_S_mult0004_ax5_5_x_bk1_2_mand1
    );
  BLOCK1_Mmult_S_mult0004_Madd2_xor_4_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd2_cy(3),
      LI => BLOCK1_Mmult_S_mult0004_Madd2_lut(4),
      O => BLOCK1_Mmult_S_mult0004_Madd_62
    );
  BLOCK1_Mmult_S_mult0004_Madd2_cy_4_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd2_cy(3),
      DI => BLOCK1_Mmult_S_mult0004_ax5_4_x_bk1_2_mand1,
      S => BLOCK1_Mmult_S_mult0004_Madd2_lut(4),
      O => BLOCK1_Mmult_S_mult0004_Madd2_cy(4)
    );
  BLOCK1_Mmult_S_mult0004_Madd2_lut_4_Q : LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      I0 => bk1s(3),
      I1 => bk1s(2),
      I2 => ax5s(4),
      I3 => ax5s(3),
      O => BLOCK1_Mmult_S_mult0004_Madd2_lut(4)
    );
  BLOCK1_Mmult_S_mult0004_ax5_4_x_bk1_2_mand : MULT_AND
    port map (
      I0 => ax5s(4),
      I1 => bk1s(2),
      LO => BLOCK1_Mmult_S_mult0004_ax5_4_x_bk1_2_mand1
    );
  BLOCK1_Mmult_S_mult0004_Madd2_xor_3_Q : XORCY
    port map (
      CI => N0,
      LI => BLOCK1_Mmult_S_mult0004_Madd2_lut(3),
      O => BLOCK1_Mmult_S_mult0004_Madd_52
    );
  BLOCK1_Mmult_S_mult0004_Madd2_cy_3_Q : MUXCY
    port map (
      CI => N0,
      DI => BLOCK1_Mmult_S_mult0004_ax5_3_x_bk1_2_mand1,
      S => BLOCK1_Mmult_S_mult0004_Madd2_lut(3),
      O => BLOCK1_Mmult_S_mult0004_Madd2_cy(3)
    );
  BLOCK1_Mmult_S_mult0004_Madd2_lut_3_Q : LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      I0 => bk1s(3),
      I1 => bk1s(2),
      I2 => ax5s(3),
      I3 => ax5s(2),
      O => BLOCK1_Mmult_S_mult0004_Madd2_lut(3)
    );
  BLOCK1_Mmult_S_mult0004_ax5_3_x_bk1_2_mand : MULT_AND
    port map (
      I0 => ax5s(3),
      I1 => bk1s(2),
      LO => BLOCK1_Mmult_S_mult0004_ax5_3_x_bk1_2_mand1
    );
  BLOCK1_Mmult_S_mult0004_Madd1_xor_13_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd1_cy(12),
      LI => BLOCK1_Mmult_S_mult0004_ax5_7_x_bk1_6_Q,
      O => BLOCK1_Mmult_S_mult0004_Madd_131
    );
  BLOCK1_Mmult_S_mult0004_Madd1_cy_13_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd1_cy(12),
      DI => N0,
      S => BLOCK1_Mmult_S_mult0004_ax5_7_x_bk1_6_Q,
      O => BLOCK1_Mmult_S_mult0004_Madd1_cy(13)
    );
  BLOCK1_Mmult_S_mult0004_Madd1_xor_12_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd1_cy(11),
      LI => BLOCK1_Mmult_S_mult0004_ax5_6_x_bk1_6_Q,
      O => BLOCK1_Mmult_S_mult0004_Madd_121
    );
  BLOCK1_Mmult_S_mult0004_Madd1_cy_12_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd1_cy(11),
      DI => N0,
      S => BLOCK1_Mmult_S_mult0004_ax5_6_x_bk1_6_Q,
      O => BLOCK1_Mmult_S_mult0004_Madd1_cy(12)
    );
  BLOCK1_Mmult_S_mult0004_Madd1_xor_11_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd1_cy(10),
      LI => BLOCK1_Mmult_S_mult0004_ax5_5_x_bk1_6_Q,
      O => BLOCK1_Mmult_S_mult0004_Madd_111
    );
  BLOCK1_Mmult_S_mult0004_Madd1_cy_11_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd1_cy(10),
      DI => N0,
      S => BLOCK1_Mmult_S_mult0004_ax5_5_x_bk1_6_Q,
      O => BLOCK1_Mmult_S_mult0004_Madd1_cy(11)
    );
  BLOCK1_Mmult_S_mult0004_Madd1_xor_10_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd1_cy(9),
      LI => BLOCK1_Mmult_S_mult0004_ax5_4_x_bk1_6_Q,
      O => BLOCK1_Mmult_S_mult0004_Madd_101
    );
  BLOCK1_Mmult_S_mult0004_Madd1_cy_10_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd1_cy(9),
      DI => N0,
      S => BLOCK1_Mmult_S_mult0004_ax5_4_x_bk1_6_Q,
      O => BLOCK1_Mmult_S_mult0004_Madd1_cy(10)
    );
  BLOCK1_Mmult_S_mult0004_Madd1_xor_9_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd1_cy(8),
      LI => BLOCK1_Mmult_S_mult0004_ax5_3_x_bk1_6_Q,
      O => BLOCK1_Mmult_S_mult0004_Madd_91
    );
  BLOCK1_Mmult_S_mult0004_Madd1_cy_9_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd1_cy(8),
      DI => N0,
      S => BLOCK1_Mmult_S_mult0004_ax5_3_x_bk1_6_Q,
      O => BLOCK1_Mmult_S_mult0004_Madd1_cy(9)
    );
  BLOCK1_Mmult_S_mult0004_Madd1_xor_8_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd1_cy(7),
      LI => BLOCK1_Mmult_S_mult0004_Madd1_lut(8),
      O => BLOCK1_Mmult_S_mult0004_Madd_81
    );
  BLOCK1_Mmult_S_mult0004_Madd1_cy_8_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd1_cy(7),
      DI => BLOCK1_Mmult_S_mult0004_ax5_7_x_bk1_1_mand1,
      S => BLOCK1_Mmult_S_mult0004_Madd1_lut(8),
      O => BLOCK1_Mmult_S_mult0004_Madd1_cy(8)
    );
  BLOCK1_Mmult_S_mult0004_Madd1_lut_8_Q : LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      I0 => bk1s(6),
      I1 => bk1s(1),
      I2 => ax5s(7),
      I3 => ax5s(2),
      O => BLOCK1_Mmult_S_mult0004_Madd1_lut(8)
    );
  BLOCK1_Mmult_S_mult0004_ax5_7_x_bk1_1_mand : MULT_AND
    port map (
      I0 => ax5s(7),
      I1 => bk1s(1),
      LO => BLOCK1_Mmult_S_mult0004_ax5_7_x_bk1_1_mand1
    );
  BLOCK1_Mmult_S_mult0004_Madd1_xor_7_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd1_cy(6),
      LI => BLOCK1_Mmult_S_mult0004_Madd1_lut(7),
      O => BLOCK1_Mmult_S_mult0004_Madd_71
    );
  BLOCK1_Mmult_S_mult0004_Madd1_cy_7_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd1_cy(6),
      DI => BLOCK1_Mmult_S_mult0004_ax5_6_x_bk1_1_mand1,
      S => BLOCK1_Mmult_S_mult0004_Madd1_lut(7),
      O => BLOCK1_Mmult_S_mult0004_Madd1_cy(7)
    );
  BLOCK1_Mmult_S_mult0004_Madd1_lut_7_Q : LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      I0 => bk1s(6),
      I1 => bk1s(1),
      I2 => ax5s(6),
      I3 => ax5s(1),
      O => BLOCK1_Mmult_S_mult0004_Madd1_lut(7)
    );
  BLOCK1_Mmult_S_mult0004_ax5_6_x_bk1_1_mand : MULT_AND
    port map (
      I0 => ax5s(6),
      I1 => bk1s(1),
      LO => BLOCK1_Mmult_S_mult0004_ax5_6_x_bk1_1_mand1
    );
  BLOCK1_Mmult_S_mult0004_Madd1_xor_6_Q : XORCY
    port map (
      CI => N0,
      LI => BLOCK1_Mmult_S_mult0004_Madd1_lut(6),
      O => BLOCK1_Mmult_S_mult0004_Madd_61
    );
  BLOCK1_Mmult_S_mult0004_Madd1_cy_6_Q : MUXCY
    port map (
      CI => N0,
      DI => BLOCK1_Mmult_S_mult0004_ax5_5_x_bk1_1_mand1,
      S => BLOCK1_Mmult_S_mult0004_Madd1_lut(6),
      O => BLOCK1_Mmult_S_mult0004_Madd1_cy(6)
    );
  BLOCK1_Mmult_S_mult0004_Madd1_lut_6_Q : LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      I0 => bk1s(6),
      I1 => bk1s(1),
      I2 => ax5s(5),
      I3 => ax5s(0),
      O => BLOCK1_Mmult_S_mult0004_Madd1_lut(6)
    );
  BLOCK1_Mmult_S_mult0004_ax5_5_x_bk1_1_mand : MULT_AND
    port map (
      I0 => ax5s(5),
      I1 => bk1s(1),
      LO => BLOCK1_Mmult_S_mult0004_ax5_5_x_bk1_1_mand1
    );
  BLOCK1_Mmult_S_mult0004_Madd_xor_14_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd_cy(13),
      LI => BLOCK1_Mmult_S_mult0004_ax5_7_x_bk1_7_Q,
      O => BLOCK1_Mmult_S_mult0004_Madd_14
    );
  BLOCK1_Mmult_S_mult0004_Madd_cy_14_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd_cy(13),
      DI => N0,
      S => BLOCK1_Mmult_S_mult0004_ax5_7_x_bk1_7_Q,
      O => BLOCK1_Mmult_S_mult0004_Madd_cy(14)
    );
  BLOCK1_Mmult_S_mult0004_Madd_xor_13_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd_cy(12),
      LI => BLOCK1_Mmult_S_mult0004_ax5_6_x_bk1_7_Q,
      O => BLOCK1_Mmult_S_mult0004_Madd_13
    );
  BLOCK1_Mmult_S_mult0004_Madd_cy_13_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd_cy(12),
      DI => N0,
      S => BLOCK1_Mmult_S_mult0004_ax5_6_x_bk1_7_Q,
      O => BLOCK1_Mmult_S_mult0004_Madd_cy(13)
    );
  BLOCK1_Mmult_S_mult0004_Madd_xor_12_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd_cy(11),
      LI => BLOCK1_Mmult_S_mult0004_ax5_5_x_bk1_7_Q,
      O => BLOCK1_Mmult_S_mult0004_Madd_12
    );
  BLOCK1_Mmult_S_mult0004_Madd_cy_12_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd_cy(11),
      DI => N0,
      S => BLOCK1_Mmult_S_mult0004_ax5_5_x_bk1_7_Q,
      O => BLOCK1_Mmult_S_mult0004_Madd_cy(12)
    );
  BLOCK1_Mmult_S_mult0004_Madd_xor_11_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd_cy(10),
      LI => BLOCK1_Mmult_S_mult0004_ax5_4_x_bk1_7_Q,
      O => BLOCK1_Mmult_S_mult0004_Madd_11
    );
  BLOCK1_Mmult_S_mult0004_Madd_cy_11_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd_cy(10),
      DI => N0,
      S => BLOCK1_Mmult_S_mult0004_ax5_4_x_bk1_7_Q,
      O => BLOCK1_Mmult_S_mult0004_Madd_cy(11)
    );
  BLOCK1_Mmult_S_mult0004_Madd_xor_10_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd_cy(9),
      LI => BLOCK1_Mmult_S_mult0004_ax5_3_x_bk1_7_Q,
      O => BLOCK1_Mmult_S_mult0004_Madd_10
    );
  BLOCK1_Mmult_S_mult0004_Madd_cy_10_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd_cy(9),
      DI => N0,
      S => BLOCK1_Mmult_S_mult0004_ax5_3_x_bk1_7_Q,
      O => BLOCK1_Mmult_S_mult0004_Madd_cy(10)
    );
  BLOCK1_Mmult_S_mult0004_Madd_xor_9_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd_cy(8),
      LI => BLOCK1_Mmult_S_mult0004_ax5_2_x_bk1_7_Q,
      O => BLOCK1_Mmult_S_mult0004_Madd_9
    );
  BLOCK1_Mmult_S_mult0004_Madd_cy_9_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd_cy(8),
      DI => N0,
      S => BLOCK1_Mmult_S_mult0004_ax5_2_x_bk1_7_Q,
      O => BLOCK1_Mmult_S_mult0004_Madd_cy(9)
    );
  BLOCK1_Mmult_S_mult0004_Madd_xor_8_Q : XORCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd_cy(7),
      LI => BLOCK1_Mmult_S_mult0004_ax5_1_x_bk1_7_Q,
      O => BLOCK1_Mmult_S_mult0004_Madd_8
    );
  BLOCK1_Mmult_S_mult0004_Madd_cy_8_Q : MUXCY
    port map (
      CI => BLOCK1_Mmult_S_mult0004_Madd_cy(7),
      DI => N0,
      S => BLOCK1_Mmult_S_mult0004_ax5_1_x_bk1_7_Q,
      O => BLOCK1_Mmult_S_mult0004_Madd_cy(8)
    );
  BLOCK1_Mmult_S_mult0004_Madd_xor_7_Q : XORCY
    port map (
      CI => N0,
      LI => BLOCK1_Mmult_S_mult0004_Madd_lut(7),
      O => BLOCK1_Mmult_S_mult0004_Madd_7
    );
  BLOCK1_Mmult_S_mult0004_Madd_cy_7_Q : MUXCY
    port map (
      CI => N0,
      DI => BLOCK1_Mmult_S_mult0004_ax5_7_x_bk1_0_mand1,
      S => BLOCK1_Mmult_S_mult0004_Madd_lut(7),
      O => BLOCK1_Mmult_S_mult0004_Madd_cy(7)
    );
  BLOCK1_Mmult_S_mult0004_Madd_lut_7_Q : LUT4
    generic map(
      INIT => X"6AC0"
    )
    port map (
      I0 => bk1s(7),
      I1 => bk1s(0),
      I2 => ax5s(7),
      I3 => ax5s(0),
      O => BLOCK1_Mmult_S_mult0004_Madd_lut(7)
    );
  BLOCK1_Mmult_S_mult0004_ax5_7_x_bk1_0_mand : MULT_AND
    port map (
      I0 => ax5s(7),
      I1 => bk1s(0),
      LO => BLOCK1_Mmult_S_mult0004_ax5_7_x_bk1_0_mand1
    );
  BLOCK1_Madd_S_addsub0001_Madd_xor_15_Q : XORCY
    port map (
      CI => BLOCK1_Madd_S_addsub0001_Madd_cy(14),
      LI => BLOCK1_Madd_S_addsub0001_Madd_lut_15_Q_35,
      O => BLOCK1_S_addsub0001(15)
    );
  BLOCK1_Madd_S_addsub0001_Madd_xor_14_Q : XORCY
    port map (
      CI => BLOCK1_Madd_S_addsub0001_Madd_cy(13),
      LI => BLOCK1_Madd_S_addsub0001_Madd_lut_14_Q_34,
      O => BLOCK1_S_addsub0001(14)
    );
  BLOCK1_Madd_S_addsub0001_Madd_cy_14_Q : MUXCY
    port map (
      CI => BLOCK1_Madd_S_addsub0001_Madd_cy(13),
      DI => BLOCK1_Madd_S_addsub0001C12,
      S => BLOCK1_Madd_S_addsub0001_Madd_lut_14_Q_34,
      O => BLOCK1_Madd_S_addsub0001_Madd_cy(14)
    );
  BLOCK1_Madd_S_addsub0001_Madd_xor_13_Q : XORCY
    port map (
      CI => BLOCK1_Madd_S_addsub0001_Madd_cy(12),
      LI => BLOCK1_Madd_S_addsub0001_Madd_lut_13_Q_33,
      O => BLOCK1_S_addsub0001(13)
    );
  BLOCK1_Madd_S_addsub0001_Madd_cy_13_Q : MUXCY
    port map (
      CI => BLOCK1_Madd_S_addsub0001_Madd_cy(12),
      DI => BLOCK1_Madd_S_addsub0001C11_3,
      S => BLOCK1_Madd_S_addsub0001_Madd_lut_13_Q_33,
      O => BLOCK1_Madd_S_addsub0001_Madd_cy(13)
    );
  BLOCK1_Madd_S_addsub0001_Madd_xor_12_Q : XORCY
    port map (
      CI => BLOCK1_Madd_S_addsub0001_Madd_cy(11),
      LI => BLOCK1_Madd_S_addsub0001_Madd_lut_12_Q_32,
      O => BLOCK1_S_addsub0001(12)
    );
  BLOCK1_Madd_S_addsub0001_Madd_cy_12_Q : MUXCY
    port map (
      CI => BLOCK1_Madd_S_addsub0001_Madd_cy(11),
      DI => BLOCK1_Madd_S_addsub0001C10,
      S => BLOCK1_Madd_S_addsub0001_Madd_lut_12_Q_32,
      O => BLOCK1_Madd_S_addsub0001_Madd_cy(12)
    );
  BLOCK1_Madd_S_addsub0001_Madd_xor_11_Q : XORCY
    port map (
      CI => BLOCK1_Madd_S_addsub0001_Madd_cy(10),
      LI => BLOCK1_Madd_S_addsub0001_Madd_lut_11_Q_31,
      O => BLOCK1_S_addsub0001(11)
    );
  BLOCK1_Madd_S_addsub0001_Madd_cy_11_Q : MUXCY
    port map (
      CI => BLOCK1_Madd_S_addsub0001_Madd_cy(10),
      DI => BLOCK1_Madd_S_addsub0001C9,
      S => BLOCK1_Madd_S_addsub0001_Madd_lut_11_Q_31,
      O => BLOCK1_Madd_S_addsub0001_Madd_cy(11)
    );
  BLOCK1_Madd_S_addsub0001_Madd_xor_10_Q : XORCY
    port map (
      CI => BLOCK1_Madd_S_addsub0001_Madd_cy(9),
      LI => BLOCK1_Madd_S_addsub0001_Madd_lut_10_Q_30,
      O => BLOCK1_S_addsub0001(10)
    );
  BLOCK1_Madd_S_addsub0001_Madd_cy_10_Q : MUXCY
    port map (
      CI => BLOCK1_Madd_S_addsub0001_Madd_cy(9),
      DI => BLOCK1_Madd_S_addsub0001C8,
      S => BLOCK1_Madd_S_addsub0001_Madd_lut_10_Q_30,
      O => BLOCK1_Madd_S_addsub0001_Madd_cy(10)
    );
  BLOCK1_Madd_S_addsub0001_Madd_xor_9_Q : XORCY
    port map (
      CI => BLOCK1_Madd_S_addsub0001_Madd_cy(8),
      LI => BLOCK1_Madd_S_addsub0001_Madd_lut_9_Q_43,
      O => BLOCK1_S_addsub0001(9)
    );
  BLOCK1_Madd_S_addsub0001_Madd_cy_9_Q : MUXCY
    port map (
      CI => BLOCK1_Madd_S_addsub0001_Madd_cy(8),
      DI => BLOCK1_Madd_S_addsub0001C7,
      S => BLOCK1_Madd_S_addsub0001_Madd_lut_9_Q_43,
      O => BLOCK1_Madd_S_addsub0001_Madd_cy(9)
    );
  BLOCK1_Madd_S_addsub0001_Madd_xor_8_Q : XORCY
    port map (
      CI => BLOCK1_Madd_S_addsub0001_Madd_cy(7),
      LI => BLOCK1_Madd_S_addsub0001_Madd_lut_8_Q_42,
      O => BLOCK1_S_addsub0001(8)
    );
  BLOCK1_Madd_S_addsub0001_Madd_cy_8_Q : MUXCY
    port map (
      CI => BLOCK1_Madd_S_addsub0001_Madd_cy(7),
      DI => BLOCK1_Madd_S_addsub0001C6,
      S => BLOCK1_Madd_S_addsub0001_Madd_lut_8_Q_42,
      O => BLOCK1_Madd_S_addsub0001_Madd_cy(8)
    );
  BLOCK1_Madd_S_addsub0001_Madd_xor_7_Q : XORCY
    port map (
      CI => BLOCK1_Madd_S_addsub0001_Madd_cy(6),
      LI => BLOCK1_Madd_S_addsub0001_Madd_lut_7_Q_41,
      O => BLOCK1_S_addsub0001(7)
    );
  BLOCK1_Madd_S_addsub0001_Madd_cy_7_Q : MUXCY
    port map (
      CI => BLOCK1_Madd_S_addsub0001_Madd_cy(6),
      DI => BLOCK1_Madd_S_addsub0001C5,
      S => BLOCK1_Madd_S_addsub0001_Madd_lut_7_Q_41,
      O => BLOCK1_Madd_S_addsub0001_Madd_cy(7)
    );
  BLOCK1_Madd_S_addsub0001_Madd_xor_6_Q : XORCY
    port map (
      CI => BLOCK1_Madd_S_addsub0001_Madd_cy(5),
      LI => BLOCK1_Madd_S_addsub0001_Madd_lut_6_Q_40,
      O => BLOCK1_S_addsub0001(6)
    );
  BLOCK1_Madd_S_addsub0001_Madd_cy_6_Q : MUXCY
    port map (
      CI => BLOCK1_Madd_S_addsub0001_Madd_cy(5),
      DI => BLOCK1_Madd_S_addsub0001C4,
      S => BLOCK1_Madd_S_addsub0001_Madd_lut_6_Q_40,
      O => BLOCK1_Madd_S_addsub0001_Madd_cy(6)
    );
  BLOCK1_Madd_S_addsub0001_Madd_xor_5_Q : XORCY
    port map (
      CI => BLOCK1_Madd_S_addsub0001_Madd_cy(4),
      LI => BLOCK1_Madd_S_addsub0001_Madd_lut_5_Q_39,
      O => BLOCK1_S_addsub0001(5)
    );
  BLOCK1_Madd_S_addsub0001_Madd_cy_5_Q : MUXCY
    port map (
      CI => BLOCK1_Madd_S_addsub0001_Madd_cy(4),
      DI => BLOCK1_Madd_S_addsub0001C3,
      S => BLOCK1_Madd_S_addsub0001_Madd_lut_5_Q_39,
      O => BLOCK1_Madd_S_addsub0001_Madd_cy(5)
    );
  BLOCK1_Madd_S_addsub0001_Madd_xor_4_Q : XORCY
    port map (
      CI => BLOCK1_Madd_S_addsub0001_Madd_cy(3),
      LI => BLOCK1_Madd_S_addsub0001_Madd_lut_4_Q_38,
      O => BLOCK1_S_addsub0001(4)
    );
  BLOCK1_Madd_S_addsub0001_Madd_cy_4_Q : MUXCY
    port map (
      CI => BLOCK1_Madd_S_addsub0001_Madd_cy(3),
      DI => BLOCK1_Madd_S_addsub0001C2,
      S => BLOCK1_Madd_S_addsub0001_Madd_lut_4_Q_38,
      O => BLOCK1_Madd_S_addsub0001_Madd_cy(4)
    );
  BLOCK1_Madd_S_addsub0001_Madd_xor_3_Q : XORCY
    port map (
      CI => BLOCK1_Madd_S_addsub0001_Madd_cy(2),
      LI => BLOCK1_Madd_S_addsub0001_Madd_lut_3_Q_37,
      O => BLOCK1_S_addsub0001(3)
    );
  BLOCK1_Madd_S_addsub0001_Madd_cy_3_Q : MUXCY
    port map (
      CI => BLOCK1_Madd_S_addsub0001_Madd_cy(2),
      DI => BLOCK1_Madd_S_addsub0001C1_1,
      S => BLOCK1_Madd_S_addsub0001_Madd_lut_3_Q_37,
      O => BLOCK1_Madd_S_addsub0001_Madd_cy(3)
    );
  BLOCK1_Madd_S_addsub0001_Madd_xor_2_Q : XORCY
    port map (
      CI => BLOCK1_Madd_S_addsub0001_Madd_cy(1),
      LI => BLOCK1_Madd_S_addsub0001_Madd_lut_2_Q_36,
      O => BLOCK1_S_addsub0001(2)
    );
  BLOCK1_Madd_S_addsub0001_Madd_cy_2_Q : MUXCY
    port map (
      CI => BLOCK1_Madd_S_addsub0001_Madd_cy(1),
      DI => BLOCK1_Madd_S_addsub0001C,
      S => BLOCK1_Madd_S_addsub0001_Madd_lut_2_Q_36,
      O => BLOCK1_Madd_S_addsub0001_Madd_cy(2)
    );
  BLOCK1_Madd_S_addsub0001_Madd_xor_1_Q : XORCY
    port map (
      CI => BLOCK1_Madd_S_addsub0001_Madd_cy(0),
      LI => BLOCK1_Madd_S_addsub0001R,
      O => BLOCK1_S_addsub0001(1)
    );
  BLOCK1_Madd_S_addsub0001_Madd_cy_1_Q : MUXCY
    port map (
      CI => BLOCK1_Madd_S_addsub0001_Madd_cy(0),
      DI => N0,
      S => BLOCK1_Madd_S_addsub0001R,
      O => BLOCK1_Madd_S_addsub0001_Madd_cy(1)
    );
  BLOCK1_Madd_S_addsub0001_Madd_xor_0_Q : XORCY
    port map (
      CI => BLOCK1_S_mult0002(0),
      LI => BLOCK1_Madd_S_addsub0001_Madd_lut_0_Q_29,
      O => BLOCK1_S_addsub0001(0)
    );
  BLOCK1_Madd_S_addsub0001_Madd_cy_0_Q : MUXCY
    port map (
      CI => BLOCK1_S_mult0002(0),
      DI => BLOCK1_S_mult0001(0),
      S => BLOCK1_Madd_S_addsub0001_Madd_lut_0_Q_29,
      O => BLOCK1_Madd_S_addsub0001_Madd_cy(0)
    );
  BLOCK1_Madd_S_addsub0001_Madd_lut_0_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BLOCK1_S_mult0001(0),
      I1 => BLOCK1_S_mult0000(0),
      O => BLOCK1_Madd_S_addsub0001_Madd_lut_0_Q_29
    );
  BLOCK1_Mmult_S_mult0003 : MULT18X18SIO
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
  BLOCK1_Mmult_S_mult0002 : MULT18X18SIO
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
  BLOCK1_Mmult_S_mult0000 : MULT18X18SIO
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
  BLOCK1_Mmult_S_mult0001 : MULT18X18SIO
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
  PC_ESTADO_ATUAL_18 : FDCP
    generic map(
      INIT => '0'
    )
    port map (
      C => CLOCK_BUFGP_681,
      CLR => PC_ESTADO_ATUAL_18_or0000,
      D => PC_ESTADO_ATUAL_mux0000(0),
      PRE => N0,
      Q => PC_ESTADO_ATUAL(18)
    );
  PC_ESTADO_ATUAL_17 : FDCP
    generic map(
      INIT => '0'
    )
    port map (
      C => CLOCK_BUFGP_681,
      CLR => PC_ESTADO_ATUAL_18_or0000,
      D => PC_ESTADO_ATUAL_mux0000(1),
      PRE => N0,
      Q => PC_ESTADO_ATUAL(17)
    );
  PC_ESTADO_ATUAL_16 : FDCP
    generic map(
      INIT => '0'
    )
    port map (
      C => CLOCK_BUFGP_681,
      CLR => PC_ESTADO_ATUAL_18_or0000,
      D => PC_ESTADO_ATUAL_mux0000(2),
      PRE => N0,
      Q => PC_ESTADO_ATUAL(16)
    );
  PC_ESTADO_ATUAL_15 : FDCP
    generic map(
      INIT => '0'
    )
    port map (
      C => CLOCK_BUFGP_681,
      CLR => PC_ESTADO_ATUAL_18_or0000,
      D => PC_ESTADO_ATUAL_mux0000(3),
      PRE => N0,
      Q => PC_ESTADO_ATUAL(15)
    );
  PC_ESTADO_ATUAL_14 : FDCP
    generic map(
      INIT => '0'
    )
    port map (
      C => CLOCK_BUFGP_681,
      CLR => PC_ESTADO_ATUAL_18_or0000,
      D => PC_ESTADO_ATUAL_mux0000(4),
      PRE => N0,
      Q => PC_ESTADO_ATUAL(14)
    );
  PC_ESTADO_ATUAL_13 : FDCP
    generic map(
      INIT => '0'
    )
    port map (
      C => CLOCK_BUFGP_681,
      CLR => PC_ESTADO_ATUAL_18_or0000,
      D => PC_ESTADO_ATUAL_mux0000(5),
      PRE => N0,
      Q => PC_ESTADO_ATUAL(13)
    );
  PC_ESTADO_ATUAL_12 : FDCP
    generic map(
      INIT => '0'
    )
    port map (
      C => CLOCK_BUFGP_681,
      CLR => PC_ESTADO_ATUAL_18_or0000,
      D => PC_ESTADO_ATUAL_mux0000(6),
      PRE => N0,
      Q => PC_ESTADO_ATUAL(12)
    );
  PC_ESTADO_ATUAL_11 : FDCP
    generic map(
      INIT => '0'
    )
    port map (
      C => CLOCK_BUFGP_681,
      CLR => PC_ESTADO_ATUAL_18_or0000,
      D => PC_ESTADO_ATUAL_mux0000(7),
      PRE => N0,
      Q => PC_ESTADO_ATUAL(11)
    );
  PC_ESTADO_ATUAL_10 : FDCP
    generic map(
      INIT => '0'
    )
    port map (
      C => CLOCK_BUFGP_681,
      CLR => PC_ESTADO_ATUAL_18_or0000,
      D => PC_ESTADO_ATUAL_mux0000(8),
      PRE => N0,
      Q => PC_ESTADO_ATUAL(10)
    );
  PC_ESTADO_ATUAL_9 : FDCP
    generic map(
      INIT => '0'
    )
    port map (
      C => CLOCK_BUFGP_681,
      CLR => PC_ESTADO_ATUAL_18_or0000,
      D => PC_ESTADO_ATUAL_mux0000(9),
      PRE => N0,
      Q => PC_ESTADO_ATUAL(9)
    );
  PC_ESTADO_ATUAL_8 : FDCP
    generic map(
      INIT => '0'
    )
    port map (
      C => CLOCK_BUFGP_681,
      CLR => PC_ESTADO_ATUAL_18_or0000,
      D => PC_ESTADO_ATUAL_mux0000(10),
      PRE => N0,
      Q => PC_ESTADO_ATUAL(8)
    );
  PC_ESTADO_ATUAL_7 : FDCP
    generic map(
      INIT => '0'
    )
    port map (
      C => CLOCK_BUFGP_681,
      CLR => PC_ESTADO_ATUAL_18_or0000,
      D => PC_ESTADO_ATUAL_mux0000(11),
      PRE => N0,
      Q => PC_ESTADO_ATUAL(7)
    );
  PC_ESTADO_ATUAL_6 : FDCP
    generic map(
      INIT => '0'
    )
    port map (
      C => CLOCK_BUFGP_681,
      CLR => PC_ESTADO_ATUAL_18_or0000,
      D => PC_ESTADO_ATUAL_mux0000(12),
      PRE => N0,
      Q => PC_ESTADO_ATUAL(6)
    );
  PC_ESTADO_ATUAL_5 : FDCP
    generic map(
      INIT => '0'
    )
    port map (
      C => CLOCK_BUFGP_681,
      CLR => PC_ESTADO_ATUAL_18_or0000,
      D => PC_ESTADO_ATUAL_mux0000(13),
      PRE => N0,
      Q => PC_ESTADO_ATUAL(5)
    );
  PC_ESTADO_ATUAL_4 : FDCP
    generic map(
      INIT => '0'
    )
    port map (
      C => CLOCK_BUFGP_681,
      CLR => PC_ESTADO_ATUAL_18_or0000,
      D => PC_ESTADO_ATUAL_mux0000(14),
      PRE => N0,
      Q => PC_ESTADO_ATUAL(4)
    );
  PC_ESTADO_ATUAL_3 : FDCP
    generic map(
      INIT => '0'
    )
    port map (
      C => CLOCK_BUFGP_681,
      CLR => PC_ESTADO_ATUAL_18_or0000,
      D => PC_ESTADO_ATUAL_mux0000(15),
      PRE => N0,
      Q => PC_ESTADO_ATUAL(3)
    );
  PC_ESTADO_ATUAL_2 : FDCP
    generic map(
      INIT => '0'
    )
    port map (
      C => CLOCK_BUFGP_681,
      CLR => PC_ESTADO_ATUAL_18_or0000,
      D => PC_ESTADO_ATUAL_mux0000(16),
      PRE => N0,
      Q => PC_ESTADO_ATUAL(2)
    );
  PC_ESTADO_ATUAL_1 : FDCP
    generic map(
      INIT => '0'
    )
    port map (
      C => CLOCK_BUFGP_681,
      CLR => PC_ESTADO_ATUAL_18_or0000,
      D => PC_ESTADO_ATUAL_mux0000(17),
      PRE => N0,
      Q => PC_ESTADO_ATUAL(1)
    );
  PC_ESTADO_ATUAL_0 : FDCP
    generic map(
      INIT => '1'
    )
    port map (
      C => CLOCK_BUFGP_681,
      CLR => N0,
      D => PC_ESTADO_ATUAL_mux0000(18),
      PRE => PC_ESTADO_ATUAL_18_or0000,
      Q => PC_ESTADO_ATUAL(0)
    );
  PC_ENDERECO_PARA_LER_6 : LD
    port map (
      D => PC_ENDERECO_PARA_LER_mux0000(6),
      G => PC_ENDERECO_PARA_LER_or0000,
      Q => PC_ENDERECO_PARA_LER(6)
    );
  PC_ENDERECO_PARA_LER_5 : LD
    port map (
      D => PC_ENDERECO_PARA_LER_mux0000(5),
      G => PC_ENDERECO_PARA_LER_or0000,
      Q => PC_ENDERECO_PARA_LER(5)
    );
  PC_ENDERECO_PARA_LER_4 : LD
    port map (
      D => PC_ENDERECO_PARA_LER_mux0000(4),
      G => PC_ENDERECO_PARA_LER_or0000,
      Q => PC_ENDERECO_PARA_LER(4)
    );
  PC_ENDERECO_PARA_LER_3 : LD
    port map (
      D => PC_ENDERECO_PARA_LER_mux0000(3),
      G => PC_ENDERECO_PARA_LER_or0000,
      Q => PC_ENDERECO_PARA_LER(3)
    );
  PC_ENDERECO_PARA_LER_2 : LD
    port map (
      D => PC_ENDERECO_PARA_LER_mux0000(2),
      G => PC_ENDERECO_PARA_LER_or0000,
      Q => PC_ENDERECO_PARA_LER(2)
    );
  PC_ENDERECO_PARA_LER_1 : LD
    port map (
      D => PC_ENDERECO_PARA_LER_mux0000(1),
      G => PC_ENDERECO_PARA_LER_or0000,
      Q => PC_ENDERECO_PARA_LER(1)
    );
  PC_ENDERECO_PARA_LER_0 : LD
    port map (
      D => PC_ENDERECO_PARA_LER_mux0000(0),
      G => PC_ENDERECO_PARA_LER_or0000,
      Q => PC_ENDERECO_PARA_LER(0)
    );
  PC_six_counter_2 : LD
    port map (
      D => PC_six_counter_mux0000(2),
      G => PC_six_counter_or0000,
      Q => PC_six_counter(2)
    );
  PC_six_counter_1 : LD
    port map (
      D => PC_six_counter_mux0000(1),
      G => PC_six_counter_or0000,
      Q => PC_six_counter(1)
    );
  PC_six_counter_0 : LD
    port map (
      D => PC_six_counter_mux0000(0),
      G => PC_six_counter_or0000,
      Q => PC_six_counter(0)
    );
  PC_MEM_RESULT_SAVE_POSITION_2 : LD
    port map (
      D => PC_MEM_RESULT_SAVE_POSITION_mux0000(2),
      G => PC_MEM_RESULT_SAVE_POSITION_or0000_767,
      Q => PC_MEM_RESULT_SAVE_POSITION(2)
    );
  PC_MEM_RESULT_SAVE_POSITION_1 : LD
    port map (
      D => PC_MEM_RESULT_SAVE_POSITION_mux0000(1),
      G => PC_MEM_RESULT_SAVE_POSITION_or0000_767,
      Q => PC_MEM_RESULT_SAVE_POSITION(1)
    );
  PC_MEM_RESULT_SAVE_POSITION_0 : LD
    port map (
      D => PC_MEM_RESULT_SAVE_POSITION_mux0000(0),
      G => PC_MEM_RESULT_SAVE_POSITION_or0000_767,
      Q => PC_MEM_RESULT_SAVE_POSITION(0)
    );
  PC_internal_qtd_lida_5 : LD
    port map (
      D => PC_internal_qtd_lida_mux0000(5),
      G => PC_six_counter_or0000,
      Q => PC_internal_qtd_lida(5)
    );
  PC_internal_qtd_lida_4 : LD
    port map (
      D => PC_internal_qtd_lida_mux0000(4),
      G => PC_six_counter_or0000,
      Q => PC_internal_qtd_lida(4)
    );
  PC_internal_qtd_lida_3 : LD
    port map (
      D => PC_internal_qtd_lida_mux0000(3),
      G => PC_six_counter_or0000,
      Q => PC_internal_qtd_lida(3)
    );
  PC_internal_qtd_lida_2 : LD
    port map (
      D => PC_internal_qtd_lida_mux0000(2),
      G => PC_six_counter_or0000,
      Q => PC_internal_qtd_lida(2)
    );
  PC_internal_qtd_lida_1 : LD
    port map (
      D => PC_internal_qtd_lida_mux0000(1),
      G => PC_six_counter_or0000,
      Q => PC_internal_qtd_lida(1)
    );
  PC_internal_qtd_lida_0 : LD
    port map (
      D => PC_internal_qtd_lida_mux0000(0),
      G => PC_six_counter_or0000,
      Q => PC_internal_qtd_lida(0)
    );
  PC_external_qtd_lida_5 : LD
    port map (
      D => PC_external_qtd_lida_mux0000(5),
      G => PC_external_qtd_lida_not0001,
      Q => PC_external_qtd_lida(5)
    );
  PC_external_qtd_lida_4 : LD
    port map (
      D => PC_external_qtd_lida_mux0000(4),
      G => PC_external_qtd_lida_not0001,
      Q => PC_external_qtd_lida(4)
    );
  PC_external_qtd_lida_3 : LD
    port map (
      D => PC_external_qtd_lida_mux0000(3),
      G => PC_external_qtd_lida_not0001,
      Q => PC_external_qtd_lida(3)
    );
  PC_external_qtd_lida_2 : LD
    port map (
      D => PC_external_qtd_lida_mux0000(2),
      G => PC_external_qtd_lida_not0001,
      Q => PC_external_qtd_lida(2)
    );
  PC_external_qtd_lida_1 : LD
    port map (
      D => PC_external_qtd_lida_mux0000(1),
      G => PC_external_qtd_lida_not0001,
      Q => PC_external_qtd_lida(1)
    );
  PC_external_qtd_lida_0 : LD
    port map (
      D => PC_external_qtd_lida_mux0000(0),
      G => PC_external_qtd_lida_not0001,
      Q => PC_external_qtd_lida(0)
    );
  PC_interna_done : LDC
    port map (
      CLR => RESET_IBUF_819,
      D => N1,
      G => PC_interna_done_cmp_gt0000,
      Q => PC_interna_done_797
    );
  PC_REGISTER_WRITE_ENABLE : LD
    port map (
      D => PC_REGISTER_WRITE_ENABLE_mux0000_778,
      G => PC_REGISTER_WRITE_ENABLE_or0000,
      Q => PC_REGISTER_WRITE_ENABLE1
    );
  PC_MEM_WRITE_ENABLE_0 : LD
    port map (
      D => PC_ESTADO_ATUAL(16),
      G => PC_MEM_WRITE_ENABLE_0_or0000,
      Q => PC_MEM_WRITE_ENABLE(0)
    );
  PC_six_counter_or00001 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => PC_ESTADO_ATUAL(0),
      I1 => PC_ESTADO_ATUAL(17),
      O => PC_six_counter_or0000
    );
  PC_ESTADO_ATUAL_18_or00001 : LUT2
    generic map(
      INIT => X"D"
    )
    port map (
      I0 => PC_N6,
      I1 => RESET_IBUF_819,
      O => PC_ESTADO_ATUAL_18_or0000
    );
  PC_ENDERECO_PARA_LER_or00001 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => PC_ESTADO_ATUAL(15),
      I1 => PC_MEM_RESULT_SAVE_POSITION_or0000_767,
      O => PC_ENDERECO_PARA_LER_or0000
    );
  PC_ENDERECO_PARA_LER_mux0000_5_11 : LUT2
    generic map(
      INIT => X"7"
    )
    port map (
      I0 => PC_internal_qtd_lida(2),
      I1 => PC_internal_qtd_lida(3),
      O => PC_N01
    );
  BLOCK1_Mmult_S_mult0005_ax6_7_x_bl1_7_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ax6s(7),
      I1 => bl1s(7),
      O => BLOCK1_Mmult_S_mult0005_ax6_7_x_bl1_7_Q
    );
  BLOCK1_Mmult_S_mult0005_ax6_7_x_bl1_6_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ax6s(7),
      I1 => bl1s(6),
      O => BLOCK1_Mmult_S_mult0005_ax6_7_x_bl1_6_Q
    );
  BLOCK1_Mmult_S_mult0005_ax6_7_x_bl1_5_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ax6s(7),
      I1 => bl1s(5),
      O => BLOCK1_Mmult_S_mult0005_ax6_7_x_bl1_5_Q
    );
  BLOCK1_Mmult_S_mult0005_ax6_7_x_bl1_3_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ax6s(7),
      I1 => bl1s(3),
      O => BLOCK1_Mmult_S_mult0005_ax6_7_x_bl1_3_Q
    );
  BLOCK1_Mmult_S_mult0005_ax6_6_x_bl1_7_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ax6s(6),
      I1 => bl1s(7),
      O => BLOCK1_Mmult_S_mult0005_ax6_6_x_bl1_7_Q
    );
  BLOCK1_Mmult_S_mult0005_ax6_6_x_bl1_6_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ax6s(6),
      I1 => bl1s(6),
      O => BLOCK1_Mmult_S_mult0005_ax6_6_x_bl1_6_Q
    );
  BLOCK1_Mmult_S_mult0005_ax6_5_x_bl1_7_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ax6s(5),
      I1 => bl1s(7),
      O => BLOCK1_Mmult_S_mult0005_ax6_5_x_bl1_7_Q
    );
  BLOCK1_Mmult_S_mult0005_ax6_5_x_bl1_6_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ax6s(5),
      I1 => bl1s(6),
      O => BLOCK1_Mmult_S_mult0005_ax6_5_x_bl1_6_Q
    );
  BLOCK1_Mmult_S_mult0005_ax6_4_x_bl1_7_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ax6s(4),
      I1 => bl1s(7),
      O => BLOCK1_Mmult_S_mult0005_ax6_4_x_bl1_7_Q
    );
  BLOCK1_Mmult_S_mult0005_ax6_4_x_bl1_6_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ax6s(4),
      I1 => bl1s(6),
      O => BLOCK1_Mmult_S_mult0005_ax6_4_x_bl1_6_Q
    );
  BLOCK1_Mmult_S_mult0005_ax6_3_x_bl1_7_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ax6s(3),
      I1 => bl1s(7),
      O => BLOCK1_Mmult_S_mult0005_ax6_3_x_bl1_7_Q
    );
  BLOCK1_Mmult_S_mult0005_ax6_3_x_bl1_6_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ax6s(3),
      I1 => bl1s(6),
      O => BLOCK1_Mmult_S_mult0005_ax6_3_x_bl1_6_Q
    );
  BLOCK1_Mmult_S_mult0005_ax6_2_x_bl1_7_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ax6s(2),
      I1 => bl1s(7),
      O => BLOCK1_Mmult_S_mult0005_ax6_2_x_bl1_7_Q
    );
  BLOCK1_Mmult_S_mult0005_ax6_1_x_bl1_7_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ax6s(1),
      I1 => bl1s(7),
      O => BLOCK1_Mmult_S_mult0005_ax6_1_x_bl1_7_Q
    );
  BLOCK1_Mmult_S_mult0004_ax5_7_x_bk1_7_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ax5s(7),
      I1 => bk1s(7),
      O => BLOCK1_Mmult_S_mult0004_ax5_7_x_bk1_7_Q
    );
  BLOCK1_Mmult_S_mult0004_ax5_7_x_bk1_6_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ax5s(7),
      I1 => bk1s(6),
      O => BLOCK1_Mmult_S_mult0004_ax5_7_x_bk1_6_Q
    );
  BLOCK1_Mmult_S_mult0004_ax5_7_x_bk1_5_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ax5s(7),
      I1 => bk1s(5),
      O => BLOCK1_Mmult_S_mult0004_ax5_7_x_bk1_5_Q
    );
  BLOCK1_Mmult_S_mult0004_ax5_7_x_bk1_3_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ax5s(7),
      I1 => bk1s(3),
      O => BLOCK1_Mmult_S_mult0004_ax5_7_x_bk1_3_Q
    );
  BLOCK1_Mmult_S_mult0004_ax5_6_x_bk1_7_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ax5s(6),
      I1 => bk1s(7),
      O => BLOCK1_Mmult_S_mult0004_ax5_6_x_bk1_7_Q
    );
  BLOCK1_Mmult_S_mult0004_ax5_6_x_bk1_6_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ax5s(6),
      I1 => bk1s(6),
      O => BLOCK1_Mmult_S_mult0004_ax5_6_x_bk1_6_Q
    );
  BLOCK1_Mmult_S_mult0004_ax5_5_x_bk1_7_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ax5s(5),
      I1 => bk1s(7),
      O => BLOCK1_Mmult_S_mult0004_ax5_5_x_bk1_7_Q
    );
  BLOCK1_Mmult_S_mult0004_ax5_5_x_bk1_6_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ax5s(5),
      I1 => bk1s(6),
      O => BLOCK1_Mmult_S_mult0004_ax5_5_x_bk1_6_Q
    );
  BLOCK1_Mmult_S_mult0004_ax5_4_x_bk1_7_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ax5s(4),
      I1 => bk1s(7),
      O => BLOCK1_Mmult_S_mult0004_ax5_4_x_bk1_7_Q
    );
  BLOCK1_Mmult_S_mult0004_ax5_4_x_bk1_6_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ax5s(4),
      I1 => bk1s(6),
      O => BLOCK1_Mmult_S_mult0004_ax5_4_x_bk1_6_Q
    );
  BLOCK1_Mmult_S_mult0004_ax5_3_x_bk1_7_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ax5s(3),
      I1 => bk1s(7),
      O => BLOCK1_Mmult_S_mult0004_ax5_3_x_bk1_7_Q
    );
  BLOCK1_Mmult_S_mult0004_ax5_3_x_bk1_6_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ax5s(3),
      I1 => bk1s(6),
      O => BLOCK1_Mmult_S_mult0004_ax5_3_x_bk1_6_Q
    );
  BLOCK1_Mmult_S_mult0004_ax5_2_x_bk1_7_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ax5s(2),
      I1 => bk1s(7),
      O => BLOCK1_Mmult_S_mult0004_ax5_2_x_bk1_7_Q
    );
  BLOCK1_Mmult_S_mult0004_ax5_1_x_bk1_7_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ax5s(1),
      I1 => bk1s(7),
      O => BLOCK1_Mmult_S_mult0004_ax5_1_x_bk1_7_Q
    );
  BLOCK1_Mmult_S_mult0004_ax5_0_x_bk1_0_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ax5s(0),
      I1 => bk1s(0),
      O => BLOCK1_Mmult_S_mult0004_ax5_0_x_bk1_0_Q
    );
  bz1s_cmp_eq00001 : LUT3
    generic map(
      INIT => X"40"
    )
    port map (
      I0 => PC_MEM_RESULT_SAVE_POSITION(2),
      I1 => PC_MEM_RESULT_SAVE_POSITION(1),
      I2 => PC_MEM_RESULT_SAVE_POSITION(0),
      O => bz1s_cmp_eq0000
    );
  by1s_cmp_eq00001 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => PC_MEM_RESULT_SAVE_POSITION(2),
      I1 => PC_MEM_RESULT_SAVE_POSITION(1),
      I2 => PC_MEM_RESULT_SAVE_POSITION(0),
      O => by1s_cmp_eq0000
    );
  bx1s_cmp_eq00001 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => PC_MEM_RESULT_SAVE_POSITION(2),
      I1 => PC_MEM_RESULT_SAVE_POSITION(0),
      I2 => PC_MEM_RESULT_SAVE_POSITION(1),
      O => bx1s_cmp_eq0000
    );
  bl1s_cmp_eq00001 : LUT3
    generic map(
      INIT => X"40"
    )
    port map (
      I0 => PC_MEM_RESULT_SAVE_POSITION(0),
      I1 => PC_MEM_RESULT_SAVE_POSITION(1),
      I2 => PC_MEM_RESULT_SAVE_POSITION(2),
      O => bl1s_cmp_eq0000
    );
  bk1s_cmp_eq00001 : LUT3
    generic map(
      INIT => X"40"
    )
    port map (
      I0 => PC_MEM_RESULT_SAVE_POSITION(1),
      I1 => PC_MEM_RESULT_SAVE_POSITION(2),
      I2 => PC_MEM_RESULT_SAVE_POSITION(0),
      O => bk1s_cmp_eq0000
    );
  bj1s_cmp_eq00001 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => PC_MEM_RESULT_SAVE_POSITION(1),
      I1 => PC_MEM_RESULT_SAVE_POSITION(2),
      I2 => PC_MEM_RESULT_SAVE_POSITION(0),
      O => bj1s_cmp_eq0000
    );
  ax1s_0_0_not00001 : LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => PC_MEM_RESULT_SAVE_POSITION(1),
      I1 => PC_MEM_RESULT_SAVE_POSITION(0),
      I2 => PC_MEM_RESULT_SAVE_POSITION(2),
      O => ax1s_0_0_not0000
    );
  PC_external_qtd_lida_not00011 : LUT3
    generic map(
      INIT => X"F2"
    )
    port map (
      I0 => PC_ESTADO_ATUAL(0),
      I1 => PC_ESTADO_ATUAL(17),
      I2 => PC_N13,
      O => PC_external_qtd_lida_not0001
    );
  PC_MEM_RESULT_SAVE_POSITION_mux0000_2_1 : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => PC_ESTADO_ATUAL(9),
      I1 => PC_ESTADO_ATUAL(13),
      I2 => PC_ESTADO_ATUAL(11),
      O => PC_MEM_RESULT_SAVE_POSITION_mux0000(2)
    );
  PC_MEM_RESULT_SAVE_POSITION_mux0000_1_1 : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => PC_ESTADO_ATUAL(5),
      I1 => PC_ESTADO_ATUAL(13),
      I2 => PC_ESTADO_ATUAL(7),
      O => PC_MEM_RESULT_SAVE_POSITION_mux0000(1)
    );
  PC_MEM_RESULT_SAVE_POSITION_mux0000_0_1 : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => PC_ESTADO_ATUAL(3),
      I1 => PC_ESTADO_ATUAL(11),
      I2 => PC_ESTADO_ATUAL(7),
      O => PC_MEM_RESULT_SAVE_POSITION_mux0000(0)
    );
  BLOCK1_Madd_S_addsub0003R1 : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => BLOCK1_S_mult0003(1),
      I1 => BLOCK1_S_addsub0001(1),
      I2 => BLOCK1_Mmult_S_mult0004_Madd_110,
      O => BLOCK1_Madd_S_addsub0003R
    );
  BLOCK1_Madd_S_addsub0001R1 : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => BLOCK1_S_mult0001(1),
      I1 => BLOCK1_S_mult0000(1),
      I2 => BLOCK1_S_mult0002(1),
      O => BLOCK1_Madd_S_addsub0001R
    );
  BLOCK1_Madd_S_addsub0003C91 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => BLOCK1_S_mult0003(10),
      I1 => BLOCK1_S_mult0004(10),
      I2 => BLOCK1_S_addsub0001(10),
      O => BLOCK1_Madd_S_addsub0003C9
    );
  BLOCK1_Madd_S_addsub0003C81 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => BLOCK1_S_mult0003(9),
      I1 => BLOCK1_S_mult0004(9),
      I2 => BLOCK1_S_addsub0001(9),
      O => BLOCK1_Madd_S_addsub0003C8
    );
  BLOCK1_Madd_S_addsub0003C71 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => BLOCK1_S_mult0003(8),
      I1 => BLOCK1_S_mult0004(8),
      I2 => BLOCK1_S_addsub0001(8),
      O => BLOCK1_Madd_S_addsub0003C7
    );
  BLOCK1_Madd_S_addsub0003C61 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => BLOCK1_S_mult0003(7),
      I1 => BLOCK1_S_mult0004(7),
      I2 => BLOCK1_S_addsub0001(7),
      O => BLOCK1_Madd_S_addsub0003C6
    );
  BLOCK1_Madd_S_addsub0003C51 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => BLOCK1_S_mult0003(6),
      I1 => BLOCK1_S_mult0004(6),
      I2 => BLOCK1_S_addsub0001(6),
      O => BLOCK1_Madd_S_addsub0003C5
    );
  BLOCK1_Madd_S_addsub0003C41 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => BLOCK1_S_mult0003(5),
      I1 => BLOCK1_S_mult0004(5),
      I2 => BLOCK1_S_addsub0001(5),
      O => BLOCK1_Madd_S_addsub0003C4
    );
  BLOCK1_Madd_S_addsub0003C31 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => BLOCK1_S_mult0003(4),
      I1 => BLOCK1_S_mult0004(4),
      I2 => BLOCK1_S_addsub0001(4),
      O => BLOCK1_Madd_S_addsub0003C3
    );
  BLOCK1_Madd_S_addsub0003C21 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => BLOCK1_S_mult0003(3),
      I1 => BLOCK1_S_mult0004(3),
      I2 => BLOCK1_S_addsub0001(3),
      O => BLOCK1_Madd_S_addsub0003C2
    );
  BLOCK1_Madd_S_addsub0003C121 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => BLOCK1_S_mult0003(13),
      I1 => BLOCK1_S_mult0004(13),
      I2 => BLOCK1_S_addsub0001(13),
      O => BLOCK1_Madd_S_addsub0003C12
    );
  BLOCK1_Madd_S_addsub0003C111 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => BLOCK1_S_mult0003(12),
      I1 => BLOCK1_S_mult0004(12),
      I2 => BLOCK1_S_addsub0001(12),
      O => BLOCK1_Madd_S_addsub0003C11_47
    );
  BLOCK1_Madd_S_addsub0003C101 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => BLOCK1_S_mult0003(11),
      I1 => BLOCK1_S_mult0004(11),
      I2 => BLOCK1_S_addsub0001(11),
      O => BLOCK1_Madd_S_addsub0003C10
    );
  BLOCK1_Madd_S_addsub0003C11 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => BLOCK1_S_mult0003(2),
      I1 => BLOCK1_S_mult0004(2),
      I2 => BLOCK1_S_addsub0001(2),
      O => BLOCK1_Madd_S_addsub0003C1_45
    );
  BLOCK1_Madd_S_addsub0003C1 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => BLOCK1_S_addsub0001(1),
      I1 => BLOCK1_S_mult0003(1),
      I2 => BLOCK1_Mmult_S_mult0004_Madd_110,
      O => BLOCK1_Madd_S_addsub0003C
    );
  BLOCK1_Madd_S_addsub0001C91 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => BLOCK1_S_mult0001(10),
      I1 => BLOCK1_S_mult0002(10),
      I2 => BLOCK1_S_mult0000(10),
      O => BLOCK1_Madd_S_addsub0001C9
    );
  BLOCK1_Madd_S_addsub0001C81 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => BLOCK1_S_mult0001(9),
      I1 => BLOCK1_S_mult0002(9),
      I2 => BLOCK1_S_mult0000(9),
      O => BLOCK1_Madd_S_addsub0001C8
    );
  BLOCK1_Madd_S_addsub0001C71 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => BLOCK1_S_mult0001(8),
      I1 => BLOCK1_S_mult0002(8),
      I2 => BLOCK1_S_mult0000(8),
      O => BLOCK1_Madd_S_addsub0001C7
    );
  BLOCK1_Madd_S_addsub0001C61 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => BLOCK1_S_mult0001(7),
      I1 => BLOCK1_S_mult0002(7),
      I2 => BLOCK1_S_mult0000(7),
      O => BLOCK1_Madd_S_addsub0001C6
    );
  BLOCK1_Madd_S_addsub0001C51 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => BLOCK1_S_mult0001(6),
      I1 => BLOCK1_S_mult0002(6),
      I2 => BLOCK1_S_mult0000(6),
      O => BLOCK1_Madd_S_addsub0001C5
    );
  BLOCK1_Madd_S_addsub0001C41 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => BLOCK1_S_mult0001(5),
      I1 => BLOCK1_S_mult0002(5),
      I2 => BLOCK1_S_mult0000(5),
      O => BLOCK1_Madd_S_addsub0001C4
    );
  BLOCK1_Madd_S_addsub0001C31 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => BLOCK1_S_mult0001(4),
      I1 => BLOCK1_S_mult0002(4),
      I2 => BLOCK1_S_mult0000(4),
      O => BLOCK1_Madd_S_addsub0001C3
    );
  BLOCK1_Madd_S_addsub0001C21 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => BLOCK1_S_mult0001(3),
      I1 => BLOCK1_S_mult0002(3),
      I2 => BLOCK1_S_mult0000(3),
      O => BLOCK1_Madd_S_addsub0001C2
    );
  BLOCK1_Madd_S_addsub0001C121 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => BLOCK1_S_mult0001(13),
      I1 => BLOCK1_S_mult0002(13),
      I2 => BLOCK1_S_mult0000(13),
      O => BLOCK1_Madd_S_addsub0001C12
    );
  BLOCK1_Madd_S_addsub0001C111 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => BLOCK1_S_mult0001(12),
      I1 => BLOCK1_S_mult0002(12),
      I2 => BLOCK1_S_mult0000(12),
      O => BLOCK1_Madd_S_addsub0001C11_3
    );
  BLOCK1_Madd_S_addsub0001C101 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => BLOCK1_S_mult0001(11),
      I1 => BLOCK1_S_mult0002(11),
      I2 => BLOCK1_S_mult0000(11),
      O => BLOCK1_Madd_S_addsub0001C10
    );
  BLOCK1_Madd_S_addsub0001C11 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => BLOCK1_S_mult0001(2),
      I1 => BLOCK1_S_mult0002(2),
      I2 => BLOCK1_S_mult0000(2),
      O => BLOCK1_Madd_S_addsub0001C1_1
    );
  BLOCK1_Madd_S_addsub0001C1 : LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => BLOCK1_S_mult0001(1),
      I1 => BLOCK1_S_mult0002(1),
      I2 => BLOCK1_S_mult0000(1),
      O => BLOCK1_Madd_S_addsub0001C
    );
  PC_REGISTER_WRITE_ENABLE_or000011 : LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => PC_ESTADO_ATUAL(11),
      I1 => PC_ESTADO_ATUAL(13),
      I2 => PC_ESTADO_ATUAL(7),
      I3 => PC_ESTADO_ATUAL(9),
      O => PC_N121
    );
  PC_MEM_WRITE_ENABLE_0_or00001 : LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => PC_ESTADO_ATUAL(15),
      I1 => PC_ESTADO_ATUAL(17),
      I2 => PC_MEM_RESULT_SAVE_POSITION_or0000_767,
      I3 => PC_ESTADO_ATUAL(16),
      O => PC_MEM_WRITE_ENABLE_0_or0000
    );
  PC_ESTADO_ATUAL_mux0000_18_11 : LUT4
    generic map(
      INIT => X"01FF"
    )
    port map (
      I0 => PC_internal_qtd_lida(4),
      I1 => PC_internal_qtd_lida(2),
      I2 => PC_internal_qtd_lida(3),
      I3 => PC_internal_qtd_lida(5),
      O => PC_N6
    );
  PC_ENDERECO_PARA_LER_mux0000_6_1 : LUT4
    generic map(
      INIT => X"C040"
    )
    port map (
      I0 => PC_N01,
      I1 => PC_internal_qtd_lida(5),
      I2 => PC_ESTADO_ATUAL(15),
      I3 => PC_internal_qtd_lida(4),
      O => PC_ENDERECO_PARA_LER_mux0000(6)
    );
  PC_ENDERECO_PARA_LER_mux0000_3_1 : LUT4
    generic map(
      INIT => X"FF28"
    )
    port map (
      I0 => PC_ESTADO_ATUAL(15),
      I1 => PC_internal_qtd_lida(2),
      I2 => PC_internal_qtd_lida(3),
      I3 => PC_N121,
      O => PC_ENDERECO_PARA_LER_mux0000(3)
    );
  PC_ENDERECO_PARA_LER_mux0000_5_1 : LUT4
    generic map(
      INIT => X"2282"
    )
    port map (
      I0 => PC_ESTADO_ATUAL(15),
      I1 => PC_internal_qtd_lida(5),
      I2 => PC_N01,
      I3 => PC_internal_qtd_lida(4),
      O => PC_ENDERECO_PARA_LER_mux0000(5)
    );
  PC_MEM_RESULT_SAVE_POSITION_or0000_SW0 : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => PC_ESTADO_ATUAL(18),
      I1 => PC_ESTADO_ATUAL(0),
      I2 => PC_N121,
      O => N10
    );
  PC_MEM_RESULT_SAVE_POSITION_or0000 : LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => PC_ESTADO_ATUAL(5),
      I1 => PC_ESTADO_ATUAL(3),
      I2 => PC_ESTADO_ATUAL(1),
      I3 => N10,
      O => PC_MEM_RESULT_SAVE_POSITION_or0000_767
    );
  PC_ENDERECO_PARA_LER_mux0000_2_SW0 : LUT3
    generic map(
      INIT => X"EA"
    )
    port map (
      I0 => PC_ESTADO_ATUAL(3),
      I1 => PC_six_counter(2),
      I2 => PC_ESTADO_ATUAL(18),
      O => N12
    );
  PC_ENDERECO_PARA_LER_mux0000_2_Q : LUT4
    generic map(
      INIT => X"FFBA"
    )
    port map (
      I0 => N12,
      I1 => PC_internal_qtd_lida(2),
      I2 => PC_ESTADO_ATUAL(15),
      I3 => PC_ESTADO_ATUAL(5),
      O => PC_ENDERECO_PARA_LER_mux0000(2)
    );
  PC_REGISTER_WRITE_ENABLE_mux0000_SW0 : LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => PC_ESTADO_ATUAL(2),
      I1 => PC_ESTADO_ATUAL(14),
      I2 => PC_ESTADO_ATUAL(12),
      I3 => PC_ESTADO_ATUAL(10),
      O => N14
    );
  PC_REGISTER_WRITE_ENABLE_mux0000 : LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => PC_ESTADO_ATUAL(8),
      I1 => PC_ESTADO_ATUAL(6),
      I2 => PC_ESTADO_ATUAL(4),
      I3 => N14,
      O => PC_REGISTER_WRITE_ENABLE_mux0000_778
    );
  PC_ENDERECO_PARA_LER_mux0000_0_SW0 : LUT4
    generic map(
      INIT => X"FFF8"
    )
    port map (
      I0 => PC_six_counter(0),
      I1 => PC_ESTADO_ATUAL(18),
      I2 => PC_ESTADO_ATUAL(5),
      I3 => PC_ESTADO_ATUAL(13),
      O => N16
    );
  PC_ENDERECO_PARA_LER_mux0000_0_Q : LUT4
    generic map(
      INIT => X"FFF8"
    )
    port map (
      I0 => PC_internal_qtd_lida(0),
      I1 => PC_ESTADO_ATUAL(15),
      I2 => PC_ESTADO_ATUAL(9),
      I3 => N16,
      O => PC_ENDERECO_PARA_LER_mux0000(0)
    );
  PC_ENDERECO_PARA_LER_mux0000_1_4 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => PC_ESTADO_ATUAL(15),
      I1 => PC_internal_qtd_lida(1),
      I2 => PC_ESTADO_ATUAL(18),
      I3 => PC_six_counter(1),
      O => PC_ENDERECO_PARA_LER_mux0000_1_4_714
    );
  PC_ENDERECO_PARA_LER_mux0000_1_9 : LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => PC_ESTADO_ATUAL(3),
      I1 => PC_ESTADO_ATUAL(5),
      I2 => PC_ESTADO_ATUAL(11),
      I3 => PC_ESTADO_ATUAL(13),
      O => PC_ENDERECO_PARA_LER_mux0000_1_9_715
    );
  PC_ENDERECO_PARA_LER_mux0000_1_10 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => PC_ENDERECO_PARA_LER_mux0000_1_4_714,
      I1 => PC_ENDERECO_PARA_LER_mux0000_1_9_715,
      O => PC_ENDERECO_PARA_LER_mux0000(1)
    );
  PC_REGISTER_WRITE_ENABLE_or00004 : LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => PC_ESTADO_ATUAL(12),
      I1 => PC_ESTADO_ATUAL(14),
      I2 => PC_ESTADO_ATUAL(2),
      I3 => PC_ESTADO_ATUAL(4),
      O => PC_REGISTER_WRITE_ENABLE_or00004_781
    );
  PC_REGISTER_WRITE_ENABLE_or000016 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => PC_REGISTER_WRITE_ENABLE_or00004_781,
      I1 => PC_REGISTER_WRITE_ENABLE_or000011_780,
      O => PC_REGISTER_WRITE_ENABLE_or0000
    );
  aux_mux0000_7_12 : LUT4
    generic map(
      INIT => X"E040"
    )
    port map (
      I0 => PC_external_qtd_lida(2),
      I1 => mmmm(39),
      I2 => PC_external_qtd_lida(0),
      I3 => mmmm(7),
      O => aux_mux0000_7_12_858
    );
  aux_mux0000_7_27 : LUT4
    generic map(
      INIT => X"0E04"
    )
    port map (
      I0 => PC_external_qtd_lida(2),
      I1 => mmmm(47),
      I2 => PC_external_qtd_lida(0),
      I3 => mmmm(15),
      O => aux_mux0000_7_27_859
    );
  aux_mux0000_7_65 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => PC_external_qtd_lida(1),
      I1 => PC_external_qtd_lida(2),
      O => aux_mux0000_0_65
    );
  aux_mux0000_7_70 : LUT4
    generic map(
      INIT => X"E040"
    )
    port map (
      I0 => PC_external_qtd_lida(0),
      I1 => mmmm(31),
      I2 => aux_mux0000_0_65,
      I3 => mmmm(23),
      O => aux_mux0000_7_70_860
    );
  aux_mux0000_6_12 : LUT4
    generic map(
      INIT => X"E040"
    )
    port map (
      I0 => PC_external_qtd_lida(2),
      I1 => mmmm(38),
      I2 => PC_external_qtd_lida(0),
      I3 => mmmm(6),
      O => aux_mux0000_6_12_854
    );
  aux_mux0000_6_27 : LUT4
    generic map(
      INIT => X"0E04"
    )
    port map (
      I0 => PC_external_qtd_lida(2),
      I1 => mmmm(46),
      I2 => PC_external_qtd_lida(0),
      I3 => mmmm(14),
      O => aux_mux0000_6_27_855
    );
  aux_mux0000_6_70 : LUT4
    generic map(
      INIT => X"E040"
    )
    port map (
      I0 => PC_external_qtd_lida(0),
      I1 => mmmm(30),
      I2 => aux_mux0000_0_65,
      I3 => mmmm(22),
      O => aux_mux0000_6_70_856
    );
  aux_mux0000_5_12 : LUT4
    generic map(
      INIT => X"E040"
    )
    port map (
      I0 => PC_external_qtd_lida(2),
      I1 => mmmm(37),
      I2 => PC_external_qtd_lida(0),
      I3 => mmmm(5),
      O => aux_mux0000_5_12_850
    );
  aux_mux0000_5_27 : LUT4
    generic map(
      INIT => X"0E04"
    )
    port map (
      I0 => PC_external_qtd_lida(2),
      I1 => mmmm(45),
      I2 => PC_external_qtd_lida(0),
      I3 => mmmm(13),
      O => aux_mux0000_5_27_851
    );
  aux_mux0000_5_70 : LUT4
    generic map(
      INIT => X"E040"
    )
    port map (
      I0 => PC_external_qtd_lida(0),
      I1 => mmmm(29),
      I2 => aux_mux0000_0_65,
      I3 => mmmm(21),
      O => aux_mux0000_5_70_852
    );
  aux_mux0000_4_12 : LUT4
    generic map(
      INIT => X"E040"
    )
    port map (
      I0 => PC_external_qtd_lida(2),
      I1 => mmmm(36),
      I2 => PC_external_qtd_lida(0),
      I3 => mmmm(4),
      O => aux_mux0000_4_12_846
    );
  aux_mux0000_4_27 : LUT4
    generic map(
      INIT => X"0E04"
    )
    port map (
      I0 => PC_external_qtd_lida(2),
      I1 => mmmm(44),
      I2 => PC_external_qtd_lida(0),
      I3 => mmmm(12),
      O => aux_mux0000_4_27_847
    );
  aux_mux0000_4_70 : LUT4
    generic map(
      INIT => X"E040"
    )
    port map (
      I0 => PC_external_qtd_lida(0),
      I1 => mmmm(28),
      I2 => aux_mux0000_0_65,
      I3 => mmmm(20),
      O => aux_mux0000_4_70_848
    );
  aux_mux0000_3_12 : LUT4
    generic map(
      INIT => X"E040"
    )
    port map (
      I0 => PC_external_qtd_lida(2),
      I1 => mmmm(35),
      I2 => PC_external_qtd_lida(0),
      I3 => mmmm(3),
      O => aux_mux0000_3_12_842
    );
  aux_mux0000_3_27 : LUT4
    generic map(
      INIT => X"0E04"
    )
    port map (
      I0 => PC_external_qtd_lida(2),
      I1 => mmmm(43),
      I2 => PC_external_qtd_lida(0),
      I3 => mmmm(11),
      O => aux_mux0000_3_27_843
    );
  aux_mux0000_3_70 : LUT4
    generic map(
      INIT => X"E040"
    )
    port map (
      I0 => PC_external_qtd_lida(0),
      I1 => mmmm(27),
      I2 => aux_mux0000_0_65,
      I3 => mmmm(19),
      O => aux_mux0000_3_70_844
    );
  aux_mux0000_2_12 : LUT4
    generic map(
      INIT => X"E040"
    )
    port map (
      I0 => PC_external_qtd_lida(2),
      I1 => mmmm(34),
      I2 => PC_external_qtd_lida(0),
      I3 => mmmm(2),
      O => aux_mux0000_2_12_838
    );
  aux_mux0000_2_27 : LUT4
    generic map(
      INIT => X"0E04"
    )
    port map (
      I0 => PC_external_qtd_lida(2),
      I1 => mmmm(42),
      I2 => PC_external_qtd_lida(0),
      I3 => mmmm(10),
      O => aux_mux0000_2_27_839
    );
  aux_mux0000_2_70 : LUT4
    generic map(
      INIT => X"E040"
    )
    port map (
      I0 => PC_external_qtd_lida(0),
      I1 => mmmm(26),
      I2 => aux_mux0000_0_65,
      I3 => mmmm(18),
      O => aux_mux0000_2_70_840
    );
  aux_mux0000_1_12 : LUT4
    generic map(
      INIT => X"E040"
    )
    port map (
      I0 => PC_external_qtd_lida(2),
      I1 => mmmm(33),
      I2 => PC_external_qtd_lida(0),
      I3 => mmmm(1),
      O => aux_mux0000_1_12_834
    );
  aux_mux0000_1_27 : LUT4
    generic map(
      INIT => X"0E04"
    )
    port map (
      I0 => PC_external_qtd_lida(2),
      I1 => mmmm(41),
      I2 => PC_external_qtd_lida(0),
      I3 => mmmm(9),
      O => aux_mux0000_1_27_835
    );
  aux_mux0000_1_70 : LUT4
    generic map(
      INIT => X"E040"
    )
    port map (
      I0 => PC_external_qtd_lida(0),
      I1 => mmmm(25),
      I2 => aux_mux0000_0_65,
      I3 => mmmm(17),
      O => aux_mux0000_1_70_836
    );
  aux_mux0000_0_12 : LUT4
    generic map(
      INIT => X"E040"
    )
    port map (
      I0 => PC_external_qtd_lida(2),
      I1 => mmmm(32),
      I2 => PC_external_qtd_lida(0),
      I3 => mmmm(0),
      O => aux_mux0000_0_12_829
    );
  aux_mux0000_0_27 : LUT4
    generic map(
      INIT => X"0E04"
    )
    port map (
      I0 => PC_external_qtd_lida(2),
      I1 => mmmm(40),
      I2 => PC_external_qtd_lida(0),
      I3 => mmmm(8),
      O => aux_mux0000_0_27_830
    );
  aux_mux0000_0_70 : LUT4
    generic map(
      INIT => X"E040"
    )
    port map (
      I0 => PC_external_qtd_lida(0),
      I1 => mmmm(24),
      I2 => aux_mux0000_0_65,
      I3 => mmmm(16),
      O => aux_mux0000_0_70_832
    );
  PC_ESTADO_ATUAL_mux0000_9_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => PC_ESTADO_ATUAL(8),
      I1 => PC_N6,
      O => PC_ESTADO_ATUAL_mux0000(9)
    );
  PC_ESTADO_ATUAL_mux0000_8_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => PC_ESTADO_ATUAL(9),
      I1 => PC_N6,
      O => PC_ESTADO_ATUAL_mux0000(8)
    );
  PC_ESTADO_ATUAL_mux0000_7_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => PC_ESTADO_ATUAL(10),
      I1 => PC_N6,
      O => PC_ESTADO_ATUAL_mux0000(7)
    );
  PC_ESTADO_ATUAL_mux0000_6_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => PC_ESTADO_ATUAL(11),
      I1 => PC_N6,
      O => PC_ESTADO_ATUAL_mux0000(6)
    );
  PC_ESTADO_ATUAL_mux0000_5_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => PC_ESTADO_ATUAL(12),
      I1 => PC_N6,
      O => PC_ESTADO_ATUAL_mux0000(5)
    );
  PC_ESTADO_ATUAL_mux0000_3_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => PC_ESTADO_ATUAL(14),
      I1 => PC_N6,
      O => PC_ESTADO_ATUAL_mux0000(3)
    );
  PC_ESTADO_ATUAL_mux0000_2_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => PC_ESTADO_ATUAL(15),
      I1 => PC_N6,
      O => PC_ESTADO_ATUAL_mux0000(2)
    );
  PC_ESTADO_ATUAL_mux0000_1_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => PC_ESTADO_ATUAL(16),
      I1 => PC_N6,
      O => PC_ESTADO_ATUAL_mux0000(1)
    );
  PC_ESTADO_ATUAL_mux0000_16_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => PC_ESTADO_ATUAL(1),
      I1 => PC_N6,
      O => PC_ESTADO_ATUAL_mux0000(16)
    );
  PC_ESTADO_ATUAL_mux0000_15_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => PC_ESTADO_ATUAL(2),
      I1 => PC_N6,
      O => PC_ESTADO_ATUAL_mux0000(15)
    );
  PC_ESTADO_ATUAL_mux0000_14_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => PC_ESTADO_ATUAL(3),
      I1 => PC_N6,
      O => PC_ESTADO_ATUAL_mux0000(14)
    );
  PC_ESTADO_ATUAL_mux0000_13_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => PC_ESTADO_ATUAL(4),
      I1 => PC_N6,
      O => PC_ESTADO_ATUAL_mux0000(13)
    );
  PC_ESTADO_ATUAL_mux0000_12_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => PC_ESTADO_ATUAL(5),
      I1 => PC_N6,
      O => PC_ESTADO_ATUAL_mux0000(12)
    );
  PC_ESTADO_ATUAL_mux0000_11_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => PC_ESTADO_ATUAL(6),
      I1 => PC_N6,
      O => PC_ESTADO_ATUAL_mux0000(11)
    );
  PC_ESTADO_ATUAL_mux0000_10_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => PC_ESTADO_ATUAL(7),
      I1 => PC_N6,
      O => PC_ESTADO_ATUAL_mux0000(10)
    );
  PC_ESTADO_ATUAL_mux0000_4_1 : LUT3
    generic map(
      INIT => X"C8"
    )
    port map (
      I0 => PC_ESTADO_ATUAL(13),
      I1 => PC_N6,
      I2 => PC_ESTADO_ATUAL(18),
      O => PC_ESTADO_ATUAL_mux0000(4)
    );
  PC_ESTADO_ATUAL_mux0000_18_1 : LUT3
    generic map(
      INIT => X"8F"
    )
    port map (
      I0 => PC_interna_done_797,
      I1 => PC_ESTADO_ATUAL(0),
      I2 => PC_N6,
      O => PC_ESTADO_ATUAL_mux0000(18)
    );
  PC_internal_qtd_lida_mux0000_0_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => PC_ESTADO_ATUAL(17),
      I1 => PC_internal_qtd_lida(0),
      O => PC_internal_qtd_lida_mux0000(0)
    );
  PC_external_qtd_lida_mux0000_0_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => PC_N13,
      I1 => PC_external_qtd_lida(0),
      O => PC_external_qtd_lida_mux0000(0)
    );
  PC_internal_qtd_lida_mux0000_1_1 : LUT3
    generic map(
      INIT => X"28"
    )
    port map (
      I0 => PC_ESTADO_ATUAL(17),
      I1 => PC_internal_qtd_lida(0),
      I2 => PC_internal_qtd_lida(1),
      O => PC_internal_qtd_lida_mux0000(1)
    );
  PC_external_qtd_lida_mux0000_1_1 : LUT3
    generic map(
      INIT => X"28"
    )
    port map (
      I0 => PC_N13,
      I1 => PC_external_qtd_lida(0),
      I2 => PC_external_qtd_lida(1),
      O => PC_external_qtd_lida_mux0000(1)
    );
  PC_six_counter_mux0000_0_1 : LUT4
    generic map(
      INIT => X"0222"
    )
    port map (
      I0 => PC_ESTADO_ATUAL(17),
      I1 => PC_six_counter(0),
      I2 => PC_six_counter(1),
      I3 => PC_six_counter(2),
      O => PC_six_counter_mux0000(0)
    );
  PC_six_counter_mux0000_1_1 : LUT4
    generic map(
      INIT => X"0220"
    )
    port map (
      I0 => PC_ESTADO_ATUAL(17),
      I1 => PC_six_counter(2),
      I2 => PC_six_counter(0),
      I3 => PC_six_counter(1),
      O => PC_six_counter_mux0000(1)
    );
  PC_six_counter_mux0000_2_1 : LUT4
    generic map(
      INIT => X"0280"
    )
    port map (
      I0 => PC_ESTADO_ATUAL(17),
      I1 => PC_six_counter(0),
      I2 => PC_six_counter(1),
      I3 => PC_six_counter(2),
      O => PC_six_counter_mux0000(2)
    );
  PC_internal_qtd_lida_mux0000_2_1 : LUT4
    generic map(
      INIT => X"2888"
    )
    port map (
      I0 => PC_ESTADO_ATUAL(17),
      I1 => PC_internal_qtd_lida(2),
      I2 => PC_internal_qtd_lida(0),
      I3 => PC_internal_qtd_lida(1),
      O => PC_internal_qtd_lida_mux0000(2)
    );
  PC_external_qtd_lida_mux0000_2_1 : LUT4
    generic map(
      INIT => X"2888"
    )
    port map (
      I0 => PC_N13,
      I1 => PC_external_qtd_lida(2),
      I2 => PC_external_qtd_lida(0),
      I3 => PC_external_qtd_lida(1),
      O => PC_external_qtd_lida_mux0000(2)
    );
  PC_ESTADO_ATUAL_mux0000_17_1 : LUT4
    generic map(
      INIT => X"AA08"
    )
    port map (
      I0 => PC_N6,
      I1 => PC_ESTADO_ATUAL(0),
      I2 => PC_interna_done_797,
      I3 => N50,
      O => PC_ESTADO_ATUAL_mux0000(17)
    );
  PC_internal_qtd_lida_mux0000_3_1 : LUT3
    generic map(
      INIT => X"82"
    )
    port map (
      I0 => PC_ESTADO_ATUAL(17),
      I1 => PC_internal_qtd_lida(3),
      I2 => N51,
      O => PC_internal_qtd_lida_mux0000(3)
    );
  PC_external_qtd_lida_mux0000_4_1 : LUT4
    generic map(
      INIT => X"8828"
    )
    port map (
      I0 => PC_N13,
      I1 => PC_external_qtd_lida(4),
      I2 => PC_external_qtd_lida(3),
      I3 => PC_N16,
      O => PC_external_qtd_lida_mux0000(4)
    );
  PC_internal_qtd_lida_mux0000_4_1 : LUT4
    generic map(
      INIT => X"8828"
    )
    port map (
      I0 => PC_ESTADO_ATUAL(17),
      I1 => PC_internal_qtd_lida(4),
      I2 => PC_internal_qtd_lida(3),
      I3 => PC_N12,
      O => PC_internal_qtd_lida_mux0000(4)
    );
  PC_external_qtd_lida_mux0000_3_Q : LUT4
    generic map(
      INIT => X"2888"
    )
    port map (
      I0 => PC_N13,
      I1 => PC_external_qtd_lida(3),
      I2 => PC_external_qtd_lida(2),
      I3 => N20,
      O => PC_external_qtd_lida_mux0000(3)
    );
  PC_internal_qtd_lida_mux0000_5_Q : LUT4
    generic map(
      INIT => X"8828"
    )
    port map (
      I0 => PC_ESTADO_ATUAL(17),
      I1 => PC_internal_qtd_lida(5),
      I2 => PC_internal_qtd_lida(4),
      I3 => N22,
      O => PC_internal_qtd_lida_mux0000(5)
    );
  PC_external_qtd_lida_mux0000_5_Q : LUT4
    generic map(
      INIT => X"8828"
    )
    port map (
      I0 => PC_N13,
      I1 => PC_external_qtd_lida(5),
      I2 => PC_external_qtd_lida(4),
      I3 => N24,
      O => PC_external_qtd_lida_mux0000(5)
    );
  RESET_IBUF : IBUF
    port map (
      I => RESET,
      O => RESET_IBUF_819
    );
  BLOCK1_Mmult_S_mult0005_Madd4_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd3_cy(12),
      O => BLOCK1_Mmult_S_mult0005_Madd4_cy_13_rt_384
    );
  BLOCK1_Mmult_S_mult0005_Madd4_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd_123,
      O => BLOCK1_Mmult_S_mult0005_Madd4_cy_12_rt_382
    );
  BLOCK1_Mmult_S_mult0004_Madd4_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd3_cy(12),
      O => BLOCK1_Mmult_S_mult0004_Madd4_cy_13_rt_165
    );
  BLOCK1_Mmult_S_mult0004_Madd4_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd_123,
      O => BLOCK1_Mmult_S_mult0004_Madd4_cy_12_rt_163
    );
  PC_ESTADO_ATUAL_mux0000_0_SW0_SW0 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => PC_six_counter(1),
      I1 => PC_six_counter(0),
      O => N26
    );
  PC_ESTADO_ATUAL_mux0000_0_Q : LUT4
    generic map(
      INIT => X"0888"
    )
    port map (
      I0 => PC_N6,
      I1 => PC_ESTADO_ATUAL(17),
      I2 => PC_six_counter(2),
      I3 => N26,
      O => PC_ESTADO_ATUAL_mux0000(0)
    );
  BLOCK1_Madd_S_lut_0_Q : LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => BLOCK1_S_addsub0003(0),
      I1 => ax6s(0),
      I2 => bl1s(0),
      O => BLOCK1_Madd_S_lut(0)
    );
  BLOCK1_Madd_S_addsub0003_Madd_lut_15_SW0 : LUT3
    generic map(
      INIT => X"17"
    )
    port map (
      I0 => BLOCK1_S_addsub0001(14),
      I1 => BLOCK1_S_mult0003(14),
      I2 => BLOCK1_S_mult0004(14),
      O => N28
    );
  BLOCK1_Madd_S_addsub0003_Madd_lut_15_Q : LUT4
    generic map(
      INIT => X"9669"
    )
    port map (
      I0 => BLOCK1_S_addsub0001(15),
      I1 => BLOCK1_S_mult0003(15),
      I2 => BLOCK1_S_mult0004(15),
      I3 => N28,
      O => BLOCK1_Madd_S_addsub0003_Madd_lut_15_Q_79
    );
  BLOCK1_Madd_S_addsub0003_Madd_lut_14_Q : LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => BLOCK1_Madd_S_addsub0003C12,
      I1 => BLOCK1_S_mult0003(14),
      I2 => BLOCK1_S_addsub0001(14),
      I3 => BLOCK1_S_mult0004(14),
      O => BLOCK1_Madd_S_addsub0003_Madd_lut_14_Q_78
    );
  BLOCK1_Madd_S_addsub0003_Madd_lut_13_Q : LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => BLOCK1_Madd_S_addsub0003C11_47,
      I1 => BLOCK1_S_mult0003(13),
      I2 => BLOCK1_S_addsub0001(13),
      I3 => BLOCK1_S_mult0004(13),
      O => BLOCK1_Madd_S_addsub0003_Madd_lut_13_Q_77
    );
  BLOCK1_Madd_S_addsub0003_Madd_lut_12_Q : LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => BLOCK1_Madd_S_addsub0003C10,
      I1 => BLOCK1_S_mult0003(12),
      I2 => BLOCK1_S_addsub0001(12),
      I3 => BLOCK1_S_mult0004(12),
      O => BLOCK1_Madd_S_addsub0003_Madd_lut_12_Q_76
    );
  BLOCK1_Madd_S_addsub0003_Madd_lut_11_Q : LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => BLOCK1_Madd_S_addsub0003C9,
      I1 => BLOCK1_S_mult0003(11),
      I2 => BLOCK1_S_addsub0001(11),
      I3 => BLOCK1_S_mult0004(11),
      O => BLOCK1_Madd_S_addsub0003_Madd_lut_11_Q_75
    );
  BLOCK1_Madd_S_addsub0003_Madd_lut_10_Q : LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => BLOCK1_Madd_S_addsub0003C8,
      I1 => BLOCK1_S_mult0003(10),
      I2 => BLOCK1_S_addsub0001(10),
      I3 => BLOCK1_S_mult0004(10),
      O => BLOCK1_Madd_S_addsub0003_Madd_lut_10_Q_74
    );
  BLOCK1_Madd_S_addsub0003_Madd_lut_9_Q : LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => BLOCK1_Madd_S_addsub0003C7,
      I1 => BLOCK1_S_mult0003(9),
      I2 => BLOCK1_S_addsub0001(9),
      I3 => BLOCK1_S_mult0004(9),
      O => BLOCK1_Madd_S_addsub0003_Madd_lut_9_Q_87
    );
  BLOCK1_Madd_S_addsub0003_Madd_lut_8_Q : LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => BLOCK1_Madd_S_addsub0003C6,
      I1 => BLOCK1_S_mult0003(8),
      I2 => BLOCK1_S_addsub0001(8),
      I3 => BLOCK1_S_mult0004(8),
      O => BLOCK1_Madd_S_addsub0003_Madd_lut_8_Q_86
    );
  BLOCK1_Madd_S_addsub0003_Madd_lut_7_Q : LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => BLOCK1_Madd_S_addsub0003C5,
      I1 => BLOCK1_S_mult0003(7),
      I2 => BLOCK1_S_addsub0001(7),
      I3 => BLOCK1_S_mult0004(7),
      O => BLOCK1_Madd_S_addsub0003_Madd_lut_7_Q_85
    );
  BLOCK1_Madd_S_addsub0003_Madd_lut_6_Q : LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => BLOCK1_Madd_S_addsub0003C4,
      I1 => BLOCK1_S_mult0003(6),
      I2 => BLOCK1_S_addsub0001(6),
      I3 => BLOCK1_S_mult0004(6),
      O => BLOCK1_Madd_S_addsub0003_Madd_lut_6_Q_84
    );
  BLOCK1_Madd_S_addsub0003_Madd_lut_5_Q : LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => BLOCK1_Madd_S_addsub0003C3,
      I1 => BLOCK1_S_mult0003(5),
      I2 => BLOCK1_S_addsub0001(5),
      I3 => BLOCK1_S_mult0004(5),
      O => BLOCK1_Madd_S_addsub0003_Madd_lut_5_Q_83
    );
  BLOCK1_Madd_S_addsub0003_Madd_lut_4_Q : LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => BLOCK1_Madd_S_addsub0003C2,
      I1 => BLOCK1_S_mult0003(4),
      I2 => BLOCK1_S_addsub0001(4),
      I3 => BLOCK1_S_mult0004(4),
      O => BLOCK1_Madd_S_addsub0003_Madd_lut_4_Q_82
    );
  BLOCK1_Madd_S_addsub0003_Madd_lut_3_Q : LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => BLOCK1_Madd_S_addsub0003C1_45,
      I1 => BLOCK1_S_mult0003(3),
      I2 => BLOCK1_S_addsub0001(3),
      I3 => BLOCK1_S_mult0004(3),
      O => BLOCK1_Madd_S_addsub0003_Madd_lut_3_Q_81
    );
  BLOCK1_Madd_S_addsub0003_Madd_lut_2_Q : LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => BLOCK1_Madd_S_addsub0003C,
      I1 => BLOCK1_S_mult0003(2),
      I2 => BLOCK1_S_addsub0001(2),
      I3 => BLOCK1_S_mult0004(2),
      O => BLOCK1_Madd_S_addsub0003_Madd_lut_2_Q_80
    );
  BLOCK1_Mmult_S_mult0005_Madd6_lut_2_Q : LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd_25,
      I1 => ax6s(0),
      I2 => bl1s(2),
      O => BLOCK1_Mmult_S_mult0005_Madd6_lut(2)
    );
  BLOCK1_Mmult_S_mult0004_Madd6_lut_2_Q : LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd_25,
      I1 => ax5s(0),
      I2 => bk1s(2),
      O => BLOCK1_Mmult_S_mult0004_Madd6_lut(2)
    );
  BLOCK1_Mmult_S_mult0005_Madd5_lut_6_Q : LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd_61,
      I1 => ax6s(6),
      I2 => bl1s(0),
      O => BLOCK1_Mmult_S_mult0005_Madd5_lut(6)
    );
  BLOCK1_Mmult_S_mult0005_Madd4_lut_4_Q : LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => BLOCK1_Mmult_S_mult0005_Madd_43,
      I1 => ax6s(1),
      I2 => bl1s(3),
      O => BLOCK1_Mmult_S_mult0005_Madd4_lut(4)
    );
  BLOCK1_Mmult_S_mult0004_Madd5_lut_6_Q : LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd_61,
      I1 => ax5s(6),
      I2 => bk1s(0),
      O => BLOCK1_Mmult_S_mult0004_Madd5_lut(6)
    );
  BLOCK1_Mmult_S_mult0004_Madd4_lut_4_Q : LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => BLOCK1_Mmult_S_mult0004_Madd_43,
      I1 => ax5s(1),
      I2 => bk1s(3),
      O => BLOCK1_Mmult_S_mult0004_Madd4_lut(4)
    );
  BLOCK1_Madd_S_addsub0001_Madd_lut_15_SW0 : LUT3
    generic map(
      INIT => X"17"
    )
    port map (
      I0 => BLOCK1_S_mult0000(14),
      I1 => BLOCK1_S_mult0001(14),
      I2 => BLOCK1_S_mult0002(14),
      O => N30
    );
  BLOCK1_Madd_S_addsub0001_Madd_lut_15_Q : LUT4
    generic map(
      INIT => X"9669"
    )
    port map (
      I0 => BLOCK1_S_mult0000(15),
      I1 => BLOCK1_S_mult0001(15),
      I2 => BLOCK1_S_mult0002(15),
      I3 => N30,
      O => BLOCK1_Madd_S_addsub0001_Madd_lut_15_Q_35
    );
  BLOCK1_Madd_S_addsub0001_Madd_lut_14_Q : LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => BLOCK1_Madd_S_addsub0001C12,
      I1 => BLOCK1_S_mult0001(14),
      I2 => BLOCK1_S_mult0000(14),
      I3 => BLOCK1_S_mult0002(14),
      O => BLOCK1_Madd_S_addsub0001_Madd_lut_14_Q_34
    );
  BLOCK1_Madd_S_addsub0001_Madd_lut_13_Q : LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => BLOCK1_Madd_S_addsub0001C11_3,
      I1 => BLOCK1_S_mult0001(13),
      I2 => BLOCK1_S_mult0000(13),
      I3 => BLOCK1_S_mult0002(13),
      O => BLOCK1_Madd_S_addsub0001_Madd_lut_13_Q_33
    );
  BLOCK1_Madd_S_addsub0001_Madd_lut_12_Q : LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => BLOCK1_Madd_S_addsub0001C10,
      I1 => BLOCK1_S_mult0001(12),
      I2 => BLOCK1_S_mult0000(12),
      I3 => BLOCK1_S_mult0002(12),
      O => BLOCK1_Madd_S_addsub0001_Madd_lut_12_Q_32
    );
  BLOCK1_Madd_S_addsub0001_Madd_lut_11_Q : LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => BLOCK1_Madd_S_addsub0001C9,
      I1 => BLOCK1_S_mult0001(11),
      I2 => BLOCK1_S_mult0000(11),
      I3 => BLOCK1_S_mult0002(11),
      O => BLOCK1_Madd_S_addsub0001_Madd_lut_11_Q_31
    );
  BLOCK1_Madd_S_addsub0001_Madd_lut_10_Q : LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => BLOCK1_Madd_S_addsub0001C8,
      I1 => BLOCK1_S_mult0001(10),
      I2 => BLOCK1_S_mult0000(10),
      I3 => BLOCK1_S_mult0002(10),
      O => BLOCK1_Madd_S_addsub0001_Madd_lut_10_Q_30
    );
  BLOCK1_Madd_S_addsub0001_Madd_lut_9_Q : LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => BLOCK1_Madd_S_addsub0001C7,
      I1 => BLOCK1_S_mult0001(9),
      I2 => BLOCK1_S_mult0000(9),
      I3 => BLOCK1_S_mult0002(9),
      O => BLOCK1_Madd_S_addsub0001_Madd_lut_9_Q_43
    );
  BLOCK1_Madd_S_addsub0001_Madd_lut_8_Q : LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => BLOCK1_Madd_S_addsub0001C6,
      I1 => BLOCK1_S_mult0001(8),
      I2 => BLOCK1_S_mult0000(8),
      I3 => BLOCK1_S_mult0002(8),
      O => BLOCK1_Madd_S_addsub0001_Madd_lut_8_Q_42
    );
  BLOCK1_Madd_S_addsub0001_Madd_lut_7_Q : LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => BLOCK1_Madd_S_addsub0001C5,
      I1 => BLOCK1_S_mult0001(7),
      I2 => BLOCK1_S_mult0000(7),
      I3 => BLOCK1_S_mult0002(7),
      O => BLOCK1_Madd_S_addsub0001_Madd_lut_7_Q_41
    );
  BLOCK1_Madd_S_addsub0001_Madd_lut_6_Q : LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => BLOCK1_Madd_S_addsub0001C4,
      I1 => BLOCK1_S_mult0001(6),
      I2 => BLOCK1_S_mult0000(6),
      I3 => BLOCK1_S_mult0002(6),
      O => BLOCK1_Madd_S_addsub0001_Madd_lut_6_Q_40
    );
  BLOCK1_Madd_S_addsub0001_Madd_lut_5_Q : LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => BLOCK1_Madd_S_addsub0001C3,
      I1 => BLOCK1_S_mult0001(5),
      I2 => BLOCK1_S_mult0000(5),
      I3 => BLOCK1_S_mult0002(5),
      O => BLOCK1_Madd_S_addsub0001_Madd_lut_5_Q_39
    );
  BLOCK1_Madd_S_addsub0001_Madd_lut_4_Q : LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => BLOCK1_Madd_S_addsub0001C2,
      I1 => BLOCK1_S_mult0001(4),
      I2 => BLOCK1_S_mult0000(4),
      I3 => BLOCK1_S_mult0002(4),
      O => BLOCK1_Madd_S_addsub0001_Madd_lut_4_Q_38
    );
  BLOCK1_Madd_S_addsub0001_Madd_lut_3_Q : LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => BLOCK1_Madd_S_addsub0001C1_1,
      I1 => BLOCK1_S_mult0001(3),
      I2 => BLOCK1_S_mult0000(3),
      I3 => BLOCK1_S_mult0002(3),
      O => BLOCK1_Madd_S_addsub0001_Madd_lut_3_Q_37
    );
  BLOCK1_Madd_S_addsub0001_Madd_lut_2_Q : LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => BLOCK1_Madd_S_addsub0001C,
      I1 => BLOCK1_S_mult0001(2),
      I2 => BLOCK1_S_mult0000(2),
      I3 => BLOCK1_S_mult0002(2),
      O => BLOCK1_Madd_S_addsub0001_Madd_lut_2_Q_36
    );
  PC_REGISTER_WRITE_ENABLE_or0000111_SW0 : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => PC_ESTADO_ATUAL(6),
      I1 => PC_ESTADO_ATUAL(8),
      I2 => PC_MEM_RESULT_SAVE_POSITION_or0000_767,
      O => N32
    );
  PC_REGISTER_WRITE_ENABLE_or0000111 : LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => PC_ESTADO_ATUAL(10),
      I1 => PC_ESTADO_ATUAL(15),
      I2 => PC_ESTADO_ATUAL(17),
      I3 => N32,
      O => PC_REGISTER_WRITE_ENABLE_or000011_780
    );
  PC_interna_done_cmp_gt00001 : LUT4
    generic map(
      INIT => X"CCC8"
    )
    port map (
      I0 => PC_internal_qtd_lida(4),
      I1 => PC_internal_qtd_lida(5),
      I2 => PC_internal_qtd_lida(2),
      I3 => PC_internal_qtd_lida(3),
      O => PC_interna_done_cmp_gt0000
    );
  PC_ENDERECO_PARA_LER_mux0000_4_1 : LUT4
    generic map(
      INIT => X"8222"
    )
    port map (
      I0 => PC_ESTADO_ATUAL(15),
      I1 => PC_internal_qtd_lida(4),
      I2 => PC_internal_qtd_lida(2),
      I3 => PC_internal_qtd_lida(3),
      O => PC_ENDERECO_PARA_LER_mux0000(4)
    );
  aux_mux0000_7_88_SW0 : LUT4
    generic map(
      INIT => X"2223"
    )
    port map (
      I0 => PC_external_qtd_lida(1),
      I1 => aux_mux0000_7_70_860,
      I2 => aux_mux0000_7_12_858,
      I3 => aux_mux0000_7_27_859,
      O => N34
    );
  aux_mux0000_7_88 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => PC_external_qtd_lida(3),
      I1 => PC_external_qtd_lida(4),
      I2 => PC_external_qtd_lida(5),
      I3 => N34,
      O => aux_mux0000(7)
    );
  aux_mux0000_6_88_SW0 : LUT4
    generic map(
      INIT => X"2223"
    )
    port map (
      I0 => PC_external_qtd_lida(1),
      I1 => aux_mux0000_6_70_856,
      I2 => aux_mux0000_6_12_854,
      I3 => aux_mux0000_6_27_855,
      O => N36
    );
  aux_mux0000_6_88 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => PC_external_qtd_lida(3),
      I1 => PC_external_qtd_lida(4),
      I2 => PC_external_qtd_lida(5),
      I3 => N36,
      O => aux_mux0000(6)
    );
  aux_mux0000_5_88_SW0 : LUT4
    generic map(
      INIT => X"2223"
    )
    port map (
      I0 => PC_external_qtd_lida(1),
      I1 => aux_mux0000_5_70_852,
      I2 => aux_mux0000_5_12_850,
      I3 => aux_mux0000_5_27_851,
      O => N38
    );
  aux_mux0000_5_88 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => PC_external_qtd_lida(3),
      I1 => PC_external_qtd_lida(4),
      I2 => PC_external_qtd_lida(5),
      I3 => N38,
      O => aux_mux0000(5)
    );
  aux_mux0000_4_88_SW0 : LUT4
    generic map(
      INIT => X"2223"
    )
    port map (
      I0 => PC_external_qtd_lida(1),
      I1 => aux_mux0000_4_70_848,
      I2 => aux_mux0000_4_12_846,
      I3 => aux_mux0000_4_27_847,
      O => N40
    );
  aux_mux0000_4_88 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => PC_external_qtd_lida(3),
      I1 => PC_external_qtd_lida(4),
      I2 => PC_external_qtd_lida(5),
      I3 => N40,
      O => aux_mux0000(4)
    );
  aux_mux0000_3_88_SW0 : LUT4
    generic map(
      INIT => X"2223"
    )
    port map (
      I0 => PC_external_qtd_lida(1),
      I1 => aux_mux0000_3_70_844,
      I2 => aux_mux0000_3_12_842,
      I3 => aux_mux0000_3_27_843,
      O => N42
    );
  aux_mux0000_3_88 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => PC_external_qtd_lida(3),
      I1 => PC_external_qtd_lida(4),
      I2 => PC_external_qtd_lida(5),
      I3 => N42,
      O => aux_mux0000(3)
    );
  aux_mux0000_2_88_SW0 : LUT4
    generic map(
      INIT => X"2223"
    )
    port map (
      I0 => PC_external_qtd_lida(1),
      I1 => aux_mux0000_2_70_840,
      I2 => aux_mux0000_2_12_838,
      I3 => aux_mux0000_2_27_839,
      O => N44
    );
  aux_mux0000_2_88 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => PC_external_qtd_lida(3),
      I1 => PC_external_qtd_lida(4),
      I2 => PC_external_qtd_lida(5),
      I3 => N44,
      O => aux_mux0000(2)
    );
  aux_mux0000_1_88_SW0 : LUT4
    generic map(
      INIT => X"2223"
    )
    port map (
      I0 => PC_external_qtd_lida(1),
      I1 => aux_mux0000_1_70_836,
      I2 => aux_mux0000_1_12_834,
      I3 => aux_mux0000_1_27_835,
      O => N46
    );
  aux_mux0000_1_88 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => PC_external_qtd_lida(3),
      I1 => PC_external_qtd_lida(4),
      I2 => PC_external_qtd_lida(5),
      I3 => N46,
      O => aux_mux0000(1)
    );
  aux_mux0000_0_88_SW0 : LUT4
    generic map(
      INIT => X"2223"
    )
    port map (
      I0 => PC_external_qtd_lida(1),
      I1 => aux_mux0000_0_70_832,
      I2 => aux_mux0000_0_12_829,
      I3 => aux_mux0000_0_27_830,
      O => N48
    );
  aux_mux0000_0_88 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => PC_external_qtd_lida(3),
      I1 => PC_external_qtd_lida(4),
      I2 => PC_external_qtd_lida(5),
      I3 => N48,
      O => aux_mux0000(0)
    );
  PC_external_qtd_lida_0_1 : LD
    port map (
      D => PC_external_qtd_lida_mux0000(0),
      G => PC_external_qtd_lida_not0001,
      Q => PC_external_qtd_lida_0_1_783
    );
  PC_external_qtd_lida_2_1 : LD
    port map (
      D => PC_external_qtd_lida_mux0000(2),
      G => PC_external_qtd_lida_not0001,
      Q => PC_external_qtd_lida_2_1_786
    );
  PC_REGISTER_WRITE_ENABLE_BUFG : BUFG
    port map (
      I => PC_REGISTER_WRITE_ENABLE1,
      O => PC_REGISTER_WRITE_ENABLE_776
    );
  CLOCK_BUFGP : BUFGP
    port map (
      I => CLOCK,
      O => CLOCK_BUFGP_681
    );
  aux_not000111 : LUT4
    generic map(
      INIT => X"0111"
    )
    port map (
      I0 => PC_external_qtd_lida(3),
      I1 => PC_external_qtd_lida(4),
      I2 => PC_external_qtd_lida(1),
      I3 => PC_external_qtd_lida(2),
      O => aux_not00011
    );
  aux_not00011_f5 : MUXF5
    port map (
      I0 => aux_not00011,
      I1 => N0,
      S => PC_external_qtd_lida(5),
      O => aux_not0001
    );
  PC_external_qtd_lida_mux0000_5_31 : LUT4_D
    generic map(
      INIT => X"E000"
    )
    port map (
      I0 => PC_six_counter(1),
      I1 => PC_six_counter(0),
      I2 => PC_six_counter(2),
      I3 => PC_ESTADO_ATUAL(17),
      LO => N50,
      O => PC_N13
    );
  PC_internal_qtd_lida_mux0000_3_21 : LUT3_D
    generic map(
      INIT => X"7F"
    )
    port map (
      I0 => PC_internal_qtd_lida(1),
      I1 => PC_internal_qtd_lida(0),
      I2 => PC_internal_qtd_lida(2),
      LO => N51,
      O => PC_N12
    );
  PC_external_qtd_lida_mux0000_3_SW0 : LUT2_L
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => PC_external_qtd_lida(1),
      I1 => PC_external_qtd_lida_0_1_783,
      LO => N20
    );
  PC_external_qtd_lida_mux0000_3_111 : LUT3_L
    generic map(
      INIT => X"7F"
    )
    port map (
      I0 => PC_external_qtd_lida(1),
      I1 => PC_external_qtd_lida_2_1_786,
      I2 => PC_external_qtd_lida_0_1_783,
      LO => PC_N16
    );
  PC_internal_qtd_lida_mux0000_5_SW0 : LUT4_L
    generic map(
      INIT => X"7FFF"
    )
    port map (
      I0 => PC_internal_qtd_lida(1),
      I1 => PC_internal_qtd_lida(0),
      I2 => PC_internal_qtd_lida(3),
      I3 => PC_internal_qtd_lida(2),
      LO => N22
    );
  PC_external_qtd_lida_mux0000_5_SW0 : LUT4_L
    generic map(
      INIT => X"7FFF"
    )
    port map (
      I0 => PC_external_qtd_lida(3),
      I1 => PC_external_qtd_lida(1),
      I2 => PC_external_qtd_lida_2_1_786,
      I3 => PC_external_qtd_lida_0_1_783,
      LO => N24
    );
  single_port_RAM : mem48single
    port map (
      clka => CLOCK_BUFGP_681,
      wea(0) => PC_MEM_WRITE_ENABLE(0),
      addra(7) => N0,
      addra(6) => PC_ENDERECO_PARA_LER(6),
      addra(5) => PC_ENDERECO_PARA_LER(5),
      addra(4) => PC_ENDERECO_PARA_LER(4),
      addra(3) => PC_ENDERECO_PARA_LER(3),
      addra(2) => PC_ENDERECO_PARA_LER(2),
      addra(1) => PC_ENDERECO_PARA_LER(1),
      addra(0) => PC_ENDERECO_PARA_LER(0),
      dina(47) => N0,
      dina(46) => N0,
      dina(45) => N0,
      dina(44) => N0,
      dina(43) => N0,
      dina(42) => N0,
      dina(41) => N0,
      dina(40) => N0,
      dina(39) => N0,
      dina(38) => N0,
      dina(37) => N0,
      dina(36) => N0,
      dina(35) => N0,
      dina(34) => N0,
      dina(33) => N0,
      dina(32) => N0,
      dina(31) => N0,
      dina(30) => N0,
      dina(29) => N0,
      dina(28) => N0,
      dina(27) => N0,
      dina(26) => N0,
      dina(25) => N0,
      dina(24) => N0,
      dina(23) => N0,
      dina(22) => N0,
      dina(21) => N0,
      dina(20) => N0,
      dina(19) => N0,
      dina(18) => N0,
      dina(17) => N0,
      dina(16) => N0,
      dina(15) => saida(15),
      dina(14) => saida(14),
      dina(13) => saida(13),
      dina(12) => saida(12),
      dina(11) => saida(11),
      dina(10) => saida(10),
      dina(9) => saida(9),
      dina(8) => saida(8),
      dina(7) => saida(7),
      dina(6) => saida(6),
      dina(5) => saida(5),
      dina(4) => saida(4),
      dina(3) => saida(3),
      dina(2) => saida(2),
      dina(1) => saida(1),
      dina(0) => saida(0),
      douta(47) => mmmm(47),
      douta(46) => mmmm(46),
      douta(45) => mmmm(45),
      douta(44) => mmmm(44),
      douta(43) => mmmm(43),
      douta(42) => mmmm(42),
      douta(41) => mmmm(41),
      douta(40) => mmmm(40),
      douta(39) => mmmm(39),
      douta(38) => mmmm(38),
      douta(37) => mmmm(37),
      douta(36) => mmmm(36),
      douta(35) => mmmm(35),
      douta(34) => mmmm(34),
      douta(33) => mmmm(33),
      douta(32) => mmmm(32),
      douta(31) => mmmm(31),
      douta(30) => mmmm(30),
      douta(29) => mmmm(29),
      douta(28) => mmmm(28),
      douta(27) => mmmm(27),
      douta(26) => mmmm(26),
      douta(25) => mmmm(25),
      douta(24) => mmmm(24),
      douta(23) => mmmm(23),
      douta(22) => mmmm(22),
      douta(21) => mmmm(21),
      douta(20) => mmmm(20),
      douta(19) => mmmm(19),
      douta(18) => mmmm(18),
      douta(17) => mmmm(17),
      douta(16) => mmmm(16),
      douta(15) => mmmm(15),
      douta(14) => mmmm(14),
      douta(13) => mmmm(13),
      douta(12) => mmmm(12),
      douta(11) => mmmm(11),
      douta(10) => mmmm(10),
      douta(9) => mmmm(9),
      douta(8) => mmmm(8),
      douta(7) => mmmm(7),
      douta(6) => mmmm(6),
      douta(5) => mmmm(5),
      douta(4) => mmmm(4),
      douta(3) => mmmm(3),
      douta(2) => mmmm(2),
      douta(1) => mmmm(1),
      douta(0) => mmmm(0)
    );

end Structure;

-- synthesis translate_on
