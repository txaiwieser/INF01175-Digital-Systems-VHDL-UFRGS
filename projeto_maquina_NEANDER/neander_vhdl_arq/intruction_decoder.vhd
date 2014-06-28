library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_ARITH.all;
use ieee.std_logic_unsigned.all;

----------------------------------------------------------------------------------


 entity instruction_decoder is
     port (         RI  : in  std_logic_vector (3 downto 0);
                   ZERO : in  std_logic;
               NEGATIVE : in  std_logic;
                  I_NOP, I_STA, I_LDA, I_ADD, I_OR, I_AND, I_NOT, I_JQ, I_JP, I_HLT, I_MUL, I_SLL, I_SRL: out std_logic);
 end instruction_decoder;


 -- architecture
 architecture Behavioral of instruction_decoder is
    
begin

  -- second process (combinational process) handles the next state and output based on previus state and enable
    decoder: process(RI, ZERO, NEGATIVE)
    begin
             I_NOP <= '0';
             I_STA <= '0';
             I_LDA <= '0';
             I_ADD <= '0';
             I_OR <= '0';
             I_AND <= '0';
             I_NOT <= '0';
             I_JP <= '0';
             I_JQ <= '0';
             I_HLT <= '0';
             I_MUL <= '0';
             I_SLL <= '0';
             I_SRL <= '0';

       case RI is

          -- items regarding state
          when "0000" =>
             I_NOP <= '1';

          -- items regarding state
          when "0001" =>
             I_STA <= '1';

          -- items regarding state
          when "0010" =>
             I_LDA <= '1';

          -- items regarding state
          when "0011" =>
             I_ADD <= '1';

          -- items regarding state
          when "0100" =>
             I_OR <= '1';

          -- items regarding state
          when "0101" =>
             I_AND <= '1';

          -- items regarding state
          when "0110" =>
             I_NOT <= '1';

          -- items regarding state
          when "1101" =>
             I_SRL <= '1';

          -- items regarding state
          when "1100" =>
             I_SLL <= '1';

          -- items regarding state
          when "1011" =>
             I_MUL <= '1';

          -- items regarding state
          when "1000" =>
             I_JP <= '1';

          -- items regarding state
          when "1001" =>
             if NEGATIVE = '1' then
               I_JP <= '1';
             else
               I_JQ <= '1';
             end if ;

          -- items regarding state
          when "1010" =>
             if ZERO = '1' then
               I_JP <= '1';
             else
               I_JQ <= '1';
             end if ;

          -- items regarding state
          when "1111" =>
             I_HLT <= '1';

          when others => -- the catch-all condition
             I_NOP <= '0';

       end case;


    end process decoder;

end Behavioral;