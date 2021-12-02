import '../modelo/carro.dart';

main() {
  var c1 = new Carro(300);

  while (!c1.estaNoLimite()) {
    print("A velocidade atual é: ${c1.acelerar()} Km/h.");
  }
  print('O carro chegou no máximo com velocidade ${c1.velocidadeAtual} Km/h. ');

  while (c1.velocidadeAtual > 0) {
    print('A velocidade atual é : ${c1.frear()} Km/h.');
  }
  c1.velocidadeAtual = 3;
  print('O carro parou com velocidade: ${c1.velocidadeAtual} Km/h');
}
