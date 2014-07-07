--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   22:48:57 07/06/2014
-- Design Name:   
-- Module Name:   Z:/ProjetosSistemasDigitaisVHDL/projeto_MATRIX_multiplier/matrix_multiplier_final_arq/tb_matrix_multiplier.vhd
-- Project Name:  matrix_multiplier_final
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
 
ENTITY tb_matrix_multiplier IS
END tb_matrix_multiplier;
 
ARCHITECTURE behavior OF tb_matrix_multiplier IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT matrix_multiplier
    PORT(
         M_CLOCK : IN  std_logic;
         M_RESET : IN  std_logic;
         FINAL_OUTPUT_RESULT : OUT  std_logic_vector(15 downto 0);
         DONE : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal M_CLOCK : std_logic := '0';
   signal M_RESET : std_logic := '0';

 	--Outputs
   signal FINAL_OUTPUT_RESULT : std_logic_vector(15 downto 0);
   signal DONE : std_logic;

   -- Clock period definitions
   constant M_CLOCK_period : time := 100 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: matrix_multiplier PORT MAP (
          M_CLOCK => M_CLOCK,
          M_RESET => M_RESET,
          FINAL_OUTPUT_RESULT => FINAL_OUTPUT_RESULT,
          DONE => DONE
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
		M_RESET <= '1';
      wait for 100 ns;	
		M_RESET <= '0';
      wait for M_CLOCK_period*10;

      -- insert stimulus here 

      wait;
   end process;

END;
