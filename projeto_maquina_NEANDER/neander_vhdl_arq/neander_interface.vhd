library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
-- use IEEE.STD_LOGIC_UNSIGNED.ALL;
-- use IEEE.STD_LOGIC_ARITH.ALL;
-- use IEEE.NUMERIC_STD.ALL;

entity neander_iterface is
    Port ( 
			clock				: in	STD_LOGIC;
			reset				: in	STD_LOGIC;
			show_pc_btn		: in	STD_LOGIC;
			show_ri_btn		: in	STD_LOGIC;
			clock_btn		: in 	STD_LOGIC;
			clock_mode_sw	: in	STD_LOGIC;
			z_out				: out STD_LOGIC;
			n_out				: out STD_LOGIC;
			anode				: out STD_LOGIC_VECTOR (3 downto 0);
			display_out		: out	STD_LOGIC_VECTOR (6 downto 0));
end neander_iterface;

architecture Behavioral of neander_iterface is

	-- COMPONENTS:
	component Neander is
		Port (
			clock					: in  STD_LOGIC;
			reset					: in  STD_LOGIC;
			clock_button		: in std_logic;
			clock_manual		: in std_logic;
			acu 					: out STD_LOGIC_VECTOR (7 downto 0);
			pc_out				: out  std_logic_vector(7 downto 0);
			ri_out				: out std_logic_vector (3 downto 0);
			z_out					: out std_logic;
			n_out					: out std_logic);
	end component;

	component bin_to_bcd_8bits is
		Port ( 
			binary				: in		STD_LOGIC_VECTOR (7 downto 0);
			bcd					: out		STD_LOGIC_VECTOR (9 downto 0));
	end component;

	component display_7seg_bcd is
		Port ( 
			clock					: in		STD_LOGIC;
			bcd					: in		STD_LOGIC_VECTOR (3 downto 0);
			segment7				: out		STD_LOGIC_VECTOR (6 downto 0));
	end component;

	component freq_div is
		generic (active_cycles : INTEGER := 125000);
		port (
			clk_in 				: in		STD_LOGIC;
			reset					: in		STD_LOGIC;
			clk_out				: out		STD_LOGIC);
	end component;
	
	-- TYPES:
	type T_STATE is (S0, S1 ,S2 ,S3);
	
	-- SIGNALS:
	signal STATE, NEXT_STATE : T_STATE ; 
	signal ac_OUT_DATA									: STD_LOGIC_VECTOR (7 downto 0);
	signal pc_OUT_DATA									: STD_LOGIC_VECTOR (7 downto 0);
	signal ri_OUT_DATA									: STD_LOGIC_VECTOR (3 downto 0);
	signal binary_to_bcd_conversor_IN_DATA			: STD_LOGIC_VECTOR (7 downto 0);
	signal binary_to_bcd_conversor_OUT_DATA		: STD_LOGIC_VECTOR (9 downto 0);
	signal seg7_IN_DATA									: STD_LOGIC_VECTOR (3 downto 0);
	signal seg7_OUT_DATA									: STD_LOGIC_VECTOR (6 downto 0);
	signal neander_CLOCK									: STD_LOGIC;
	signal display_CLOCK									: STD_LOGIC;

	signal led_SIGNAL	: STD_LOGIC;

begin
	
	-- INSTANCIATIONS:
	neander_block : Neander port map (
		clock			=> clock,
		reset			=>	reset,
		clock_button=> clock_btn,
		clock_manual=> clock_mode_sw,
		acu			=> ac_OUT_DATA,
		pc_out		=> pc_OUT_DATA,
		ri_out		=> ri_OUT_DATA,
		z_out			=> z_out,
		n_out			=> n_out
	);
	
	binary_to_bcd_conversor : bin_to_bcd_8bits port map (
		binary		=> binary_to_bcd_conversor_IN_DATA,
		bcd			=> binary_to_bcd_conversor_OUT_DATA
	);
	
	decimal_display : display_7seg_bcd port map (
		clock			=> display_CLOCK,
		bcd			=> seg7_IN_DATA,
		segment7		=> seg7_OUT_DATA
	);
	
	display_clock_freq : freq_div generic map (active_cycles => 125000) port map (	-- 200MHz;
		clk_in		=> clock,
		reset			=> reset,
		clk_out		=> display_CLOCK
	);
	
	-- neander_clock_freq : freq_div generic map (active_cycles => 2500000) port map (
		-- clk_in		=> clock,
		-- reset			=> reset,
		-- clk_out		=> neander_CLOCK
	-- );

	-- PROCESSES:
	change_display_mode : process (display_CLOCK, show_pc_btn, show_ri_btn)
	begin
		if (display_CLOCK'event and display_CLOCK = '1') then
			if (show_pc_btn = '1') then
				binary_to_bcd_conversor_IN_DATA <= pc_OUT_DATA;
			elsif (show_ri_btn = '1') then
				binary_to_bcd_conversor_IN_DATA <= ri_OUT_DATA & "0000";
			else
				binary_to_bcd_conversor_IN_DATA <= ac_OUT_DATA;
			end if;
		end if;
	end process;

	display_fsm : process (STATE, binary_to_bcd_conversor_OUT_DATA)
	begin
		case STATE is
			when S0 =>
				anode <= "1110";
				seg7_IN_DATA <= binary_to_bcd_conversor_OUT_DATA (3 downto 0);
				NEXT_STATE <= S1;
			when S1 =>
				anode <= "1101";
				seg7_IN_DATA <= binary_to_bcd_conversor_OUT_DATA (7 downto 4);
				NEXT_STATE <= S2;
			when S2 =>
				anode <= "1011";
				seg7_IN_DATA <= "00" & binary_to_bcd_conversor_OUT_DATA (9 downto 8);
				NEXT_STATE <= S3;
			when S3 =>
				anode <= "0111";
				seg7_IN_DATA <= "0000";
				NEXT_STATE <= S0;
			when others =>
				anode <= "1110";
				seg7_IN_DATA <= "0010";
				NEXT_STATE <= S0;
		end case;
	end process;

	display_out <= seg7_OUT_DATA;

	process(display_CLOCK, reset)
	begin 
		if (reset = '1') then STATE <= S0;
		else
			if (display_CLOCK'event and display_CLOCK = '1') then	
				STATE <= NEXT_STATE;
			end if;
		end if;
	end process;

end Behavioral;

