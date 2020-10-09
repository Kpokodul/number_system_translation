var c, b:string;
    a:integer;
begin
  readln(a);
  c := '';
  while a > 0 do
  begin
    c := c + inttostr(a mod 2);
    a := a div 2;
  end;
  for var i := length(c) downto 1 do
    b:= b+c[i];
  writeln(b);
end.