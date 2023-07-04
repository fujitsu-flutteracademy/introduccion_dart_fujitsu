void main() {
  pressButton(
      id: 'id100',
      onTap: (persona) {
        print(persona);
      });
}

void pressButton({
  required String id,
  required Function onTap,
  Function? onDoubleTap,
}) {
  Map usuario = {'id': id, 'nombre': 'Jose'};

  onTap(usuario);
}
