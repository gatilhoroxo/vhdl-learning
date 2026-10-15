entity mux is
    port (
        a   : in  std_logic;
        b   : in  std_logic;
        sel : in  std_logic;
        y   : out std_logic
    );
end entity mux;

architecture rtl of mux is
begin
    y <= a when sel = '0' else b;
end architecture rtl;