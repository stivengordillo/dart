void main(List<String> args) {
  List<int> listaEnteros = [1, 2, 3, 5, 6, 7, 8, 9, 0];

  listaEnteros
    ..clear()
    ..add(23)
    ..addAll([78, 79, 80])
    ..removeAt(1)
    ..insert(2, 99);

  print(listaEnteros);
}
