void main() {
  String mensaje = saludar( texto: 'Hola', nombre: 'Cesar');
  String mensaje2 = saludar2( texto: 'Hola', nombre: 'Cesar');
  print(mensaje);
  print(mensaje2);
}


String saludar({String texto = '',  String nombre = ''}) {
  // print('Hola');
  return '$texto $nombre';
}

String saludar2({String texto = '',  String nombre = ''}) => '$texto $nombre';