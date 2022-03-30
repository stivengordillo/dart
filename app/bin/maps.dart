void main(List<String> args) {
  Map<String, int> mapStringInt = {
    'cien': 100,
    'tres': 3,
    'doce': 12,
  };
  Map<String, String> diccionario = {
    'Dart': 'Lenguaje de programación',
    'Pelota': 'Objeto redondo',
    'visualStudio': 'Editor de código',
    'flutter': 'Framework para apps moviles'
  };
  Map<int, String> map = {};
  map.addAll({1: 'Colombia', 2: 'China'});

  print(map[1]);
  print(mapStringInt['cien']);
  print(diccionario['Pelota']);
}
