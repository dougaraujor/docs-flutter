main() {
  double nota = 6.99.roundToDouble();
  print(nota);

  print('Texto'.toUpperCase());

  String s1 = 'Leonardo Leitao';
  String s2 = s1.substring(0, 8); //Escolhendo o limite da variavel
  String s3 = s2.toUpperCase(); //Botando a variavel em maiusculo
  String s4 =
      s3.padRight(15, '!'); // Completando a variavel para a direita com 15 !
  print(s4);

  var s5 = 'Leonardo Leitão'.substring(0, 8).toUpperCase().padRight(15, '!');

  print(s5);
}
