{

Welcome to GDB Online.
GDB online is an online compiler and debugger tool f|| C, C++, Python, Java, PHP, Ruby, Perl,
C#, OCaml, VB, Swift, Pascal, Fortran, Haskell, Objective-C, Assembly, HTML, CSS, JS, SQLite, Prolog.
Code, Compile, Run and Debug online from anywhere in world.

}
program NumerosDel1Al100;
uses crt;

var total,contador: integer;
begin
clrscr;

for contador:= 1 to 100 do
    begin
    total := total + contador
    end;
writeln(total);

end.
