import 'dart:io';

void main() {
  //Estrucuturas de control
  // => IF , ELSE => WHILE => DO WHILE => FOR => FOR IN => SWITCH

  // IF => Dentro los parentesis siempre va la condicion

  // if (2 > 4) {
  //   print("SE CUMPLEEE");
  // } else if (2>3) {
  //   print("SE CUMPLEEE el else if");
  // } else if (2>3) {
  //   print("SE CUMPLEEE el else if");
  // } else if (2>3) {
  //   print("SE CUMPLEEE el else if");
  // } else if (2>3) {
  //   print("SE CUMPLEEE el else if");
  // } else if (2>3) {
  //   print("SE CUMPLEEE el else if");
  // } else if (2>3) {
  //   print("SE CUMPLEEE el else if");
  // } else if (2>3) {
  //   print("SE CUMPLEEE el else if");
  // } else if (2>3) {
  //   print("SE CUMPLEEE el else if");
  // }

  // // stdout => print
  // stdout.writeln("Escribe un numero");

  // int numero = int.parse(stdin.readLineSync() ?? "0");

  // if (numero >= 1) {
  //   stdout.writeln("El numero $numero es mayor o igual");
  // } else if (numero < 1) {
  //   stdout.writeln("El numero $numero no es mayor o igual a 1");
  // } else {
  //   stdout.writeln("El numero $numero no es mayor o igual");
  // }

  //WHILE => Bucle

  // int contador = 0;
  // String accept = "si";

  // while (accept == "si") {
  //   contador++;
  //   stdout.writeln("Contador:  $contador");
  //   stdout.writeln("Acepta las licencias: (si/no) ");
  //   accept = stdin.readLineSync() ?? "no";
  // }
//  stdout.writeln("Int:  $contador");
  // for (int i = 1; i <= 2; i++) {
  //   print(i);
  // }

  //Switch
  int a = 8;

  switch (a) {
    case 0:
      print("0");
      break;
    case 1:
      print(1);
      break;
    case 2:
      print(2);
      break;
    case 3:
      print(3);
      break;
    case 4:
      print(4);
      break;
    case 5:
      print(5);
      break;

    default:
      print("NO SE CUMPLE NADA");
  }
}
