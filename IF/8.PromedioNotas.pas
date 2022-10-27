{

Welcome to GDB Online.
GDB online is an online compiler and debugger tool f|| C, C++, Python, Java, PHP, Ruby, Perl,
C#, OCaml, VB, Swift, Pascal, Fortran, Haskell, Objective-C, Assembly, HTML, CSS, JS, SQLite, Prolog.
Code, Compile, Run and Debug online from anywhere in world.

}
program Notas;
var nota1,nota2,nota3,total:double;
    
begin
  writeln ('Promedio de notas ');
  writeln('Ingrese su primera nota');
  readln(nota1);
  writeln('Ingrese su segunda nota');
  readln(nota2);
  writeln('Ingrese su tercera nota');
  readln(nota3);
  
  total:= (nota1+nota2+nota3)/3;
  
  if (total >= 0) and (total <= 59) then
  begin
  writeln('Perdio en el promedio');
  end;
  if (total >= 60) and (total <= 100) then
  begin
  writeln('Gano en el promedio');
  end;
 

end.
