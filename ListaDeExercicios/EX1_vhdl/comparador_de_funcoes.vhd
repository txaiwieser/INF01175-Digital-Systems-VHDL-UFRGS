----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:42:24 06/28/2014 
-- Design Name: 
-- Module Name:    COMPARADOR_DE_FUNCOES - Behavioral 
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
--use UNISIM.VComCOMPARADOR_DE_FUNCOESnents.all;

entity COMPARADOR_DE_FUNCOES is
	port (
				CLOCK : IN std_logic;
				RESET : IN std_logic;
				ENTRADA_X : IN std_logic_vector (7 downto 0);
				PRONTO : OUT std_logic;
				MAIOR, MENOR, IGUAL : OUT std_logic

	);
end COMPARADOR_DE_FUNCOES;

architecture Behavioral of COMPARADOR_DE_FUNCOES is


component PARTE_CONTROLE is
	port (
				RESET : IN std_logic;
				CLOCK : IN std_logic;
				LX : OUT std_logic;
				M1 : OUT std_logic_vector(1 downto 0);
				M2, H, P : OUT std_logic;
				LF, LG, LA : OUT std_logic
	);
end component;


component PARTE_OPERATIVA is
	port (
				iX : IN std_logic_vector(7 downto 0);
				MAIOR, MENOR, IGUAL : OUT std_logic;
				iA, iB, iC : IN std_logic_vector(15 downto 0);

				LX : IN std_logic;
				M1 : IN std_logic_vector(1 downto 0);
				M2, H : IN std_logic;
				LF, LG, LA : IN std_logic
	);
end component;

	    signal H_int, LX_int, LF_int, LG_int, LA_int, M2_int : std_logic;
	    signal M1_int : std_logic_vector (1 downto 0);
	    signal M2, saida_M2 : std_logic_vector (15 downto 0);
		 
begin

PO: PARTE_OPERATIVA
port map(
	iX => ENTRADA_X,
	MAIOR => MAIOR,
	MENOR => MENOR,
	IGUAL => IGUAL,
	iA => "0000000000001010",
	iB => "0000000000000010",
	iC => "0000000000001111",
	LX => LX_int,
	M1 => M1_int,
	M2 => M2_int,
	H => H_int,
	LF => LF_int,
	LG => LG_int,
	LA => LA_int
);

PC: PARTE_CONTROLE 
port map(
	RESET => RESET,
	CLOCK => CLOCK,
	LX => LX_int,
	M1 => M1_int,
	M2 => M2_int,
	H => H_int,
	P => PRONTO,
	LF => LF_int,
	LG => LG_int,
	LA => LA_int
);

end Behavioral;

