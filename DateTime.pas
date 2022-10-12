begin
  var year:=DateTime.Now.Year;
  if year mod 4 = 0 then begin
    if year mod 100 <> 0 then println('Високосный')
    else if year mod 400 = 0 then println('Високосный')
    else println('Не високосный');
  end
  else println('Не високосный');
end.