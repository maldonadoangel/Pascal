{

Welcome to GDB Online.
GDB online is an online compiler and debugger tool f|| C, C++, Python, Java, PHP, Ruby, Perl,
C#, OCaml, VB, Swift, Pascal, Fortran, Haskell, Objective-C, Assembly, HTML, CSS, JS, SQLite, Prolog.
Code, Compile, Run and Debug online from anywhere in world.

}
program TablaDeMultiplicarConFor;
uses crt;

var i, numero1, numero2,contador: integer;
begin
clrscr;
contador:= 5;

Gotoxy(15,1);
writeln('Tabla de Multiplicar con For');
writeln('Ingrese el numero de su tabla de multiplicar');
readln(numero1);
writeln('Ingrese el otro numero para su segunda tabla');
readln(numero2);

for i:=1 to 10 do
begin
Gotoxy(15,contador);
writeln(i, '*', numero1, '=', (numero1*i));
Gotoxy(25,contador);
writeln(i, '*', numero2, '=', (numero2*i));
contador := contador + 1;
end

end.
