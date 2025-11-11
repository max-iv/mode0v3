library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity downSample is
	Generic(PORT_WIDTH : integer := 32);
    Port ( clk : in STD_LOGIC;
           reset: in STD_LOGIC;
           dataIn : in STD_LOGIC_VECTOR ((PORT_WIDTH-1) downto 0);
           dataOut : out STD_LOGIC_VECTOR ((PORT_WIDTH-1) downto 0)
           );
end downSample;

architecture Behavioral of downSample is
    signal sum_reg : std_logic_vector(PORT_WIDTH - 1 downto 0) := (others => '0');

begin

	process(clk)
	begin
		if rising_edge(clk) then
                    if reset = '1' then
                       sum_reg <= (others => '0');
                    else
                       sum_reg <= dataIn;
                    end if;
		end if;

	end process;
	dataOut <= sum_reg;

end Behavioral;

