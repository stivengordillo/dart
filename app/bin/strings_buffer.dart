void main(List<String> args) {
  // concatena strings
  StringBuffer buffer = StringBuffer();
  buffer.write('Dart es genial');
  buffer.writeAll(['Curso ', 'Dart']);

  print(buffer);
  print(buffer.length);
  buffer.clear();
  print(buffer.isEmpty);
}
