library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity AddRoundKey_module is
    Generic ( DATA_LENGTH : integer := 128 );
    Port ( data_out : out STD_LOGIC_VECTOR (DATA_LENGTH-1 downto 0);
           finish   : out STD_LOGIC;
           
           data_in : in STD_LOGIC_VECTOR (DATA_LENGTH-1 downto 0);
           key     : in STD_LOGIC_VECTOR (DATA_LENGTH-1 downto 0);
           start   : in STD_LOGIC;
           
           clock : in STD_LOGIC;
           reset : in STD_LOGIC);
end AddRoundKey_module;

architecture RTL of AddRoundKey_module is

begin


end RTL;
