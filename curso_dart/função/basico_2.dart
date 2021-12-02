import 'dart:math';

main() {
  int resultado =
      somar(2, 3); //A variavel resultado tem o resultado da soma 2 + 3
  resultado *= 2; //Resultado * 2
  print('O dobro do resultado é $resultado');

  print('Numero random abaixo');

  int resultRandom = somarNumAleatorio();
  resultRandom *= 2;
  print('O dobro dessa soma é $resultRandom');
}
//Após o main

int somarNumAleatorio() {
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);
  print('Os números escolhidos foram $n1 e $n2.');
  return n1 + n2;
}

int somar(int a, int b) {
  //Antes da varíavel caso tenha retorno, é necessario escolher o tipo.
  return a + b; //retorna o resultado da varíavel.
}
