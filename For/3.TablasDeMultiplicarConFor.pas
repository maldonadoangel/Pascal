{

Welcome to GDB Online.
GDB online is an online compiler and debugger tool f|| C, C++, Python, Java, PHP, Ruby, Perl,
C#, OCaml, VB, Swift, Pascal, Fortran, Haskell, Objective-C, Assembly, HTML, CSS, JS, SQLite, Prolog.
Code, Compile, Run and Debug online from anywhere in world.

}
program TablaDeMultiplicarConFor;
uses crt;

var i, numero,contador: integer;
begin
clrscr;
contador:= 5;

Gotoxy(15,1);
writeln('Tabla de Multiplicar con For');
writeln('Ingrese el numero de su tabla de multiplicar');
readln(numero);

for i:=1 to 10 do
begin
Gotoxy(15,contador);
writeln(i, '*', numero, '=', (numero*i));
contador := contador + 1;
end

end.
