//Esto es un comentario

///Puedo escribir un comentario
///y si doy intro
///estas 3 barras se ponen automáticamente

/*
¿Qué es una variable?
var - puede ser cualquier cosa

¿Qué es un String?
La variable String es una de cadena de caracteres, siendo un caracter
cualquier tipo de letra o símbolo
*/

void main() {
  // var arbitro = '';
  // print('holá à mundo');

  String varNombre = "Jose";

  String estoEsOtroNombre = "Maria";

  // print(varNombre);
  // print(estoEsOtroNombre);

  //CONCATENACIÓN DE STRINGS
  var nombre = "Pedro";
  String nombre2 = "Maria\nTeresa";
  String nombre3 = "Teresa";

  // String nombre = "Nombre2";

  print("$nombre     " + "\n" + "      $nombre2");
  print(nombre3);

  //Escribir los nombres con minúscula

  nombre = "OtrOJOSE  1111";

  print(nombre);

  nombre = nombre.toLowerCase();

  print(nombre);

  nombre2 = nombre2.toLowerCase();

  print(nombre2);

  //Escribir el nombre en mayúsculas

  nombre2 = nombre2.toUpperCase();

  print(nombre2);

  //Imprimir el número de caracteres de un String

  print(nombre.length);

  //Imprimir el primer caracter de un String

  nombre = "Jose";

  print("${nombre.length}");

  print("${nombre[0]}");

  //Imprimir el último caracater

  print('${nombre[nombre.length - 1]}');

  //Identificar si un string está vacio

  nombre = "";

  String? variableNull;

  print(nombre.isEmpty);

  print(nombre.isNotEmpty);

  print(variableNull);

  //Reemplazar caracteres en un String

  String replaceMe = "harascapa";

  replaceMe = replaceMe.replaceAll('a', 'o');

  print(replaceMe);

  String containFrase = "Esta es una linea";

  print(containFrase.contains("esta"));
  print(containFrase.contains("linea"));

  //Quitar los espacios al principio y al final en un String

  String espaciadoEnBlanco = "     HOLA SOY UNA FRASE       ";

  print(espaciadoEnBlanco);

  espaciadoEnBlanco = espaciadoEnBlanco.trim();

  print(espaciadoEnBlanco);
}
