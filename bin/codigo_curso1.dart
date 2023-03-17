/*
 +-+-+-+-+-+-+-+-+-+ +-+-+ +-+-+-+-+
 |F|u|n|c|i|o|n|e|s| |e|n| |D|a|r|t|
 +-+-+-+-+-+-+-+-+-+ +-+-+ +-+-+-+-+
 |C|l|a|s|e|1|3|
 +-+-+-+-+-+-+-+
*/

void main() {
  final String nombre = 'SuperTuX';
  saludar4(nombre: 'TuX', mensaje: 'Hi');

  //Los argumentos son mandados por valor, si son datos primitivos
  //Los objetos son mandados por referencia
}

//Argumentos posisionales oblogatorios
void saludar(String nombre) {
  print('Hola $nombre');
}

//Argumentos opcionales
void saludar2([String nombre = 'No Name']) {
  print('Hola $nombre');
}

//Combinacion de argumentos posicionales obligatorios y opcionales
void saludar3(String nombre, [String mensaje = 'Hi']) {
  print('$mensaje $nombre');
}

//Argumentos por nombre,
//required, especifica que para usar la funcion es requerido que el argumento
//pase un valor
void saludar4({
  required String nombre,
  required String mensaje,
}) {
  print('$mensaje $nombre');
}
