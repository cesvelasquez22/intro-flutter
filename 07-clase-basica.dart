void main() {
  final wolverine = new Heroe(nombre: 'Logan', poder: 'Regeneración');
  
  print(wolverine);
}

class Heroe {
  String nombre;
  String poder;
  
  // Heroe({String nombre = 'Sin nombre', String poder}) {
  //   this.nombre = nombre;
  //   this.poder = poder;
  // }
  
  // String toString() {
  //   return '${ this.nombre } - ${this.poder}';
  // }
  
  Heroe({ this.nombre, this.poder });
  
  String toString() => 'nombre: $nombre, poder: $poder';
}
