	----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:22:49 07/01/2014 
-- Design Name: 
-- Module Name:    matrix_multiplier - Behavioral 
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




entity matrix_multiplier is
    Port ( CLOCK : in  STD_LOGIC;
    		RESET : in  STD_LOGIC
    	);
end matrix_multiplier;



architecture Behavioral of matrix_multiplier is

COMPONENT mem48single
  PORT (
    clka : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(47 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(47 DOWNTO 0)
  );
END COMPONENT;

component mad_block is
    Port (
		   ax1, ax2, ax3, ax4, ax5, ax6 : in  STD_LOGIC_VECTOR (7 downto 0);
           bx1, by1, bz1, bj1, bk1, bl1 : in  STD_LOGIC_VECTOR (7 downto 0);
           S : out  STD_LOGIC_VECTOR (15 downto 0)
    );
end component;

component mm_state_machine is
	port (
				RESET : IN std_logic;
				CLOCK : IN std_logic;
				ENDERECO_PARA_LER : OUT std_logic_vector(7 downto 0);
				MEM_WRITE_ENABLE : OUT std_logic_vector(0 downto 0);
				REGISTER_WRITE_ENABLE : OUT std_logic;
				MEM_RESULT_SAVE_POSITION: OUT std_logic_vector(2 downto 0);
				QTD_JA_LIDA: OUT std_logic_vector (5 downto 0)
	);
end component;

	signal ax1s, ax2s, ax3s, ax4s, ax5s, ax6s : std_logic_vector(7 downto 0);
	signal bx1s, by1s, bz1s, bj1s, bk1s, bl1s : std_logic_vector(7 downto 0);
	signal mmmm : std_logic_vector(47 downto 0);
	signal saida : std_logic_vector (15 downto 0);
    signal entrada_mem : std_logic_vector (47 downto 0);

	signal mem_reg_result_save : std_logic_vector(2 downto 0);

	signal mem_wea : std_logic_VECTOR(0 DOWNTO 0);
	signal reg_save_should : std_logic;
	signal mem_adress : std_logic_vector (7 downto 0);
	signal qtd_de_dados_ja_lidos : std_logic_vector (5 downto 0);
	signal aux : std_logic_vector(7 downto 0);
   signal garb : std_logic_vector(47 downto 0);

begin
entrada_mem <= "00000000000000000000000000000000"&saida;

BLOCK1: mad_block
port map(
	ax1 => ax1s,
	ax2 => ax2s,
	ax3 => ax3s,
	ax4 => ax4s,
	ax5 => ax5s,
	ax6 => ax6s,

    bx1 => bx1s,
    by1 => by1s,
    bz1 => bz1s,
    bj1 => bj1s,
    bk1 => bk1s,
    bl1 => bl1s,

    S => saida
);

ax1s <= ax1s when reg_save_should = '0' else 
        mmmm (47 downto 40) when mem_reg_result_save = "000" else ax1s;
ax2s <= ax2s when reg_save_should = '0' else 
        mmmm (39 downto 32) when mem_reg_result_save = "000" else ax2s;
ax3s <= ax3s when reg_save_should = '0' else 
        mmmm (31 downto 24) when mem_reg_result_save = "000" else ax3s;
ax4s <= ax4s when reg_save_should = '0' else 
        mmmm (23 downto 16) when mem_reg_result_save = "000" else ax4s;
ax5s <= ax5s when reg_save_should = '0' else 
        mmmm (15 downto 8) when mem_reg_result_save = "000" else ax5s;
ax6s <= ax6s when reg_save_should = '0' else 
        mmmm (7 downto 0) when mem_reg_result_save = "000" else ax6s;


bx1s <= bx1s when reg_save_should = '0' else 
        aux when mem_reg_result_save = "001" else bx1s;
by1s <= by1s when reg_save_should = '0' else 
        aux when mem_reg_result_save = "010" else by1s;
bz1s <= bz1s when reg_save_should = '0' else 
        aux when mem_reg_result_save = "011" else bz1s;
bj1s <= bj1s when reg_save_should = '0' else 
        aux when mem_reg_result_save = "100" else bj1s;
bk1s <= bk1s when reg_save_should = '0' else 
        aux when mem_reg_result_save = "101" else bk1s;
bl1s <= bl1s when reg_save_should = '0' else 
        aux when mem_reg_result_save = "110" else bl1s;



aux <= mmmm (47 downto 40) when qtd_de_dados_ja_lidos = "000000" else
	   mmmm (39 downto 32) when qtd_de_dados_ja_lidos = "000001" else
	   mmmm (31 downto 24) when qtd_de_dados_ja_lidos = "000010" else
	   mmmm (23 downto 16) when qtd_de_dados_ja_lidos = "000011" else
	   mmmm (15 downto 8) when qtd_de_dados_ja_lidos = "000100" else
	   mmmm (7 downto 0) when qtd_de_dados_ja_lidos = "000101" else "00000000";



PC: mm_state_machine
port map(
	RESET => RESET,
	CLOCK => CLOCK,
	ENDERECO_PARA_LER => mem_adress,
	MEM_WRITE_ENABLE => mem_wea,
	REGISTER_WRITE_ENABLE => reg_save_should,
	MEM_RESULT_SAVE_POSITION => mem_reg_result_save,
	QTD_JA_LIDA => qtd_de_dados_ja_lidos
);



single_port_RAM : mem48single
  PORT MAP (
    clka => CLOCK,
    wea => mem_wea,
    addra => mem_adress,
    dina => entrada_mem,
    douta => mmmm
  );



end Behavioral;