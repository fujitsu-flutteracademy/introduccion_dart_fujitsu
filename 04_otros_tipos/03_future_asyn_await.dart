void main() async {
  Future<String> timeOut = Future.delayed(Duration(seconds: 3), () {
    return "¡Se acabó el tiempo!";
  });
  await timeOut.then(print);
  print("FIN DEL CÓDIGO");

  // timeOut.then((value) => print(value));
}
