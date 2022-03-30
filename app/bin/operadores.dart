void main(List<String> args) {
  //operadores aritmeticos
  double celsius, farenheit = 54;
  int a = 10, b = 3, residuo;
  celsius = (farenheit - 32) / 1.8 * 2;
  print('Grados celcius $celsius');

  celsius++;
  print('Grados celcius +1 $celsius');

  celsius -= 5;
  print('Grados celcius -5 $celsius');

  residuo = a % b;
  print('Residuo = $residuo');
}
