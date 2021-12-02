import 'dart:io';

main() {
  //Area da Circuferência = PI * Raio * Raio

  final PI = 3.1415;

  stdout.write('Informe o Raio: '); //Mostrar na tela
  final entradadousuario = stdin.readLineSync(); //Pedir ao usuário
  final raio = double.tryParse(entradadousuario!); //Converter para double

  final area = PI * raio! * raio ;
  print("O valor do raio é : " + area.toString());
}
