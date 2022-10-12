function fibb(n: integer): integer;
begin
  if (n=0) or (n=1) then result:=1
  else result:=fibb(n-1)+fibb(n-2);
end;
Begin
for var i:=0 to 10 do println(fibb(i));
end.