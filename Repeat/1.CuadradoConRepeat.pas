{

                            Online Pascal Compiler.
                Code, Compile, Run and Debug Pascal program online.
Write your code in this editor and press "Run" button to execute it.

}


program CuadradoRepeat;
var n, abajo, arriba, ladoIzquierdo, ladoDerecho, centro: integer;
    opcion: string;
begin
  writeln ('Bienvenido al programa que dibuja un cuadrado');
  writeln('De que largo y ancho desea su cuadrado? ');
  readln(n);
  repeat
        if n <= 50 then
            for arriba := 1 to n do
            begin   
            write('*');
            end;
            writeln;
            
            //lados
            for ladoIzquierdo := 1 to n-2 do
            begin   
            write('*');
            //centro
            for centro := 1 to n-2 do
            begin
             write(' ');
            
            end;
            writeln('*');
            end;
            
                for abajo := 1 to n do
                begin
                write('*');
                end;
    writeln;
    writeln('Desea salir? y/n');
    readln(opcion);
    until opcion = 'y';
    writeln('Usted salio del programa, presione la tecla enter para salir.');
  readln;
end.

