{

Welcome to GDB Online.
GDB online is an online compiler and debugger tool f|| C, C++, Python, Java, PHP, Ruby, Perl,
C#, OCaml, VB, Swift, Pascal, Fortran, Haskell, Objective-C, Assembly, HTML, CSS, JS, SQLite, Prolog.
Code, Compile, Run and Debug online from anywhere in world.

}
program imparesConFor;
uses crt;

var i, impares, un_numero : integer;
begin
    impares := 0;
    for i:=1 to 10 do
    begin
        writeln ('PROCESO ', i);
        write ('Ingresa el valor de un numero: ');
        readln (un_numero);
        if un_numero mod 2<>0 then
            begin
                impares := impares+1;
            end;
        writeln;
    end;
    writeln ('Valor de impares: ', impares);
    write ('Presiona una tecla para terminar . . . ');
    readkey;
end.
