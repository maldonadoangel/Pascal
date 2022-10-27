{

Welcome to GDB Online.
GDB online is an online compiler and debugger tool for C, C++, Python, Java, PHP, Ruby, Perl,
C#, OCaml, VB, Swift, Pascal, Fortran, Haskell, Objective-C, Assembly, HTML, CSS, JS, SQLite, Prolog.
Code, Compile, Run and Debug online from anywhere in world.

}
program SumaPares;
uses crt;
var numero, contador, total: Integer;
begin
contador:= 0;
total:= 0;
numero:= 0;
clrscr;
  Gotoxy(20,1);
  writeln ('Suma de numeros Pares');
  writeln('Ingrese hasta que numero desea sumar: ');
  readln(numero);
  
  repeat
  
  if numero mod 2 = 0 then
  begin
    total := total + numero;
    contador:= contador + 1;
  end
  else
  begin
    writeln('No es numero par: ', numero);
    contador:= contador + 1;
  end
  
  
  until contador = numero+1;
  
  writeln('El total de la suma de los numeros pares es: ', total);
end.
