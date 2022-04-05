void main(List<String> args) {
  //interrumpe la ejecución normal si una condición booleana es falsa
  for (int i = 0; i < 11; i++) {
    assert(i < 5);
    print('numero $i');
  }
}
