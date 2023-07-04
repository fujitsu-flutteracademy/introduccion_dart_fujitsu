import 'dart:math' as math;

void main() {
  int numero1 = 1;
  int numero2 = 9;

  print("$numero1" + "    " + "$numero2");

  int suma = numero1 + numero2;

  print(suma);

  String suma2 = suma.toString();

  print(suma2);

  String strNumero = "    20 FFF     ";
  int? strNumero2 = int.tryParse(strNumero);

  print(strNumero2);

  double numD = 20;

  int radioCir = 4;

  double perimetro = 2 * math.pi * radioCir;

  print(perimetro);

  int perimetro2 = perimetro.toInt();

  print(perimetro2);

  double numeroR = 37.66666;

  numeroR = numeroR / 2;

  int numeroREntero = numeroR.toInt();

  print(numeroREntero);
  print(numeroR);

  print(numeroR ~/ 2);

  //Conseguir el perímetro y el area de un rectangulo de base 3
  //y altura 5.8
  //Redondear el resultado
  //Utilizar ese resultado como radio de una
  //circunferencia e imprimir su área y perimétro
}
