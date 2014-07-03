--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: matrix_multiplier_map.vhd
-- /___/   /\     Timestamp: Thu Jul 03 03:40:38 2014
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 5 -pcf matrix_multiplier.pcf -rpw 100 -tpw 0 -ar Structure -tm matrix_multiplier -w -dir netgen/map -ofmt vhdl -sim matrix_multiplier_map.ncd matrix_multiplier_map.vhd 
-- Device	: 3s100ecp132-5 (PRODUCTION 1.27 2013-10-13)
-- Input file	: matrix_multiplier_map.ncd
-- Output file	: \\psf\shared_vm\ProjetosSistemasDigitaisVHDL\projeto_MATRIX_multiplier\matrix_multiplier_single_port_implementation\netgen\map\matrix_multiplier_map.vhd
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
  signal M_CLOCK_BUFGP_IBUFG_6 : STD_LOGIC; 
  signal M_RESET_IBUF_7 : STD_LOGIC; 
  signal M_CLOCK_INBUF : STD_LOGIC; 
  signal M_RESET_INBUF : STD_LOGIC; 
begin
  M_CLOCK_BUFGP_IBUFG : X_BUF
    generic map(
      PATHPULSE => 694 ps
    )
    port map (
      I => M_CLOCK,
      O => M_CLOCK_INBUF
    );
  M_RESET_IBUF : X_BUF
    generic map(
      PATHPULSE => 694 ps
    )
    port map (
      I => M_RESET,
      O => M_RESET_INBUF
    );
  M_CLOCK_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 694 ps
    )
    port map (
      I => M_CLOCK_INBUF,
      O => M_CLOCK_BUFGP_IBUFG_6
    );
  M_RESET_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 694 ps
    )
    port map (
      I => M_RESET_INBUF,
      O => M_RESET_IBUF_7
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

