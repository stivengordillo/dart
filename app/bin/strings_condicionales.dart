void main() {
  String correo = "STIven@stivengordillo.com134 ";
  String mensaje;
  //Valida si el caracter existe en la cadena de texto
  print(correo.contains('@'));
  //Valida si la cadena de texto finaliza con ...
  print(correo.endsWith('.com'));
  //Eliminar espacios en blanco trim
  //trim.left trim.right
  //Condicional
  mensaje = correo.contains('@') && correo.trim().endsWith('.com')
      ? 'Esto es un mail'
      : 'No es un mail *_*';
  print(mensaje);
  //longitud de una cadena de texto
  print(correo.length);
  // imprimir una parte de una cadena de texto
  print(correo.substring(2, 8));
  //pasar a mayusculas
  print(correo.toUpperCase());
  //pasar a minuscular
  print(correo.toLowerCase());
  //remplazar un patron
  print(correo.replaceAll('134', ''));
}
