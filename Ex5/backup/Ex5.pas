program Ex5;
var
  numar, rest, contor, i:integer;
  binar: array [0..63] of integer;
begin
  contor:= 0;
  write('Introdu un numar: ');
  readln(numar);
  while (true) do
  begin
    rest:= numar mod 2;
    numar:= trunc(numar / 2);
    binar[contor]:= rest;
    if (numar = 0) then break;
    contor:= contor + 1;
  end;

    for i:= contor downto 0 do
    begin
      write(binar[i]);
    end;
readln;
end.

