program b4nom21;
var a,b,c: integer;
  begin
    writeln('введите целое число');
    read(a);
        writeln('введите ещё одно целое число');
    read(b);
        writeln('введите последнее целое число');
    read(c);
  if (a mod 2=0) or (b mod 2=0) or (c mod 2=0) then
    writeln ('Среди этих чисел сто пудов есть чётное')
  else
    writeln('Среди этих чисел нет чётного');
  if (a mod 2<>0) or (b mod 2<>0) or (c mod 2<>0) then 
    writeln('Среди этих чисел сто пудов есть нечётное')
  else
    writeln('Среди этих чисел нет нечётного');
  end.
  