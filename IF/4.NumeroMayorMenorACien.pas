{

Welcome to GDB Online.
GDB online is an online compiler and debugger tool for C, C++, Python, Java, PHP, Ruby, Perl,
C#, OCaml, VB, Swift, Pascal, Fortran, Haskell, Objective-C, Assembly, HTML, CSS, JS, SQLite, Prolog.
Code, Compile, Run and Debug online from anywhere in world.

}
program NumeroMenorOMayorACien;
var numero:Integer;
begin
  writeln ('Numero mayor o menor a 100');
  writeln('Ingrese su numero: ');
  readln(numero);
  
  if numero = 100 then
  begin
  writeln(numero, '  es 100');
  end
  else if numero > 100 then
  begin
  writeln(numero, ' es mayor a 100');
  end
  else
  begin
  writeln(numero, '  es menor a 100');
  end

end.
