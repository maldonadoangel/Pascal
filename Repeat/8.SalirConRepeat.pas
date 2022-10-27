{

Welcome to GDB Online.
GDB online is an online compiler and debugger tool for C, C++, Python, Java, PHP, Ruby, Perl,
C#, OCaml, VB, Swift, Pascal, Fortran, Haskell, Objective-C, Assembly, HTML, CSS, JS, SQLite, Prolog.
Code, Compile, Run and Debug online from anywhere in world.

}
program MenuSalirConRepeat;
var opcion:string;
begin
  writeln ('Menu para salir');
  
  repeat
  writeln('Desea salir? y/n');
  readln(opcion);
  until opcion = 'y';
  writeln('Saliendo del programa...');
end.
