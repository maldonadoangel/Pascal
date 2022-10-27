{

Welcome to GDB Online.
GDB online is an online compiler and debugger tool f|| C, C++, Python, Java, PHP, Ruby, Perl,
C#, OCaml, VB, Swift, Pascal, Fortran, Haskell, Objective-C, Assembly, HTML, CSS, JS, SQLite, Prolog.
Code, Compile, Run and Debug online from anywhere in world.

}
program NotaEstudiante;
var nota:Integer;
begin
  writeln ('En que rango se encuentra la nota del estudiante');
  writeln('Ingrese su nota: ');
  readln(nota);
  
  if (nota >= 19) and (nota <= 20) then
  begin
  writeln('A');
  end;
  if (nota >= 15) and (nota <= 18 ) then
  begin
  writeln('B');
  end;
  if (nota >= 10) and (nota <= 14 ) then
  begin
  writeln('C');
  end;
  if (nota >= 0) and (nota <= 9 ) then
  begin
  writeln('D');
  end;

end.
