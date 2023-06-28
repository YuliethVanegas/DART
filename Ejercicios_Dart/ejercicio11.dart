/*Tres personas deciden invertir su dinero para fundar una empresa,cada una de
 ellas invierte una cantidad distinta.
 Obtener el porcentaje que cada quien
invierte con respecto a la cantidad total invertida*/

  import 'dart:io';

void main() {
  stdout.write('Ingrese la cantidad invertida por la primera persona: ');
  double inver1 = double.parse(stdin.readLineSync()!);

  stdout.write('Ingrese la cantidad invertida por la segunda persona: ');
  double inver2 = double.parse(stdin.readLineSync()!);

  stdout.write('Ingrese la cantidad invertida por la tercera persona: ');
  double inver3 = double.parse(stdin.readLineSync()!);

  double totalInver = inver1 + inver2 + inver3;

  double por1 = inver1 / totalInver * 100;
  double por2 = inver2 / totalInver * 100;
  double por3 = inver3 / totalInver * 100;


  print('Porcentaje de inversión de la primera persona: $por1%');
  print('Porcentaje de inversión de la segunda persona: $por2%');
  print('Porcentaje de inversión de la tercera persona: $por3%');
}
