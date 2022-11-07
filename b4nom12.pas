program BlocTwo12;
var a,b,c,n,d: integer;
  begin
    writeln('Введите 4-значное число');
    read(n);  
    a:=n mod 10;
    n:=n div 10;
    b:=n mod 10;
    n:=n div 10;
    c:=n mod 10;
    n:=n div 10;
    d:=n;
    writeln('Сумма цифр - ', a+b+c+d);
    writeln('Произвдение цифр - ',a*b*c*d);
  end.