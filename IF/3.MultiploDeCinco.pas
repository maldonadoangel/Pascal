{

Welcome to GDB Online.
GDB online is an online compiler and debugger tool for C, C++, Python, Java, PHP, Ruby, Perl,
C#, OCaml, VB, Swift, Pascal, Fortran, Haskell, Objective-C, Assembly, HTML, CSS, JS, SQLite, Prolog.
Code, Compile, Run and Debug online from anywhere in world.

}
program MultiploDeCinco;
var numero:Integer;
begin
  writeln ('Como saber si un numero es multiplo de 5');
  writeln('Ingrese su numero: ');
  readln(numero);
  
  if numero mod 5 = 0 then
  begin
  writeln(numero, ' Es Multiplo de 5');
  end
  else 
  begin
  writeln(numero, ' No es multiplo de 5')
  end

end.
