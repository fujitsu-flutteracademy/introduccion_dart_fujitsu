void main() {
  Future<String> timeOut = Future.delayed(Duration(seconds: 3), () {
    return "¡Se acabó el tiempo!";
  });

  print("FIN DEL CÓDIGO");

  // timeOut.then((value) => print(value));

  timeOut.then(print);
}
