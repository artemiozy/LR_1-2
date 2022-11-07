program programm;
var a, b, c, i: integer;
 begin
  writeln('введите 4-х значное число');
  read(a);
  b:=a; c:=0;
  for i:=1 to 4 do
   begin
    c:=c*10+b mod 10; 
    b:= b div 10;
   end;
  if c=a then 
  writeln('это число палиндром')
 else 
  writeln('это число не палиндром');
 end.