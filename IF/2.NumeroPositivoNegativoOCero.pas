{

Welcome to GDB Online.
GDB online is an online compiler and debugger tool for C, C++, Python, Java, PHP, Ruby, Perl,
C#, OCaml, VB, Swift, Pascal, Fortran, Haskell, Objective-C, Assembly, HTML, CSS, JS, SQLite, Prolog.
Code, Compile, Run and Debug online from anywhere in world.

}
program NegativoPositivoCero;
var numero:Integer;
begin
  writeln ('Numero negativo, positivo o cero');
  writeln('Ingrese su numero: ');
  readln(numero);
  
  if numero = 0 then
  begin
  writeln(numero, ' Es cero');
  end
  else if numero > 0 then
  begin
  writeln(numero, ' Numero positivo');
  end
  else if numero < 0 then
  begin
  writeln(numero, ' Numero negativo');
  end

end.
