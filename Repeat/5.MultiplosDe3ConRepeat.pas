{

Welcome to GDB Online.
GDB online is an online compiler and debugger tool for C, C++, Python, Java, PHP, Ruby, Perl,
C#, OCaml, VB, Swift, Pascal, Fortran, Haskell, Objective-C, Assembly, HTML, CSS, JS, SQLite, Prolog.
Code, Compile, Run and Debug online from anywhere in world.

}
program Multiplos;

var 
    opcion : string;
    i, numero : integer;
begin
 i:= 1;
 writeln('Hasta que numero desea llegar para conocer sus multiplos: ');
 readln(numero);
 writeln;
 repeat
  repeat
    if (i mod 3 = 0) then
    begin
    writeln(i,' ','Es multiplo de 3');
    end;
    if (i mod 3 <> 0) then
    begin
     writeln(i,' ', 'No Es multiplo de 3');
    end;
    i:= i + 1;
    until i > numero;
numero:= numero * 0;
writeln('Desea salir: y/n');
readln(opcion);
until opcion = 'y';
end.
