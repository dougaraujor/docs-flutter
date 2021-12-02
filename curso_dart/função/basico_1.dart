import 'dart:math';

void main() {
  somaComPrint(3, 2);

  somaComPrint(4, 5);

  somaDoisNumRandom();
}

  // Após o Main
void somaDoisNumRandom() {
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);
  int resultado = n1 + n2;
  print('Os números sorteados foram $n1 e $n2');
  print('A soma entre esses números é: $resultado .');
}

void somaComPrint(int a, int b) {
  print(a + b);
}
