library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;



entity vecToStream16 is
    Generic (PORT_WIDTH : integer := 32);
    Port ( clk : in STD_LOGIC;
           resetn : in STD_LOGIC;
           data : in STD_LOGIC_VECTOR (PORT_WIDTH - 1 downto 0);
           data_o_tdata : out STD_LOGIC_VECTOR (15 downto 0);
           data_o_tvalid : out STD_LOGIC);
end vecToStream16;

architecture Behavioral of vecToStream16 is
    signal sum_reg : std_logic_vector(15 downto 0) := (others => '0');
    signal valid_reg : std_logic := '0';
    
begin
    process(clk)
    begin
        if rising_edge(clk) then
            if resetn = '1' then
                sum_reg <= (others => '0');
                valid_reg <= '0';
            else
--               sum_reg(15)<=data(PORT_WIDTH-1);
--                sum_reg(14 downto 0)<=not(data((PORT_WIDTH-2) downto (PORT_WIDTH-16)));
               sum_reg(15 downto 0)<=data((PORT_WIDTH-1) downto (PORT_WIDTH-16));
               valid_reg <= '1';
            end if;
        end if;
    end process;
    
    data_o_tvalid <= valid_reg;
    data_o_tdata <= sum_reg;

                      
end Behavioral;