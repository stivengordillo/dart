void main(List<String> args) {
  bool acceso = true;
  int costo = 10;
  String cupon = 'Gratis';

  /*

  if ((acceso && costo >= 100) || cupon == "Gratis") {
    print('bienvenido');
  } else {
    print('no tiene acceso');
  }
  */
  ((acceso && costo >= 100) || cupon == "Gratis")
      ? print('bienvenido')
      : print('no tiene acceso');
}
