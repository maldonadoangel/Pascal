{

Welcome to GDB Online.
GDB online is an online compiler and debugger tool f|| C, C++, Python, Java, PHP, Ruby, Perl,
C#, OCaml, VB, Swift, Pascal, Fortran, Haskell, Objective-C, Assembly, HTML, CSS, JS, SQLite, Prolog.
Code, Compile, Run and Debug online from anywhere in world.

}
program Edades;
var edad, opcion:Integer;
    
begin
  writeln ('En que rango entras segun tu edad ');
  readln(edad);
  
  if (edad > 0) and (edad <= 2) then
    begin
    writeln('Eres un bebe');
    end;
  if (edad >= 3) and (edad <= 10) then 
  begin
  writeln('Es un niño');
  end;
  if (edad >= 11) and (edad <= 17) then 
  begin
  writeln('Es un adolescente');
  end;
  if (edad >= 18) and (edad <= 59) then 
  begin
  writeln('Es un adulto');
  end;
  if (edad >= 60) and (edad <= 100) then 
  begin
  writeln('Es una persona de la tercera edad');
  end;
 

end.
