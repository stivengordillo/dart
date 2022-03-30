void main(List<String> args) {
  Map<int, String> mapAlumnos = {
    1: 'Jorge',
    2: 'Eliza',
    3: 'Stiven',
    4: 'Jairo',
    5: 'Mariana'
  };
  mapAlumnos.forEach((key, alumno) {
    print('$key $alumno');
  });

  //actualizar un valor
  mapAlumnos.update(2, (alumno) => 'Herrera');
  print(mapAlumnos);

  //Eliminar elementos del map
  mapAlumnos.remove(4);
  print(mapAlumnos);

  //Eliminar un elemento si existe
  mapAlumnos.removeWhere((key, alumno) => alumno == 'Herrera');
  print(mapAlumnos);
}
