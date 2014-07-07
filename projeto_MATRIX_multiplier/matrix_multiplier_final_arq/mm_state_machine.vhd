library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_ARITH.all;
use ieee.std_logic_unsigned.all;

entity mm_state_machine is
	port (
				RESET : IN std_logic;
				CLOCK : IN std_logic;
				mm_ld_reg_a, mm_ld_reg_b, mm_ld_reg_c, mm_ld_reg_d, mm_mux_sel: OUT std_logic;
				mm_adress_mem_1, mm_adress_mem_2 : OUT std_logic_vector(7 downto 0);
				mm_wea_mem_1, mm_wea_mem_2 : OUT std_logic_vector (0 downto 0);
				x_column_counter, x_loop_counter : OUT std_logic_vector (2 downto 0);
				DONE : OUT std_logic
	);
end mm_state_machine;

architecture Behavioral of mm_state_machine is
	    
	   type STATE_TYPE is (RST, IDLE, E1, E2, E21, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18);
		
		signal ESTADO_ATUAL : STATE_TYPE;
		signal PROXIMO_ESTADO : STATE_TYPE;		
		
		signal internal_column_counter : std_logic_vector (2 downto 0);
		signal aux_column_counter : std_logic_vector (2 downto 0);
		signal internal_loop_counter : std_logic_vector (2 downto 0);
		signal internal_qtd_outputs : std_logic_vector (5 downto 0);
		signal internal_adress_mem_1, internal_adress_mem_2 : std_logic_vector(7 downto 0);
		signal internal_done : std_logic;
begin


clock_pros : process(PROXIMO_ESTADO, CLOCK, RESET, internal_qtd_outputs) -- PROXIMO?
begin
	if RESET = '1' then
		internal_done <= '0';
		ESTADO_ATUAL <= IDLE;

	elsif internal_qtd_outputs > "00100011" then
			ESTADO_ATUAL <= IDLE;
			internal_done <= '1';
	elsif (rising_edge(CLOCK)) then
		ESTADO_ATUAL <= PROXIMO_ESTADO;
	end if;
end process;

