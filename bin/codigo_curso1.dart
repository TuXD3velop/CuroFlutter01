/*
 +-+-+-+-+-+ +-+-+ +-+-+-+-+-+ +-+ +-+-+-+
 |T|i|p|o|s| |d|e| |d|a|t|o|s| |-| |M|a|p|
 +-+-+-+-+-+-+-+-+ +-+-+-+-+-+ +-+ +-+-+-+
 |C|l|a|s|e|1|2|
 +-+-+-+-+-+-+-+
*/

void main() {
  Map persona = {
    'nombre': 'Tux',
    'edad': 35,
    'soltero': false,
    true: false,
    1: 100,
    2: 500,
  };
  //La variable tipo Map la llave debe apuntar exactamente como esrta declarada
  //en el mapa, asi sea un numero, string u objeto

// Se puede agregar un generico a la declaracion de la variable para forzar
//El tipo de dato que acepta, tanto de al llave como del valor
  Map<String, dynamic> persona2 = {
    'nombre': 'Tux',
    'edad': 35,
    'soltero': false,
  };

  persona2.addAll({'segundoNombre': 'Juan'});
  print(persona2);
}
