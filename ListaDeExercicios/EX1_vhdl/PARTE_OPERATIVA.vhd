----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:42:24 06/28/2014 
-- Design Name: 
-- Module Name:    PO - Behavioral 
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

entity PARTE_OPERATIVA is
	port (
				iX : IN std_logic_vector(7 downto 0);
				MAIOR, MENOR, IGUAL : OUT std_logic;
				iA, iB, iC : IN std_logic_vector(15 downto 0);

				LX : IN std_logic;
				M1 : IN std_logic_vector(1 downto 0);
				M2, H : IN std_logic;
				LF, LG, LA : IN std_logic
		);
end PARTE_OPERATIVA;

architecture Behavioral of PARTE_OPERATIVA is
	    signal saida_reg_LX, saida_reg_LF, saida_reg_LG, saida_reg_LA : std_logic_vector (15 downto 0);
	    signal saida_ula : std_logic_vector (15 downto 0);
	    signal saida_M1, saida_M2 : std_logic_vector (15 downto 0);
		 signal temp_resul : std_logic_vector (31 downto 0);
begin

reg_LX: process(LX, iX)
begin
	if LX = '1' then
		saida_reg_LX <= "00000000"&iX;
	else
		saida_reg_LX <= saida_reg_LX;
	end if ;
end process;

reg_LF: process(LF, saida_ula)
begin
	if LF = '1' then
		saida_reg_LF <= saida_ula;
	else
		saida_reg_LF <= saida_reg_LF;
	end if ;
end process;


reg_LG: process(LG, saida_ula)
begin
	if LG = '1' then
		saida_reg_LG <= saida_ula;
	else
		saida_reg_LG <= saida_reg_LG;
	end if ;
end process;


reg_LA: process(LA, saida_ula)
begin
	if LA = '1' then
		saida_reg_LA <= saida_ula;
	else
		saida_reg_LA <= saida_reg_LA;
	end if ;
end process;

mux_M1: process(M1, iA, iB, iC, saida_reg_LX)
begin
	case( M1 ) is
		when "00" =>
			saida_M1 <= saida_reg_LX;
		when "01" =>
			saida_M1 <= iA;
		when "10" =>
			saida_M1 <= iB;
		when "11" =>
			saida_M1 <= iC;
		when others =>
			saida_M1 <= "0000000000000000";
	end case;
end process;

mux_M2: process(M2, saida_reg_LA, saida_reg_LX)
begin
	case( M2 ) is
		when '0' =>
			saida_M2 <= saida_reg_LX;
		when '1' =>
			saida_M2 <= saida_reg_LA;
		when others =>
			saida_M2 <= "0000000000000000";
	end case ;
end process;


ula: process(saida_M1, saida_M2, H)
begin
	if H = '0' then
		saida_ula <= saida_M1+saida_M2;
	else
		temp_resul <= saida_M1*saida_M2;
		saida_ula <= temp_resul(15 downto 0);
	end if ;
end process;

comparador: process(saida_reg_LF, saida_reg_LG)
begin
	if saida_reg_LF > saida_reg_LG then
		MAIOR <= '1';
		MENOR <= '0';
		IGUAL <= '0';
	elsif saida_reg_LF < saida_reg_LG then
		MAIOR <= '0';
		MENOR <= '1';
		IGUAL <= '0';
	elsif saida_reg_LF = saida_reg_LG then
		MAIOR <= '0';
		MENOR <= '0';
		IGUAL <= '1';
	else
		MAIOR <= '0';
		MENOR <= '0';
		IGUAL <= '0';
	end if ;
end process;


end Behavioral;

