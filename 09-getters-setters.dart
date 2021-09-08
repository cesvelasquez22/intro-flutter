void main() {
  final cuadrado = new Cuadrado();
  
  cuadrado.lado = 10;
  
  print( cuadrado );
  print( 'área: ${ cuadrado.area }' );
  
}

class Cuadrado {
  // _: convierte la propiedad en privada, solamente visible dentro de la clase.
  double _lado;
  double _area;
  
  set lado(double valor) {
    if ( valor <= 0 ) {
      throw('El lado debe ser mayor a 0');
    }
    
    _lado = valor;
  }
  
  double get area => _lado * _lado;
  
  toString() => 'Lado: $_lado';
}
