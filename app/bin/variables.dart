void main(List<String> arguments) {
  //Datos Numericos
  int datoEntero = 10;
  double datoDecimal = 10.35;
  print('Datos numericos $datoEntero - $datoDecimal');

  // Cadenas de texto
  String cadena = "Cadena de texto";
  print('esto es una $cadena');

  //boleanos
  bool verdad = true;
  bool falso = false;
  print('verdad es $verdad y falso es $falso');

  //Datos dinamicos
  var algo;
  algo = 3;
  algo = 3.14;
  print('Dato dinamico es igual $algo');

  //Variable dinamica
  dynamic variableDinamica = "Hola";
  variableDinamica = 3;
  print('Esto es una variable dinamica $variableDinamica');
}
