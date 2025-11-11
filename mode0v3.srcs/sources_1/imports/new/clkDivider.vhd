library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity clkDivider is
Port(
      clk           : in  std_logic;
      reset         : in  std_logic;
      divide2       : in  STD_LOGIC_VECTOR (4 downto 0);
      clk_o         : out std_logic);
end clkDivider;

architecture Behavioral of clkDivider is
    signal clk_divider        : unsigned(31 downto 0);
    begin
        process(clk)
            begin
                if rising_edge(clk) then
                    if reset = '1' then
                        clk_divider   <= (others=>'0');
                    else
                        clk_divider   <= clk_divider + 1;
                    end if;
                end if;              
        end process;
        clk_o    <= clk_divider(to_integer(unsigned(divide2)));

end Behavioral;

