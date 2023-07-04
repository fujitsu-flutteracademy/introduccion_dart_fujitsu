import 'dart:math';

void main() {
  int rnd = Random().nextInt(100);

  switch (rnd) {
    case 0:
      print("Lunes");

    case 1:
      print("Martes");

    default:
      print("No es un día de la semana identificado");
  }
}
