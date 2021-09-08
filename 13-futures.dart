void main() {
  print('Estamos a punto de pedir datos');

  httpGet('https://api.nada.com/aliens').then((data) {
    print(data);
  });

  print('Ultima línea');
}



Future<String> httpGet(String url) {
  return Future.delayed( new Duration(seconds: 4 ), () {
    return 'Hola mundo';
  });
}
