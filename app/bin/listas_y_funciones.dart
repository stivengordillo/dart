void main(List<String> args) {
  //Lista = Colección de objetos}
  List<int> listaEnteros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 0];
  List<String> paises = ["México", "Colombia", "Ecuador"];
  print(listaEnteros);
  print('El país es: ${paises[1]}');

  // agrega elementos a la lista
  listaEnteros.add(500);
  paises.add("Venezuela");
  print(listaEnteros);
  print(paises);

  //Agrega varios elementos a la lista
  paises.addAll(["Chile", "Perú", "Bolivia"]);
  print(paises);
  print(paises.length);

  // Lista dinamica
  List<dynamic> listaDinamica = [];
  listaDinamica.addAll(["pepe", true, false, 50000, 50.13]);
  print(listaDinamica);
}
