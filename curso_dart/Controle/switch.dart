import 'dart:math';

main() {
  var nota = Random().nextInt(11);

  print('A nota sorteada foi $nota.');

  switch (nota) {
    case 10:
    case 9:
      print('Quadro de honra');
      break;
    case 8:
    case 7:
    case 6:
      print('Aprovado');
      break;
    case 5:
    case 4:
      print('O aluno ficou em Recuperação');
      break;
    case 3:
    case 2:
    case 1:
    case 0:
      print('O aluno foi REPROVADO! ');
      break;
    default:
      print('Nota inválida');
  }
  print('Fim!!');
}
