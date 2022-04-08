import 'package:meta/meta.dart';

void main(List<String> args) {
  print(holaMundo());
  suma(2, dividir(a: 4, b: 2));
  //dividir(a: 25, b: 9);
}

String holaMundo() {
  String hola = "Hola mundo";
  return hola;
}

//Funciòn con parametros
suma(dynamic a, b) {
  print('a + b = ${a + b}');
}

//función con parametros opcionales
dividir({dynamic a, @required b}) {
  print('división de a y b = ${a / b}');
  dynamic resultado = a / b;
  return resultado;
}
