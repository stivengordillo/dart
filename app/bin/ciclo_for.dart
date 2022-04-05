void main(List<String> args) {
  int multiplo = 7;
  int max = 12;
  List<String> listaPaises = ["colombia", "peru", "chile", "brasil"];
  for (int i = 0; i < listaPaises.length; i++) {
    print(listaPaises[i]);
  }

  for (int k = 1; k <= max; k++) {
    int multiplicacion = multiplo * k;
    print('$multiplo x $k = $multiplicacion');
  }
}
