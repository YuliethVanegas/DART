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
  String res1 = por1.toStringAsFixed(2);
  String res2 = por2.toStringAsFixed(2);
  String res3 = por3.toStringAsFixed(2);

  print('Porcentaje de inversión de la primera persona: $res1%');
  print('Porcentaje de inversión de la segunda persona: $res2%');
  print('Porcentaje de inversión de la tercera persona: $res3%');
}
