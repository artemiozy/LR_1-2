program Bloc3Nom14;
var a,b,c: integer;
  begin
    read(a,b,c);
  if ((a>b) and (a>c) and (b>c)) then
    writeln(a, b, c);
  else, 
    if ((b>a) and (b>c) and (a>c)) then
      writeln(b,'',a,'',c''); 
    else
    if((c>a) and (c>b) and (a>b)) then
      writeln(c,'',b'',a)
    
  end.
  