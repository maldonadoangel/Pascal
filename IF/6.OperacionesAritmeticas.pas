{

Welcome to GDB Online.
GDB online is an online compiler and debugger tool for C, C++, Python, Java, PHP, Ruby, Perl,
C#, OCaml, VB, Swift, Pascal, Fortran, Haskell, Objective-C, Assembly, HTML, CSS, JS, SQLite, Prolog.
Code, Compile, Run and Debug online from anywhere in world.

}
program OperacionesAritmeticas;
var numero1, numero2, opcion:Integer;
    total:double;
begin
  writeln ('¿Que operacion aritmetica deseas?');
  writeln('1- Suma: ');
  writeln('2- Resta: ');
  writeln('3- Multiplicacion: ');
  writeln('4- Division: ');
  writeln('Selecciona una opcion');
  readln(opcion);
  
  if opcion = 1 then
  begin
  writeln('Ingresa tu primer numero');
  readln(numero1);
  writeln('Ingresa tu segundo numero');
  readln(numero2);
  total := numero1 + numero2;
  writeln('La suma de ambos numeros es: ', total);
  end
  else if opcion = 2 then
  begin
  writeln('Ingresa tu primer numero');
  readln(numero1);
  writeln('Ingresa tu segundo numero');
  readln(numero2);
  total := numero1 - numero2;
  writeln('La resta de ambos numeros es: ', total);
  end
  else if opcion = 3 then
  begin
  writeln('Ingresa tu primer numero');
  readln(numero1);
  writeln('Ingresa tu segundo numero');
  readln(numero2);
  total := numero1 * numero2;
  writeln('La multiplicacion de ambos numeros es: ', total);
  end
  else if opcion = 4 then
  begin
  writeln('Ingresa tu primer numero');
  readln(numero1);
  writeln('Ingresa tu segundo numero');
  readln(numero2);
  total := numero1 / numero2;
  writeln('La division de ambos numeros es: ', total);
  end
  else
  begin
  writeln('Opcion erronea');
  end

end.
