--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   16:19:13 06/28/2014
-- Design Name:   
-- Module Name:   Z:/Lista de Exercicios/EX1_vhdl/tb_COMPARADOR_DE_FUNCOES.vhd
-- Project Name:  EX1
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: COMPARADOR_DE_FUNCOES
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
 
ENTITY tb_COMPARADOR_DE_FUNCOES IS
END tb_COMPARADOR_DE_FUNCOES;
 
ARCHITECTURE behavior OF tb_COMPARADOR_DE_FUNCOES IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT COMPARADOR_DE_FUNCOES
    PORT(
         CLOCK : IN  std_logic;
         RESET : IN  std_logic;
         ENTRADA_X : IN  std_logic_vector(7 downto 0);
         PRONTO : OUT  std_logic;
         MAIOR : OUT  std_logic;
         MENOR : OUT  std_logic;
         IGUAL : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal CLOCK : std_logic := '0';
   signal RESET : std_logic := '0';
   signal ENTRADA_X : std_logic_vector(7 downto 0) := (others => '0');

 	--Outputs
   signal PRONTO : std_logic;
   signal MAIOR : std_logic;
   signal MENOR : std_logic;
   signal IGUAL : std_logic;

   -- Clock period definitions
   constant CLOCK_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: COMPARADOR_DE_FUNCOES PORT MAP (
          CLOCK => CLOCK,
          RESET => RESET,
          ENTRADA_X => ENTRADA_X,
          PRONTO => PRONTO,
          MAIOR => MAIOR,
          MENOR => MENOR,
          IGUAL => IGUAL
        );

   -- Clock process definitions
   CLOCK_process :process
   begin
		CLOCK <= '0';
		wait for CLOCK_period/2;
		CLOCK <= '1';
		wait for CLOCK_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
		RESET <= '1';
      wait for 100 ns;	
		
		-- (10)*(10)^2 + 2
		
		-- (15)*(10) + (10)
		
      wait for CLOCK_period*10;
		
		ENTRADA_X <= "00001010";
		RESET <= '0';
      -- insert stimulus here 
		
      wait;
   end process;

END;
