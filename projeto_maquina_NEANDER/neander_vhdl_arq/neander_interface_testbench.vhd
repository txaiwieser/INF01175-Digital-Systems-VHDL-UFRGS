--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   23:27:28 05/12/2014
-- Design Name:   
-- Module Name:   C:/Users/Albert/Dropbox/UFRGS/INF01175/trabalho_do_neander/neander02/neander_interface_testbench.vhd
-- Project Name:  neander02
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: neander_iterface
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
 
ENTITY neander_interface_testbench IS
END neander_interface_testbench;
 
ARCHITECTURE behavior OF neander_interface_testbench IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT neander_iterface
    PORT(
         clock : IN  std_logic;
         reset : IN  std_logic;
         show_pc_btn : IN  std_logic;
         show_ri_btn : IN  std_logic;
         anode : OUT  std_logic_vector(3 downto 0);
         display_out : OUT  std_logic_vector(6 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal clock : std_logic := '0';
   signal reset : std_logic := '0';
   signal show_pc_btn : std_logic := '0';
   signal show_ri_btn : std_logic := '0';

 	--Outputs
   signal anode : std_logic_vector(3 downto 0);
   signal display_out : std_logic_vector(6 downto 0);

   -- Clock period definitions
   constant clock_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: neander_iterface PORT MAP (
          clock => clock,
          reset => reset,
          show_pc_btn => show_pc_btn,
          show_ri_btn => show_ri_btn,
          anode => anode,
          display_out => display_out
        );

   -- Clock process definitions
   clock_process :process
   begin
		clock <= '0';
		wait for clock_period/2;
		clock <= '1';
		wait for clock_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

		reset <= '1';

      wait for clock_period*10;

      -- insert stimulus here 
		reset <= '0';
		
      wait;
   end process;

END;
