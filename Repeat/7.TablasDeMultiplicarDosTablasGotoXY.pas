{

                            Online Pascal Compiler.
                Code, Compile, Run and Debug Pascal program online.
Write your code in this editor and press "Run" button to execute it.

}


program TablasDeMultiplicar2;
uses crt;
var numero, numero2:integer;
    opcion:string;
    iteracion: integer;
    contador: integer;
begin
clrscr;
 iteracion:= 1;
 opcion := 'n';
 contador := 10;
  Gotoxy(50,1);  
  write('Tablas de Multiplicar');
  writeln;
  Gotoxy(1,2);
  writeln('Ingrese el numero de la tabla de multiplicar que desea: ');
  readln(numero);
  Gotoxy(1,7);
  writeln('Ingrese el numero de la otra tabla de multiplicar que desea: ');
  readln(numero2);
  writeln;
  repeat
   Gotoxy(30,contador);
  writeln(iteracion, '*', numero, ' = ', (numero*iteracion));
  writeln;
  //Segunda tabla
   Gotoxy(45,contador);
  writeln(iteracion, '*', numero2, ' = ', (numero2*iteracion));
  iteracion:= iteracion + 1;
  contador:= contador + 1;
  until iteracion = 11;
end.