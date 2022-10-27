{

Welcome to GDB Online.
GDB online is an online compiler and debugger tool for C, C++, Python, Java, PHP, Ruby, Perl,
C#, OCaml, VB, Swift, Pascal, Fortran, Haskell, Objective-C, Assembly, HTML, CSS, JS, SQLite, Prolog.
Code, Compile, Run and Debug online from anywhere in world.

}
program DiaDeLaSemana;
var numero:Integer;
begin
  writeln ('¿Que dia de la semana es?');
  writeln('Ingrese su numero: ');
  readln(numero);
  
  if numero = 1 then
  begin
  writeln('Lunes');
  end
  else if numero = 2 then
  begin
  writeln('Martes');
  end
  else if numero = 3 then
  begin
  writeln('Miercoles');
  end
  else if numero = 4 then
  begin
  writeln('Jueves');
  end
  else if numero = 5 then
  begin
  writeln('Viernes');
  end
  else if numero = 6 then
  begin
  writeln('Sabado');
  end
  else if numero = 7 then
  begin
  writeln('Domingo');
  end
  else
  begin
  writeln('Dia de la semana equivocado');
  end

end.
