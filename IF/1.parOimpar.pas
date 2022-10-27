{

Welcome to GDB Online.
GDB online is an online compiler and debugger tool for C, C++, Python, Java, PHP, Ruby, Perl,
C#, OCaml, VB, Swift, Pascal, Fortran, Haskell, Objective-C, Assembly, HTML, CSS, JS, SQLite, Prolog.
Code, Compile, Run and Debug online from anywhere in world.

}
program ParoImpar;
var numero:Integer;
begin
  writeln ('Numero par o Impar');
  writeln('Ingrese su numero: ');
  readln(numero);
  
  if numero mod 2 = 0 then
  begin
  writeln(numero, ' Es par');
  end
  else
  begin
  writeln(numero, ' Es impar');
  end

end.
