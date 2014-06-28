----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    22:29:27 05/06/2014 
-- Design Name: 
-- Module Name:    Neander - Behavioral 
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
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Neander is
    Port ( clock : in  STD_LOGIC;
           reset : in  STD_LOGIC;
			  clock_button : in std_logic;
			  clock_manual : in std_logic;
			  acu : out STD_LOGIC_VECTOR (7 downto 0);
			  pc_out : OUT  std_logic_vector(7 downto 0);
			  ri_out : OUT std_logic_vector (3 downto 0);
			  z_out : out std_logic;
			  n_out : out std_logic);
end Neander;

architecture Behavioral of Neander is


component count_up_8bits is
    Port ( clock : in  STD_LOGIC;
           enable : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           load : in  STD_LOGIC;
           load_data : in  STD_LOGIC_VECTOR (7 downto 0);
           out_data : out  STD_LOGIC_VECTOR (7 downto 0));
end component;

component mux_2x1_8bits is
    Port ( a : in  STD_LOGIC_VECTOR (7 downto 0);
           b : in  STD_LOGIC_VECTOR (7 downto 0);
           sel : in  STD_LOGIC;
           z : out  STD_LOGIC_VECTOR (7 downto 0));
end component;

component reg_nbits is
	generic ( n : INTEGER := 8 );
    Port ( r : in  STD_LOGIC_VECTOR (n-1 downto 0);
           enable : in  STD_LOGIC;
           clock : in  STD_LOGIC;
           q : out  STD_LOGIC_VECTOR (n-1 downto 0));
end component;


 component instruction_decoder is
     port (         RI  : in  std_logic_vector (3 downto 0);
                   ZERO : in  std_logic;
               NEGATIVE : in  std_logic;
                  I_NOP, I_STA, I_LDA, I_ADD, I_OR, I_AND, I_NOT, I_JQ, I_JP, I_HLT, I_MUL, I_SLL, I_SRL: out std_logic);
 end component;


 component control_unity is
     port (     ENABLE  : in  std_logic;
                    CLK : in  std_logic;
                  RESET : in  std_logic;
						clock_button : in std_logic;
						clock_manual : in std_logic;
                  I_NOP, I_STA, I_JP, I_JQ, I_NOT, I_HLT, I_ADD, I_AND, I_OR, I_MUL, I_LDA, I_SLL, I_SRL : in std_logic;
                  INC, LD_RDM, LD_REM, LD_PC, LD_AC, LD_RI, MX_RDM, MX_REM : out std_logic);
 end component;

component mem_rom is
		port(
			entrada: IN STD_LOGIC_VECTOR (7 DOWNTO 0);
			saida: OUT STD_LOGIC_VECTOR (7 DOWNTO 0));
end component;

component ula is
    Port ( a : in  STD_LOGIC_VECTOR (7 downto 0);
           b : in  STD_LOGIC_VECTOR (7 downto 0);
           f : out  STD_LOGIC_VECTOR (7 downto 0);
           ZERO: out std_logic;
           NEGATIVE: out std_logic;
           sel : in  STD_LOGIC_VECTOR (3 downto 0));
end component;
 
	-- LEGEND:
		-- rem_reg - registrador de enderecos da memoria
		-- rem_mux - multiplexador com saida conectado a entrada do rem_reg
		-- rdm_reg - registrador de dados da memoria
		-- rdm_mux - multiplexador com saida conectado a entrada do rdm_reg

		
	-- DATA WIRES:
	signal pc_OUT_DATA : STD_LOGIC_VECTOR (7 downto 0);
	
	signal rem_mux_OUT_DATA : STD_LOGIC_VECTOR (7 downto 0);
	signal rem_reg_OUT_DATA : STD_LOGIC_VECTOR (7 downto 0);
	
	signal rdm_mux_OUT_DATA : STD_LOGIC_VECTOR (7 downto 0);
	signal rdm_reg_OUT_DATA : STD_LOGIC_VECTOR (7 downto 0);
	
	signal ri_reg_OUT_DATA : STD_LOGIC_VECTOR (3 downto 0);
	
	signal mem_OUT_DATA : STD_LOGIC_VECTOR (7 downto 0);
	
	signal acu_OUT_DATA : STD_LOGIC_VECTOR (7 downto 0);
	
	signal ula_OUT_DATA : STD_LOGIC_VECTOR (7 downto 0);

	
	-- CONTROL SIGNALS:
	signal pc_enable_CONTROL_SIGNAL : STD_LOGIC; -- ATENCAO: usar como incremento (INC) do PC, consistir que sera somado uma unidade.
	signal pc_load_address_CONTROL_SIGNAL : STD_LOGIC;
	
	signal rem_mux_CONTROL_SIGNAL : STD_LOGIC;
	signal rem_load_CONTROL_SIGNAL : STD_LOGIC;
	
	signal rdm_mux_CONTROL_SIGNAL : STD_LOGIC;
	signal rdm_load_CONTROL_SIGNAL : STD_LOGIC;
	
	signal ri_load_CONTROL_SIGNAL : STD_LOGIC;
	
	signal n_CONTROL_SIGNALL : STD_LOGIC;
	signal z_CONTROL_SIGNALL : STD_LOGIC;
	
	signal zn_CONTROL_REG : STD_LOGIC_VECTOR (1 downto 0);
	
	signal I_NOP, I_STA, I_LDA, I_ADD, I_OR, I_AND, I_NOT, I_JQ, I_JP, I_HLT, I_MUL, I_SLL, I_SRL : std_logic;
	
