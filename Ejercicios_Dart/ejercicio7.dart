import 'dart:io';
void main() {
  
/* Una tienda ofrece un 25% de descuento por cada compra. 
Un cliente desea saber cuanto debera pagar por su compra*/

  print("Ingrese el valor de su prenda :");
  double num1 = double.parse(stdin.readLineSync()!);

  double cantidad = num1;
  double descuento = 0.25;
  double porcentaje = cantidad * descuento;
  double total = cantidad - porcentaje;
  print('El cliente debe pagar : $total');
}



