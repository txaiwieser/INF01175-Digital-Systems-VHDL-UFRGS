library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_ARITH.all;
use ieee.std_logic_unsigned.all;

----------------------------------------------------------------------------------


 entity control_unity is
     port (     ENABLE  : in  std_logic;
                    CLK : in  std_logic;
                  RESET : in  std_logic;
						clock_button : in std_logic;
						clock_manual : in std_logic;
                  I_NOP, I_STA, I_JP, I_JQ, I_NOT, I_HLT, I_ADD, I_AND, I_OR, I_MUL, I_LDA, I_SLL, I_SRL : in std_logic;
                  INC, LD_RDM, LD_REM, LD_PC, LD_AC, LD_RI, MX_RDM, MX_REM : out std_logic);
 end control_unity;


 -- architecture
 architecture Behavioral of control_unity is
    
    type state_type is (IDLE0, IDLE1 ,E0, E1, E2, E21, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E22);
    signal PREVIOUS_STATE : state_type;
    signal     NEXT_STATE : state_type;
    signal S_ULA: std_logic;
	 signal OTH : std_logic := '0';
 
begin

  -- first process (synchronous process) handles the clock event and the rese (basically a D-FlipFlop)
    sync_proc: process(NEXT_STATE, RESET, CLK)
    begin
      -- take care of the asynchronous input
      if (RESET = '1') then
         PREVIOUS_STATE <= IDLE0;
      elsif (rising_edge(CLK)) then
         PREVIOUS_STATE <= NEXT_STATE;
      end if;
    end process sync_proc;

    ullla: process(I_ADD, I_AND, I_OR, I_MUL, I_LDA)
    begin
      -- take care of the asynchronous input
      if I_ADD = '1' OR I_AND = '1' OR I_OR = '1' OR I_MUL = '1' OR I_LDA = '1' then
            S_ULA <= '1';
        else S_ULA <= '0';
        end if;
    end process ullla;


  -- second process (combinational process) handles the next state and output based on previus state and enable
    comb_proc: process(PREVIOUS_STATE, ENABLE)
    begin
	  
			
       case PREVIOUS_STATE is

			when IDLE0 =>
				if (clock_manual = '0') then
					NEXT_STATE <= E0;
				elsif (clock_button = '1') then
					NEXT_STATE <= IDLE1;
				else
					NEXT_STATE <= IDLE0;
				end if;
			
			when IDLE1 =>
				if (clock_button = '1') then
					NEXT_STATE <= IDLE1;
				else
					NEXT_STATE <= E0;
				end if;

          -- items regarding state
          when E0 =>

             INC <= '0';
             LD_RDM <= '0';
             LD_REM <= '1';
             LD_PC <= '0';
             LD_AC <= '0';
             LD_RI <= '0';
             MX_RDM <= '0';
             MX_REM <= '0';
             
             if (ENABLE = '1') then NEXT_STATE <= E1;
             else  NEXT_STATE <= IDLE0;
             end if;



          -- items regarding state
          when E1 =>

             INC <= '1';
             LD_RDM <= '1';
             LD_REM <= '0';
             LD_PC <= '0';
             LD_AC <= '0';
             LD_RI <= '0';
             MX_RDM <= '0';
             MX_REM <= '0';

             if (ENABLE = '1') then 
             NEXT_STATE <= E21;
             else  NEXT_STATE <= E1;
             end if;


          -- items regarding state
          when E21 =>

             INC <= '0';
             LD_RDM <= '0';
             LD_REM <= '0';
             LD_PC <= '0';
             LD_AC <= '0';
             LD_RI <= '1';
             MX_RDM <= '0';
             MX_REM <= '0';

             if (ENABLE = '1') then 
                NEXT_STATE <= E22;
             else  NEXT_STATE <= E21;
             end if;

          -- items regarding state
          when E22 =>

             INC <= '0';
             LD_RDM <= '0';
             LD_REM <= '0';
             LD_PC <= '0';
             LD_AC <= '0';
             LD_RI <= '1';
             MX_RDM <= '0';
             MX_REM <= '0';

             if (ENABLE = '1') then 
                NEXT_STATE <= E2;
             else  NEXT_STATE <= E22;
             end if;


          -- items regarding state
          when E2 =>

             INC <= '0';
             LD_RDM <= '0';
             LD_REM <= '0';
             LD_PC <= '0';
             LD_AC <= '0';
             LD_RI <= '0';--1
             MX_RDM <= '0';
             MX_REM <= '0';

             if (ENABLE = '1') then 
                if (I_NOP = '1') then NEXT_STATE <= IDLE0;
                elsif (I_NOT = '1' OR I_SRL = '1' OR I_SLL = '1') then NEXT_STATE <= E7;
                elsif (I_HLT = '1') then NEXT_STATE <= E12;
            elsif (I_JQ = '1') then NEXT_STATE <= E11;
                elsif (S_ULA = '1' OR I_STA = '1' OR I_JP = '1') then NEXT_STATE <= E3;
                else
                  OTH <= '1';
                  
                end if ;
             else  NEXT_STATE <= E2;
             end if;



          -- items regarding state
          when E3 =>

             INC <= '0';
             LD_RDM <= '0';
             LD_REM <= '1';
             LD_PC <= '0';
             LD_AC <= '0';
             LD_RI <= '0';
             MX_RDM <= '0';
             MX_REM <= '0';

             if (ENABLE = '1') then NEXT_STATE <= E4;
             else  NEXT_STATE <= E3;
             end if;



          -- items regarding state
          when E4 =>
          
             INC <= '1';
             LD_RDM <= '1';
             LD_REM <= '0';
             LD_PC <= '0';
             LD_AC <= '0';
             LD_RI <= '0';
             MX_RDM <= '0';
             MX_REM <= '0';

             if (ENABLE = '1') then 
                if (I_JP = '1') then NEXT_STATE <= E10;
                else NEXT_STATE <= E5;
                end if ;
             else  NEXT_STATE <= E4;
             end if;



          -- items regarding state
          when E5 =>

             INC <= '0';
             LD_RDM <= '0';
             LD_REM <= '1';
             LD_PC <= '0';
             LD_AC <= '0';
             LD_RI <= '0';
             MX_RDM <= '0';
             MX_REM <= '1';

             if (ENABLE = '1') then 
                if (I_STA = '1') then NEXT_STATE <= E8;
                elsif (S_ULA = '1') then NEXT_STATE <= E6;
                end if;
             else  NEXT_STATE <= E5;
             end if;



          -- items regarding state
          when E6 =>

             INC <= '0';
             LD_RDM <= '1';
             LD_REM <= '0';
             LD_PC <= '0';
             LD_AC <= '0';
             LD_RI <= '0';
             MX_RDM <= '0';
             MX_REM <= '0';

             if (ENABLE = '1') then NEXT_STATE <= E7;
             else  NEXT_STATE <= E6;
             end if;



          -- items regarding state
          when E7 =>

             INC <= '0';
             LD_RDM <= '0';
             LD_REM <= '0';
             LD_PC <= '0';
             LD_AC <= '1';
             LD_RI <= '0';
             MX_RDM <= '0';
             MX_REM <= '0';

             if (ENABLE = '1') then NEXT_STATE <= IDLE0;
             else  NEXT_STATE <= E7;
             end if;



          -- items regarding state
          when E8 =>

             INC <= '0';
             LD_RDM <= '1';
             LD_REM <= '0';
             LD_PC <= '0';
             LD_AC <= '0';
             LD_RI <= '0';
             MX_RDM <= '1';
             MX_REM <= '0';


             if (ENABLE = '1') then NEXT_STATE <= E9;
             else  NEXT_STATE <= E8;
             end if;



          -- items regarding state
          when E9 =>
             
             INC <= '0';
             LD_RDM <= '0';
             LD_REM <= '0';
             LD_PC <= '0';
             LD_AC <= '0';
             LD_RI <= '0';
             MX_RDM <= '0';
             MX_REM <= '0';

             if (ENABLE = '1') then NEXT_STATE <= IDLE0;
             else  NEXT_STATE <= E9;
             end if;



          -- items regarding state
          when E10 =>

             INC <= '0';
             LD_RDM <= '0';
             LD_REM <= '0';
             LD_PC <= '1';
             LD_AC <= '0';
             LD_RI <= '0';
             MX_RDM <= '0';
             MX_REM <= '0';

             if (ENABLE = '1') then NEXT_STATE <= IDLE0;
             else  NEXT_STATE <= E10;
             end if;



          -- items regarding state
          when E11 =>
             
             INC <= '1';
             LD_RDM <= '0';
             LD_REM <= '0';
             LD_PC <= '0';
             LD_AC <= '0';
             LD_RI <= '0';
             MX_RDM <= '0';
             MX_REM <= '0';

             if (ENABLE = '1') then NEXT_STATE <= IDLE0;
             else  NEXT_STATE <= E11;
             end if;



          -- items regarding state
          when E12 =>
			 
             INC <= '0';
             LD_RDM <= '0';
             LD_REM <= '0';
             LD_PC <= '0';
             LD_AC <= '0';
             LD_RI <= '0';
             MX_RDM <= '0';
             MX_REM <= '0';
             if (ENABLE = '1') then NEXT_STATE <= E12;
             else  NEXT_STATE <= E12;
             end if;

          when others => -- the catch-all condition
             NEXT_STATE <= IDLE0;  -- make it to these two statements
				 OTH <= '1';

       end case;


    end process comb_proc;

end Behavioral;