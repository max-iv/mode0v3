library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity stream16ToVec is
	Generic(PORT_WIDTH : integer := 32);
    Port ( clk : in STD_LOGIC;
           data_i_tdata : in STD_LOGIC_VECTOR (15 downto 0);
           data_i_tvalid : in STD_LOGIC;
           data : out STD_LOGIC_VECTOR (PORT_WIDTH - 1 downto 0)
           );
end stream16ToVec;

architecture Behavioral of stream16ToVec is
    signal sum_reg : std_logic_vector(PORT_WIDTH - 1 downto 0) := (others => '0');

begin

	process(clk)
	begin
		if rising_edge(clk) then
            if data_i_tvalid = '0' then
                sum_reg <= (others => '0');
            else
--                sum_reg(PORT_WIDTH-1)<=data_i_tdata(15);
--                sum_reg((PORT_WIDTH-2) downto (PORT_WIDTH-16))<=not(data_i_tdata(14 downto 0));
--                sum_reg((PORT_WIDTH-16-1) downto 0)<=(others=>'0');
                sum_reg((PORT_WIDTH-1) downto (PORT_WIDTH-16))<= data_i_tdata(15 downto 0);       
                sum_reg((PORT_WIDTH-1-16) downto 0) <= (others => '0');       
            end if;
		end if;

	end process;
	
	data <= sum_reg;

end Behavioral;