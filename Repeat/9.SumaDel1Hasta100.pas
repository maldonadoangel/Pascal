{

Welcome to GDB Online.
GDB online is an online compiler and debugger tool for C, C++, Python, Java, PHP, Ruby, Perl,
C#, OCaml, VB, Swift, Pascal, Fortran, Haskell, Objective-C, Assembly, HTML, CSS, JS, SQLite, Prolog.
Code, Compile, Run and Debug online from anywhere in world.

}
program NumerosDelUnoAl100;
uses crt;
var total, contador:integer;
begin
clrscr;
  total:= 0;
  contador:= 0;
  Gotoxy(20,1);
  writeln ('Utilizaremos repeat para mostrar la suma del 1 al 100');
  
  repeat
  total := total + contador;
  contador:= contador + 1;
  
  until contador = 101;
  writeln('El total de la suma del 1 hasta el 100 es: ', total);
end.