--	signal control_enable_CONTROL_SIGNAL : STD_LOGIC;
	
	signal acu_load_CONTROL_SIGNAL : STD_LOGIC;


	signal ZN_VECTOR_SIGNAL : STD_LOGIC_VECTOR (1 downto 0);


	
begin

	ZN_VECTOR_SIGNAL <=  z_CONTROL_SIGNALL&n_CONTROL_SIGNALL;
	-- OBSERVACOES:
		-- I_MUL nao implementado;
		-- INC ou enable do PC nao consistido;

	pc : count_up_8bits port map (clock, pc_enable_CONTROL_SIGNAL, reset, pc_load_address_CONTROL_SIGNAL, rdm_reg_OUT_DATA, pc_OUT_DATA);
	
	rem_mux : mux_2x1_8bits port map (pc_OUT_DATA, rdm_reg_OUT_DATA, rem_mux_CONTROL_SIGNAL, rem_mux_OUT_DATA);
	rem_reg : reg_nbits port map (rem_mux_OUT_DATA, rem_load_CONTROL_SIGNAL, clock, rem_reg_OUT_DATA);
	
	rdm_mux : mux_2x1_8bits port map (mem_OUT_DATA, acu_OUT_DATA, rdm_mux_CONTROL_SIGNAL, rdm_mux_OUT_DATA);
	rdm_reg : reg_nbits port map (rdm_mux_OUT_DATA, rdm_load_CONTROL_SIGNAL, clock, rdm_reg_OUT_DATA);
	
	ri_reg : reg_nbits generic map (n => 4) port map (rdm_reg_OUT_DATA (7 downto 4), ri_load_CONTROL_SIGNAL, clock, ri_reg_OUT_DATA);
	ri_decoder : instruction_decoder port map (ri_reg_OUT_DATA, zn_CONTROL_REG(1), zn_CONTROL_REG(0), I_NOP, I_STA, I_LDA, I_ADD, I_OR, I_AND, I_NOT, I_JQ, I_JP, I_HLT, I_MUL, I_SLL, I_SRL);

	control : control_unity port map ('1', clock, reset, clock_button, clock_manual, I_NOP, I_STA, I_JP, I_JQ, I_NOT, I_HLT, I_ADD, I_AND, I_OR, I_MUL, I_LDA, I_SLL, I_SRL, pc_enable_CONTROL_SIGNAL, rdm_load_CONTROL_SIGNAL, rem_load_CONTROL_SIGNAL, pc_load_address_CONTROL_SIGNAL, acu_load_CONTROL_SIGNAL,  ri_load_CONTROL_SIGNAL, rdm_mux_CONTROL_SIGNAL, rem_mux_CONTROL_SIGNAL);

	mem : mem_rom port map (rem_reg_OUT_DATA, mem_OUT_DATA);
	
	ula_com : ula port map(acu_OUT_DATA, rdm_reg_OUT_DATA, ula_OUT_DATA, z_CONTROL_SIGNALL, n_CONTROL_SIGNALL, ri_reg_OUT_DATA);
   
	zn_reg : reg_nbits generic map (n => 2) port map (ZN_VECTOR_SIGNAL, acu_load_CONTROL_SIGNAL, clock, zn_CONTROL_REG);

	acu_reg : reg_nbits port map (ula_OUT_DATA, acu_load_CONTROL_SIGNAL, clock, acu_OUT_DATA);
	
	acu <= acu_OUT_DATA;
	
	pc_out <= pc_OUT_DATA;
	ri_out <= ri_reg_OUT_DATA;
	acu <= acu_OUT_DATA;
	-- z_out <= ZN_VECTOR_SIGNAL(1);
	-- n_out <= ZN_VECTOR_SIGNAL(0);

end Behavioral;
