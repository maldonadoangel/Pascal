{

                            Online Pascal Compiler.
                Code, Compile, Run and Debug Pascal program online.
Write your code in this editor and press "Run" button to execute it.

}


program TablasDeMultiplicarRepeat;
uses crt;
var numero:integer;
    opcion:string;
    iteracion: integer;
    contador: integer;
begin
clrscr;
 iteracion:= 1;
 opcion := 'n';
 contador := 4;
  Gotoxy(50,1);  
  write('Tablas de Multiplicar');
  writeln;
  Gotoxy(1,2);
  writeln('Ingrese el numero de la tabla de multiplicar que desea: ');
  readln(numero);
  writeln;
  repeat
   Gotoxy(30,contador);
  writeln(iteracion, '*', numero, ' = ', (numero*iteracion));
  iteracion:= iteracion + 1;
  contador:= contador + 1;
  until iteracion = 11;
end.

