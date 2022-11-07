program BlocTwo8;
var a,b,i,k: integer;
  begin
    writeln('Введите трёхзначное число');
    read(a);
    Writeln('введите четырёхзначное число');
    read(b);
   i:=a div 100;
   k:=b div 1000;
   writeln('первая цифра 3-хзначного числа - ',i);
   writeln('первая цифра 4-хзначного числа - ',k);
  end.