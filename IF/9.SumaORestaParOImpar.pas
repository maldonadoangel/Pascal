{

Welcome to GDB Online.
GDB online is an online compiler and debugger tool f|| C, C++, Python, Java, PHP, Ruby, Perl,
C#, OCaml, VB, Swift, Pascal, Fortran, Haskell, Objective-C, Assembly, HTML, CSS, JS, SQLite, Prolog.
Code, Compile, Run and Debug online from anywhere in world.

}
program ParoImparSuma;
var numero, par, impar:Integer;
begin
  writeln ('Suma con referencia de Numero par o Impar');
  writeln('Ingrese su numero: ');
  readln(numero);
  
  if numero mod 2 = 0 then
  begin
  writeln(numero, ' Es par');
  par:= 10 + 20;
   writeln('Es par por lo tanto el total de la suma es: ', par);
  end
  else
  begin
  writeln(numero, ' Es impar');
  impar:= 50-15;
  writeln('Es impar por lo tanto el total de la resta es: ', impar);
  end

end.