fsm_pros : process(ESTADO_ATUAL, internal_done)
begin
	case( ESTADO_ATUAL ) is
	
		when IDLE =>
				
				--  entradas da PO
				mm_ld_reg_a <= '0';
				mm_ld_reg_b <= '0';
				mm_ld_reg_c <= '0';
				mm_ld_reg_d <= '0';
				mm_mux_sel <= '0';

				-- controle da memoria
				internal_adress_mem_1 <= "00000000";
				internal_adress_mem_2 <= "00000000";
				mm_wea_mem_1 <= "0";
				mm_wea_mem_2 <= "0";

				-- sinais de controle

				internal_column_counter <= "000";
				internal_loop_counter <= "000";
				internal_qtd_outputs <= "000000";
				aux_column_counter <= "000";

				--

				if internal_done = '1' then
					PROXIMO_ESTADO <= IDLE;
				else
				 	PROXIMO_ESTADO <= RST;					
				end if;

		when RST =>
				
				--  entradas da PO
				mm_ld_reg_a <= '0';
				mm_ld_reg_b <= '0';
				mm_ld_reg_c <= '0';
				mm_ld_reg_d <= '0';
				mm_mux_sel <= '0';

				-- controle da memoria
				internal_adress_mem_1 <= "00000000";
				internal_adress_mem_2 <= "00000000";
				mm_wea_mem_1 <= "0";
				mm_wea_mem_2 <= "0";

				-- sinais de controle

				internal_column_counter <= "000";
				internal_loop_counter <= "000";
				internal_qtd_outputs <= "000000";
				aux_column_counter <= "000";

				--

			 	PROXIMO_ESTADO <= E1;					


		when E1 =>

				--  entradas da PO
				mm_ld_reg_a <= '0';
				mm_ld_reg_b <= '0';
				mm_ld_reg_c <= '0';
				mm_ld_reg_d <= '0';
				mm_mux_sel <= '0';

				-- controle da memoria
				internal_adress_mem_1 <= internal_adress_mem_1;
				internal_adress_mem_2 <= "00000110";
				mm_wea_mem_1 <= "0";
				mm_wea_mem_2 <= "0";

				-- sinais de controle

				internal_column_counter <= internal_column_counter;
				internal_loop_counter <= "000";
				internal_qtd_outputs <= internal_qtd_outputs;

				--

				PROXIMO_ESTADO <= E2;
		
		
		when E2 =>

				--  entradas da PO
				mm_ld_reg_a <= '1';
				mm_ld_reg_b <= '1';
				mm_ld_reg_c <= '0';
				mm_ld_reg_d <= '0';
				mm_mux_sel <= '0';

				-- controle da memoria
				internal_adress_mem_1 <= internal_adress_mem_1;
				internal_adress_mem_2 <= internal_adress_mem_2;
				mm_wea_mem_1 <= "0";
				mm_wea_mem_2 <= "0";

				-- sinais de controle
				
				internal_column_counter <= internal_column_counter;
				internal_loop_counter <= internal_loop_counter;
				internal_qtd_outputs <= internal_qtd_outputs;
				--				

				PROXIMO_ESTADO <= E3;
		
		when E3 =>

				--  entradas da PO
				mm_ld_reg_a <= '0';
				mm_ld_reg_b <= '0';
				mm_ld_reg_c <= '1';
				mm_ld_reg_d <= '0';
				mm_mux_sel <= '0';

				-- controle da memoria
				internal_adress_mem_1 <= internal_adress_mem_1;
				internal_adress_mem_2 <= internal_adress_mem_2+1;
				mm_wea_mem_1 <= "0";
				mm_wea_mem_2 <= "0";

				-- sinais de controle

				internal_column_counter <= internal_column_counter;
				internal_loop_counter <= internal_loop_counter+1;
				internal_qtd_outputs <= internal_qtd_outputs;

				--			

				PROXIMO_ESTADO <= E4;
		
		when E4 =>

				--  entradas da PO
				mm_ld_reg_a <= '1';
				mm_ld_reg_b <= '1';
				mm_ld_reg_c <= '0';
				mm_ld_reg_d <= '0';
				mm_mux_sel <= '0';

				-- controle da memoria
				internal_adress_mem_1 <= internal_adress_mem_1;
				internal_adress_mem_2 <= internal_adress_mem_2;
				mm_wea_mem_1 <= "0";
				mm_wea_mem_2 <= "0";

				-- sinais de controle
				
				internal_column_counter <= internal_column_counter;
				internal_loop_counter <= internal_loop_counter;
				internal_qtd_outputs <= internal_qtd_outputs;

				--

				PROXIMO_ESTADO <= E5;
		
		when E5 =>

				--  entradas da PO
				mm_ld_reg_a <= '0';
				mm_ld_reg_b <= '0';
				mm_ld_reg_c <= '1';
				mm_mux_sel <= '0';

				if internal_loop_counter > "001" then
					mm_ld_reg_d <= '0';
				else
					mm_ld_reg_d <= '1';
				end if ;
				-- controle da memoria
				internal_adress_mem_1 <= internal_adress_mem_1;
				internal_adress_mem_2 <= internal_adress_mem_2+1;
				mm_wea_mem_1 <= "0";
				mm_wea_mem_2 <= "0";

				-- sinais de controle
				
				internal_column_counter <= internal_column_counter;
				internal_loop_counter <= internal_loop_counter+1;
				internal_qtd_outputs <= internal_qtd_outputs;

				--

				PROXIMO_ESTADO <= E6;
		
		when E6 =>

				--  entradas da PO
				mm_ld_reg_a <= '1';
				mm_ld_reg_b <= '1';
				mm_ld_reg_c <= '0';
				mm_ld_reg_d <= '0';
				mm_mux_sel <= '1';

				-- controle da memoria
				internal_adress_mem_1 <= internal_adress_mem_1;
				internal_adress_mem_2 <= internal_adress_mem_2;
				mm_wea_mem_1 <= "0";
				mm_wea_mem_2 <= "0";

				-- sinais de controle
				
				internal_column_counter <= internal_column_counter;
				internal_loop_counter <= internal_loop_counter;
				internal_qtd_outputs <= internal_qtd_outputs;

				--
				PROXIMO_ESTADO <= E17;
				
		
		when E17 =>

				--  entradas da PO
				mm_ld_reg_a <= '0';
				mm_ld_reg_b <= '0';
				mm_ld_reg_c <= '0';
				mm_ld_reg_d <= '1';
				mm_mux_sel <= '1';

				-- controle da memoria
				internal_adress_mem_1 <= internal_adress_mem_1;
				internal_adress_mem_2 <= internal_adress_mem_2;
				mm_wea_mem_1 <= "0";
				mm_wea_mem_2 <= "0";

				-- sinais de controle
				
				internal_column_counter <= internal_column_counter;
				internal_loop_counter <= internal_loop_counter;
				internal_qtd_outputs <= internal_qtd_outputs;

				--

				if internal_loop_counter > "110" then
					PROXIMO_ESTADO <= E7;
				else
				 	PROXIMO_ESTADO <= E5;					
				end if;
		when E7 =>

				--  entradas da PO
				mm_ld_reg_a <= '0';
				mm_ld_reg_b <= '0';
				mm_ld_reg_c <= '0';
				mm_ld_reg_d <= '0';
				mm_mux_sel <= '0';

				-- controle da memoria
				internal_adress_mem_1 <= internal_adress_mem_1;
				internal_adress_mem_2 <= "10"&internal_qtd_outputs;
				mm_wea_mem_1 <= "0";
				mm_wea_mem_2 <= "1";

				-- sinais de controle
				
				internal_column_counter <= internal_column_counter;
				internal_loop_counter <= "000";
				internal_qtd_outputs <= internal_qtd_outputs+1;

				--

				PROXIMO_ESTADO <= E8;
		
		when E8 =>

				--  entradas da PO
				mm_ld_reg_a <= '0';
				mm_ld_reg_b <= '0';
				mm_ld_reg_c <= '0';
				mm_ld_reg_d <= '0';
				mm_mux_sel <= '0';

				-- controle da memoria
				internal_adress_mem_1 <= internal_adress_mem_1+1;
				internal_adress_mem_2 <= "00000110";
				mm_wea_mem_1 <= "0";
				mm_wea_mem_2 <= "0";

				-- sinais de controle
				
				internal_column_counter <= internal_column_counter;
				internal_loop_counter <= internal_loop_counter;
				internal_qtd_outputs <= internal_qtd_outputs;
				aux_column_counter <= aux_column_counter+1;
				--

				if aux_column_counter >= "101" then
					aux_column_counter <= "000";
					internal_column_counter <= internal_column_counter+1;
					internal_adress_mem_1 <= "00000000";

				end if ;
				
				if internal_done = '1' then
					PROXIMO_ESTADO <= IDLE;
				else
					PROXIMO_ESTADO <= E1;
				end if ;
						
		when others =>

				PROXIMO_ESTADO <= IDLE;
	end case ;
end process;

DONE <= internal_done;
mm_adress_mem_1 <= internal_adress_mem_1;
mm_adress_mem_2 <= internal_adress_mem_2;
x_column_counter <= internal_column_counter;
x_loop_counter <= internal_loop_counter;

end Behavioral;