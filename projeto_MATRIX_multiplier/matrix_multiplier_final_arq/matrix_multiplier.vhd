library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_ARITH.all;
use ieee.std_logic_unsigned.all;


entity matrix_multiplier is
    Port ( M_CLOCK : in  STD_LOGIC;
    		M_RESET : in  STD_LOGIC;
			FINAL_OUTPUT_RESULT : OUT std_logic_vector (15 downto 0);
			DONE : OUT STD_LOGIC
    	);
end matrix_multiplier;



architecture Behavioral of matrix_multiplier is

COMPONENT mem48dual
  PORT (
    clka : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(47 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(47 DOWNTO 0);
    clkb : IN STD_LOGIC;
    web : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addrb : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    dinb : IN STD_LOGIC_VECTOR(47 DOWNTO 0);
    doutb : OUT STD_LOGIC_VECTOR(47 DOWNTO 0)
  );
END COMPONENT;

component mad_block_po is
    Port ( CLOCK : in  STD_LOGIC;
           A, B : in  STD_LOGIC_VECTOR (7 downto 0);
           ld_reg_a, ld_reg_b, ld_reg_c, ld_reg_d: in  STD_LOGIC;
           mux_sel : in STD_LOGIC; 
           saida : out STD_LOGIC_VECTOR (15 downto 0)
      );
end component;

component mm_state_machine is
	port (
				RESET : IN std_logic;
				CLOCK : IN std_logic;
				mm_ld_reg_a, mm_ld_reg_b, mm_ld_reg_c, mm_ld_reg_d, mm_mux_sel: OUT std_logic;
				mm_adress_mem_1, mm_adress_mem_2 : OUT std_logic_vector(7 downto 0);
				mm_wea_mem_1, mm_wea_mem_2 : OUT std_logic_vector (0 downto 0);
				x_column_counter, x_loop_counter : OUT std_logic_vector (2 downto 0);
				DONE : OUT std_logic
	);
end component;

	signal s_ld_reg_a, s_ld_reg_b, s_ld_reg_c, s_ld_reg_d, s_mux_sel : std_logic;
	signal saida : std_logic_vector (15 downto 0);
	signal mmmmA, mmmmB : std_logic_vector(7 downto 0);
	signal entrada_mem, saida_memA, saida_memB : std_logic_vector (47 downto 0);
	signal memA_adress, memB_adress : std_logic_vector (7 downto 0);
	signal mem_wea, mem_web : std_logic_vector(0 DOWNTO 0);


	signal loop_counter, collumn_counter : std_logic_vector ( 2 downto 0);

begin

entrada_mem <= "00000000000000000000000000000000"&saida;
FINAL_OUTPUT_RESULT <= entrada_mem (15 downto 0);
BLOCK1: mad_block_po
port map(
	CLOCK => M_CLOCK,
	A => mmmmA,
	B => mmmmB,
	ld_reg_a => s_ld_reg_a,
	ld_reg_b => s_ld_reg_b,
	ld_reg_c => s_ld_reg_c,
	ld_reg_d => s_ld_reg_d,
	mux_sel => s_mux_sel,
	saida => saida  
);

PC: mm_state_machine
port map(
			RESET => M_RESET,
			CLOCK => M_CLOCK,
			mm_ld_reg_a => s_ld_reg_a,
			mm_ld_reg_b => s_ld_reg_b,
			mm_ld_reg_c => s_ld_reg_c,
			mm_ld_reg_d => s_ld_reg_d,
			mm_mux_sel => s_mux_sel,
			mm_adress_mem_1 => memA_adress,
			mm_adress_mem_2 => memB_adress,
			mm_wea_mem_1 => mem_wea,
			mm_wea_mem_2 => mem_web,
			x_column_counter => collumn_counter,
			x_loop_counter => loop_counter,
			DONE => DONE
);


dual_port_RAM : mem48dual
  PORT MAP (
    clka => M_CLOCK,
    wea => mem_wea,
    addra => memA_adress,
    dina => entrada_mem,
    douta => saida_memA,
    clkb => M_CLOCK,
    web => mem_web,
    addrb => memB_adress,
    dinb => entrada_mem,
    doutb => saida_memB
  );



mmmmA <= saida_memA (47 downto 40) when loop_counter = "000" else
		 saida_memA (39 downto 32) when loop_counter = "001" else
		 saida_memA (31 downto 24) when loop_counter = "010" else
		 saida_memA (23 downto 16) when loop_counter = "011" else
		 saida_memA (15 downto 8) when loop_counter = "100" else
		 saida_memA (7 downto 0) when loop_counter = "101" else "00000000";

mmmmB <= saida_memB (47 downto 40) when collumn_counter = "000" else
		 saida_memB (39 downto 32) when collumn_counter = "001" else
		 saida_memB (31 downto 24) when collumn_counter = "010" else
		 saida_memB (23 downto 16) when collumn_counter = "011" else
		 saida_memB (15 downto 8) when collumn_counter = "100" else
		 saida_memB (7 downto 0) when collumn_counter = "101" else  "00000000";


end Behavioral;