{

Welcome to GDB Online.
GDB online is an online compiler and debugger tool for C, C++, Python, Java, PHP, Ruby, Perl,
C#, OCaml, VB, Swift, Pascal, Fortran, Haskell, Objective-C, Assembly, HTML, CSS, JS, SQLite, Prolog.
Code, Compile, Run and Debug online from anywhere in world.

}
program TrianguloRepeat;

var n, asteriscos, lactual, espacios: integer;
    opcion: string;

begin
  writeln ('Bienvenido al programa que dibuja triangulos');
  writeln('Ingrese el tamanio del triangulo: ');
  readln(n);
  writeln;
  
  repeat
  if n <= 50 then
    for lactual:= 1 to lactual <= n do
     begin
     for espacios := 0 to espacios < n - lactual do
        begin
         write(' ');
     end;
     for asteriscos := 0 to asteriscos < (lactual * 2) - 1 do
     begin
      write('*');
     end;
 until opcion = 'y';
end.

