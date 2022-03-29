void main(List<String> args) {
  var alumnos = ["Stiven", "Mariana", "Elizabeth"];
  alumnos.forEach((alumno) {
    print(alumno);
  });
  print('------');

  //Invertir la lista
  print(alumnos.reversed);
  //primer elemento de la lista
  print(alumnos.first);
  //último elemento de la lista
  print(alumnos.last);
  //Agregar un valor en una posicion
  alumnos.insert(2, "Mery");
  print(alumnos);
  //Agregar varios valores en una posición
  alumnos.insertAll(0, ["Jairo", "Sofia"]);
  print(alumnos);
  print('------');

  //Eliminar elementos de la lista
  alumnos.removeAt(3);
  print(alumnos);
  //Remove un elemento especifico
  alumnos.remove("Mery");
  print(alumnos);

  alumnos.removeWhere((alumno) => alumno == "Elizabeth");
  print(alumnos);

  alumnos.removeRange(0, 2);
  print(alumnos);

  print('------');

  //Pasar una lista a un MAP
  alumnos.insertAll(0, ["Jairo", "Sofia", "Elizabeth", "Mariana", "Monica"]);
  print(alumnos.asMap());

  // unir elementos de una lista
  print(alumnos.join('--'));

  List alumnosConS = alumnos.where((alumno) => alumno.startsWith('S')).toList();
  print('alumnos con S: $alumnosConS');
}
