library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_ARITH.all;
use ieee.std_logic_unsigned.all;
use IEEE.NUMERIC_STD.all;

----------------------------------------------------------------------------------

entity ula is
    Port ( a : in  STD_LOGIC_VECTOR (7 downto 0);
           b : in  STD_LOGIC_VECTOR (7 downto 0);
           f : out  STD_LOGIC_VECTOR (7 downto 0);
           ZERO: out std_logic;
           NEGATIVE: out std_logic;
           sel : in  STD_LOGIC_VECTOR (3 downto 0));
end ula;

architecture Behavioral of ula is

	component somador is
		 Port ( x : in  STD_LOGIC_VECTOR (7 downto 0);
				  y : in  STD_LOGIC_VECTOR (7 downto 0);
				  z : out  STD_LOGIC_VECTOR (7 downto 0));
	end component;
	
	component subtrator is
		 Port ( x : in  STD_LOGIC_VECTOR (7 downto 0);
				  y : in  STD_LOGIC_VECTOR (7 downto 0);
				  z : out  STD_LOGIC_VECTOR (7 downto 0));
	end component;
	
	component negador is
		 Port ( a : in  STD_LOGIC_VECTOR (7 downto 0);
				  z : out  STD_LOGIC_VECTOR (7 downto 0));
	end component;

	component multiplicador is
		 Port ( x : in  STD_LOGIC_VECTOR (7 downto 0);
				  y : in  STD_LOGIC_VECTOR (7 downto 0);
				  z : out  STD_LOGIC_VECTOR (7 downto 0));
	end component;

   component shift_r is
		 Port ( x : in  STD_LOGIC_VECTOR (7 downto 0);
				z : out  STD_LOGIC_VECTOR (7 downto 0));
	end component;

   component shift_l is
		 Port ( x : in  STD_LOGIC_VECTOR (7 downto 0);
				z : out  STD_LOGIC_VECTOR (7 downto 0));
	end component;

	component logic_and is
		 Port ( x : in  STD_LOGIC_VECTOR (7 downto 0);
				  y : in  STD_LOGIC_VECTOR (7 downto 0);
				  z : out  STD_LOGIC_VECTOR (7 downto 0));
	end component;


	component logic_or is
		 Port ( x : in  STD_LOGIC_VECTOR (7 downto 0);
				  y : in  STD_LOGIC_VECTOR (7 downto 0);
				  z : out  STD_LOGIC_VECTOR (7 downto 0));
	end component;


signal s_sum: std_logic_vector(7 downto 0);
signal s_sub: std_logic_vector(7 downto 0);
signal s_neg: std_logic_vector(7 downto 0);
signal s_mul: std_logic_vector(7 downto 0);
signal s_and: std_logic_vector(7 downto 0);
signal s_or: std_logic_vector(7 downto 0);
signal s_srl: std_logic_vector(7 downto 0);
signal s_sll: std_logic_vector(7 downto 0);

signal saida : std_logic_vector (7 downto 0);

begin

	s1: somador port map(a, b, s_sum);
	s2: subtrator port map(a, b, s_sub);
	s3: negador port map(a, s_neg);
	s4: logic_and port map(a, b, s_and);
	s5: logic_or port map(a, b, s_or);
	s6: multiplicador port map(a, b, s_mul);
	s7: shift_r port map(a, s_srl);
	s8: shift_l port map(a, s_sll);

	saida <= s_sum when (sel = "0011") else 
		  s_sub when (sel = "0000") else
		  s_neg when (sel = "0110") else
		  s_mul when (sel = "1011") else
		  s_srl when (sel = "1101") else
		  s_sll when (sel = "1100") else
		  s_and when (sel = "0101") else
		  b when (sel = "0010") else
		  s_or when (sel = "0100") else "11111111";



	F <= saida;
	
   ZERO_NEGATIVE: process(saida)
    begin
    
    NEGATIVE <= '0';
    ZERO <= '0';

    	if (saida(7) = '1') then
    		NEGATIVE <= '1';
    	elsif (saida = "00000000") then
    		ZERO <= '1';
    	end if ;

    end process ZERO_NEGATIVE;

end Behavioral;

