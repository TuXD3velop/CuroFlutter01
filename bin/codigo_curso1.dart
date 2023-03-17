/*
 +-+-+-+-+-+ +-+-+ +-+-+-+-+-+ +-+ +-+-+-+-+-+
 |T|i|p|o|s| |d|e| |d|a|t|o|s| |-| |L|i|s|t|a|
 +-+-+-+-+-+-+-+-+ +-+-+-+-+-+ +-+ +-+-+-+-+-+
 |C|l|a|s|e|1|1|
 +-+-+-+-+-+-+-+
*/

void main(List<String> arguments) {
  //Lista coleccion e elementos que tienen algun tipo de dato en comun

  //lista vacia
  List listaVacia = [];

  //Lista inicializada simple
  List listaSimple = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  listaSimple.add(11);
  //El listado de en dart es en base cero,
  //El inidice de las listas inicia en cero
  //listaSimple[0]

  //Sgregamos un string a la lista
  listaSimple.add('Tux');

  //A la definicion del tipo de dato que contiene la lista
  //se le llama generico y va encerrado entre <TipoDeDato>
  List<int> listaConTipoGenerico = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  listaConTipoGenerico.add(11);

  //Constructor generador de listas
  final masNumeros = List.generate(100, (index) => 10);

  print(masNumeros);
}
