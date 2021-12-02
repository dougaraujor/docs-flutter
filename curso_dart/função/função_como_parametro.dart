import 'dart:math';

void executar(Function fnPar, Function fnImpar) {
  var sorteado = Random().nextInt(10);
  print('O valor sorteado foi $sorteado');
  sorteado % 2 == 0 ? fnPar() : fnImpar();
}

main() {
  var minhaFnPar = () => print('Parabéns!O Valor é par!');
  var minhaFnImpar = () => print('Parabéns!O Valor é Impar');

  executar(minhaFnPar, minhaFnImpar);
}
