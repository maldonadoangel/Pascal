{

Welcome to GDB Online.
GDB online is an online compiler and debugger tool for C, C++, Python, Java, PHP, Ruby, Perl,
C#, OCaml, VB, Swift, Pascal, Fortran, Haskell, Objective-C, Assembly, HTML, CSS, JS, SQLite, Prolog.
Code, Compile, Run and Debug online from anywhere in world.

}
program NumerosParesRepeat;
var numero: integer;
    opcion: string;
begin

repeat
writeln('Ingrese un numero para saber si es par: ');
readln(numero);
     if ((numero mod 2 = 0)) then
           writeln('El numero introducido es par');
writeln('Desea salir? y/n');
readln(opcion);
until opcion = 'y';
  
end.
