----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:35:34 07/01/2014 
-- Design Name: 
-- Module Name:    mm_state_machine - Behavioral 
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity mm_state_machine is
	port (
				RESET : IN std_logic;
				CLOCK : IN std_logic;
				ENDERECO_PARA_LER : OUT std_logic_vector(7 downto 0);
				MEM_WRITE_ENABLE : OUT std_logic_vector(0 downto 0);
				REGISTER_WRITE_ENABLE : OUT std_logic;
				MEM_RESULT_SAVE_POSITION: OUT std_logic_vector(2 downto 0);
				QTD_JA_LIDA: OUT std_logic_vector (5 downto 0);
				DONE : INOUT std_logic
	);
end mm_state_machine;

architecture Behavioral of mm_state_machine is
	    
	   type STATE_TYPE is (IDLE, E1, E2, E21, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18);
		
		signal ESTADO_ATUAL : STATE_TYPE;
		signal PROXIMO_ESTADO : STATE_TYPE;		
		signal internal_qtd_lida : std_logic_vector(5 downto 0);
		signal six_counter : std_logic_vector(2 downto 0);
		signal external_qtd_lida : std_logic_vector(5 downto 0);
begin


clock_pros : process(PROXIMO_ESTADO, CLOCK, RESET) -- PROXIMO?
begin
	if RESET = '1' then
		DONE <= '0';
		ESTADO_ATUAL <= IDLE;

	elsif internal_qtd_lida > "00100011" then
			ESTADO_ATUAL <= IDLE;
			DONE <= '1';
	elsif (rising_edge(CLOCK)) then
		ESTADO_ATUAL <= PROXIMO_ESTADO;
	end if;
end process;

fsm_pros : process(ESTADO_ATUAL)
begin
	case( ESTADO_ATUAL ) is
	
		when IDLE =>
				ENDERECO_PARA_LER <= "00000000";
				MEM_WRITE_ENABLE <= "0";
				REGISTER_WRITE_ENABLE <= '0';
				MEM_RESULT_SAVE_POSITION <= "000";
				internal_qtd_lida <= "000000";
				external_qtd_lida <= "000000";
				six_counter <= "000";

				if DONE = '1' then
					PROXIMO_ESTADO <= IDLE;
				else
				 	PROXIMO_ESTADO <= E1;					
				end if;

		when E1 =>
				ENDERECO_PARA_LER <= "00000000";
				MEM_WRITE_ENABLE <= "0";
				REGISTER_WRITE_ENABLE <= '0';
				MEM_RESULT_SAVE_POSITION <= "000";

				PROXIMO_ESTADO <= E2;
		
		when E2 =>
				REGISTER_WRITE_ENABLE <= '1';

				PROXIMO_ESTADO <= E3;
		
		when E3 =>
				ENDERECO_PARA_LER <= "00000110";
				MEM_WRITE_ENABLE <= "0";
				REGISTER_WRITE_ENABLE <= '0';
				MEM_RESULT_SAVE_POSITION <= "001";

				PROXIMO_ESTADO <= E4;
		
		when E4 =>
				REGISTER_WRITE_ENABLE <= '1';
				
				PROXIMO_ESTADO <= E5;
		
		when E5 =>
				ENDERECO_PARA_LER <= "00000111";
				MEM_WRITE_ENABLE <= "0";
				REGISTER_WRITE_ENABLE <= '0';
				MEM_RESULT_SAVE_POSITION <= "010";

				PROXIMO_ESTADO <= E6;
		
		when E6 =>
				REGISTER_WRITE_ENABLE <= '1';
				
				PROXIMO_ESTADO <= E7;

		when E7 =>
				ENDERECO_PARA_LER <= "00001000";
				MEM_WRITE_ENABLE <= "0";
				REGISTER_WRITE_ENABLE <= '0';
				MEM_RESULT_SAVE_POSITION <= "011";

				PROXIMO_ESTADO <= E8;
		
		when E8 =>
				REGISTER_WRITE_ENABLE <= '1';
				
				PROXIMO_ESTADO <= E9;
		

		when E9 =>
				ENDERECO_PARA_LER <= "00001001";
				MEM_WRITE_ENABLE <= "0";
				REGISTER_WRITE_ENABLE <= '0';
				MEM_RESULT_SAVE_POSITION <= "100";

				PROXIMO_ESTADO <= E10;
		
		when E10 =>
				REGISTER_WRITE_ENABLE <= '1';
				
				PROXIMO_ESTADO <= E11;
		
		when E11 =>
				ENDERECO_PARA_LER <= "00001010";
				MEM_WRITE_ENABLE <= "0";
				REGISTER_WRITE_ENABLE <= '0';
				MEM_RESULT_SAVE_POSITION <= "101";

				PROXIMO_ESTADO <= E12;
		
		when E12 =>
				REGISTER_WRITE_ENABLE <= '1';
				
				PROXIMO_ESTADO <= E13;
		when E13 =>
				ENDERECO_PARA_LER <= "00001011";
				MEM_WRITE_ENABLE <= "0";
				REGISTER_WRITE_ENABLE <= '0';
				MEM_RESULT_SAVE_POSITION <= "110";

				PROXIMO_ESTADO <= E14;
		
		when E14 =>
				REGISTER_WRITE_ENABLE <= '1';
				
				PROXIMO_ESTADO <= E15;

		when E15 =>
				ENDERECO_PARA_LER <= "00010100"+internal_qtd_lida;
				MEM_WRITE_ENABLE <= "0";
				REGISTER_WRITE_ENABLE <= '0';
				
				PROXIMO_ESTADO <= E16;

		when E16 =>
				MEM_WRITE_ENABLE <= "1";

				PROXIMO_ESTADO <= E17;			

		when E17 =>
				MEM_WRITE_ENABLE <= "0";
				REGISTER_WRITE_ENABLE <= '0';
				six_counter <= six_counter+"001";
				internal_qtd_lida <= internal_qtd_lida+"000001";

				if six_counter >= 5 then
					six_counter <= "000";
					PROXIMO_ESTADO <= E1;
					external_qtd_lida <= external_qtd_lida+"000001";
				else
					PROXIMO_ESTADO <= E18;
				end if ;

		when E18 =>
				ENDERECO_PARA_LER <= "00000"&six_counter;
				MEM_WRITE_ENABLE <= "0";
				REGISTER_WRITE_ENABLE <= '0';
				MEM_RESULT_SAVE_POSITION <= "000";

				PROXIMO_ESTADO <= E14;

		when others =>

				PROXIMO_ESTADO <= IDLE;
	end case ;
end process;


QTD_JA_LIDA <= external_qtd_lida;

end Behavioral;