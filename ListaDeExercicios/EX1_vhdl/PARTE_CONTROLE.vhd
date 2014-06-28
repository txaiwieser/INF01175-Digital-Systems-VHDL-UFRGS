----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:42:24 06/28/2014 
-- Design Name: 
-- Module Name:    pc - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_ARITH.all;
use ieee.std_logic_unsigned.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity PARTE_CONTROLE is
	port (
				RESET : IN std_logic;
				CLOCK : IN std_logic;
				LX : OUT std_logic;
				M1 : OUT std_logic_vector(1 downto 0);
				M2, H, P : OUT std_logic;
				LF, LG, LA : OUT std_logic
	);
end PARTE_CONTROLE;

architecture Behavioral of PARTE_CONTROLE is
	    
	   type STATE_TYPE is (IDLE, E1, E2, E21, E3, E4, E5, E6, E7);
		
		signal ESTADO_ATUAL : STATE_TYPE;
		signal PROXIMO_ESTADO : STATE_TYPE;
		
begin


clock_pros : process(PROXIMO_ESTADO, CLOCK, RESET) -- PROXIMO?
begin
	if RESET = '1' then
		ESTADO_ATUAL <= IDLE;
	elsif (rising_edge(CLOCK)) then
		ESTADO_ATUAL <= PROXIMO_ESTADO;
	end if;
end process;

fsm_pros : process(ESTADO_ATUAL)
begin
	case( ESTADO_ATUAL ) is
	
		when IDLE =>
				LX <= '0';
				M1 <= "00";
				M2 <= '0';
				H <= '0';
				P <= '0';
				LF <= '0';
				LG <= '0';
				LA <= '0';
				PROXIMO_ESTADO <= E1;

		when E1 =>
				LX <= '1';
				M1 <= "00";
				M2 <= '0';
				H <= '0';
				P <= '0';
				LF <= '0';
				LG <= '0';
				LA <= '0';
				PROXIMO_ESTADO <= E2;
		
		when E2 =>
				LX <= '0';
				M1 <= "01"; -- A
				M2 <= '0'; -- X
				H <= '1';
				P <= '0';
				LF <= '0';
				LG <= '0';
				LA <= '1';
				PROXIMO_ESTADO <= E3;
		
		when E3 =>
				LX <= '0';
				M1 <= "00";
				M2 <= '1';
				H <= '1';
				P <= '0';
				LF <= '0';
				LG <= '0';
				LA <= '1';
				PROXIMO_ESTADO <= E4;
		
		when E4 =>
				LX <= '0';
				M1 <= "10";
				M2 <= '1';
				H <= '0';
				P <= '0';
				LF <= '1';
				LG <= '0';
				LA <= '0';
				PROXIMO_ESTADO <= E5;
		
		when E5 =>
				LX <= '0';
				M1 <= "11";
				M2 <= '0';
				H <= '1';
				P <= '0';
				LF <= '0';
				LG <= '0';
				LA <= '1';
				PROXIMO_ESTADO <= E6;
		
		when E6 =>
				LX <= '0';
				M1 <= "01";
				M2 <= '1';
				H <= '0';
				P <= '0';
				LF <= '0';
				LG <= '1';
				LA <= '0';
				PROXIMO_ESTADO <= E7;
		
		when E7 =>
				LX <= '0';
				M1 <= "00";
				M2 <= '0';
				H <= '0';
				P <= '1';
				LF <= '0';
				LG <= '0';
				LA <= '0';
				PROXIMO_ESTADO <= IDLE;
		
		when others =>
				LX <= '0';
				M1 <= "00";
				M2 <= '0';
				H <= '0';
				P <= '0';
				LF <= '0';
				LG <= '0';
				LA <= '0';
				PROXIMO_ESTADO <= IDLE;
	end case ;
end process;

end Behavioral;

