void main(List<String> args) {
  String cadena = "10";
  int numero = 0;
  (cadena is String) ? print(cadena) : print('no es una cadena');
  (cadena is! String) ? print('Es int') : print('si es una cadena');
}
