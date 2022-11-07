program Bloc3Nom13;
var a,b,c, min: integer;
  begin
    writeln('Введите число');
    read(a);
    writeln('ещё одно введи');
    read(b);
    writeln('последнее введи блин');
    read(c);
    min:=a;
    if b<min then min:=b;
    if c<min then min:=c;
    writeln('Наименьшее - ', min);
  end.