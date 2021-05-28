program Ex3;
var
  numar, media, suma:double;
  contor:integer;
begin
  contor:= 0;
  suma:= 0;

  writeln('Introduceti numerele:');
  while true do
  begin

    readln(numar);
    if numar = 0 then
    begin
      break;
    end;

    suma:= suma + numar;
    contor:= contor + 1;
  end;

  media:= suma / contor;
  write('Media aritmetica a numerelor intorduse este: ', media:0:2);

readln;
end.

