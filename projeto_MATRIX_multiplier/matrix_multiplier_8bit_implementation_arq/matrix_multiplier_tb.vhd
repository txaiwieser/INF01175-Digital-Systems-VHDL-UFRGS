--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   03:25:30 07/03/2014
-- Design Name:   
-- Module Name:   Z:/ProjetosSistemasDigitaisVHDL/projeto_MATRIX_multiplier/matrix_multiplier_single_port_implementation_arq/matrix_multiplier_tb.vhd
-- Project Name:  matrix_multiplier_single_port_implementation
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: matrix_multiplier
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY matrix_multiplier_tb IS
END matrix_multiplier_tb;
 
ARCHITECTURE behavior OF matrix_multiplier_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT matrix_multiplier
    PORT(
         M_CLOCK : IN  std_logic;
         M_RESET : IN  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal M_CLOCK : std_logic := '0';
   signal M_RESET : std_logic := '0';

   -- Clock period definitions
   constant M_CLOCK_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: matrix_multiplier PORT MAP (
          M_CLOCK => M_CLOCK,
          M_RESET => M_RESET
        );

   -- Clock process definitions
   M_CLOCK_process :process
   begin
		M_CLOCK <= '0';
		wait for M_CLOCK_period/2;
		M_CLOCK <= '1';
		wait for M_CLOCK_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      wait for M_CLOCK_period*10;
      
		M_RESET <= '1';
		wait for 100 ns;	
		
      -- insert stimulus here 
		M_RESET <= '0';
      -- insert stimulus here 

      wait;
   end process;

END;
