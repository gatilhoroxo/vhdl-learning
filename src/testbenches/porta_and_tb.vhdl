library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity porta_and_tb is
end porta_and_tb;

architecture Behavioral of porta_and_tb is
    signal a_tb, b_tb, y_tb : STD_LOGIC := '0';
begin
    uut: entity work.porta_and
        port map (
            a => a_tb,
            b => b_tb,
            y => y_tb
        );

    stim_proc: process
    begin
        a_tb <= '0'; b_tb <= '0'; wait for 10 ns;
        a_tb <= '0'; b_tb <= '1'; wait for 10 ns;
        a_tb <= '1'; b_tb <= '0'; wait for 10 ns;
        a_tb <= '1'; b_tb <= '1'; wait for 10 ns;
        wait;
    end process;
end Behavioral;