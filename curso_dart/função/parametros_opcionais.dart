import 'dart:math';

main() {
  int n1 = numeroAleatorio(100);
  print(n1);

  int n2 = numeroAleatorio();
  print(n2);
  print('Datas');
  imprimirData(25, 04, 1998);
  imprimirData(25, 04);
  imprimirData(25);
  imprimirData();
}

int numeroAleatorio([int maximo = 11]) {
  //Função com limite padronizado,
  return Random()
      .nextInt(maximo); //Caso o usuario  não escolha o parametro dentro do main
} // O programa utilizará o padrão escolhido nesta função que é 11.
//O padrão se escolhle entre [].

imprimirData([int dia = 1, int mes = 1, int ano = 1970]) {
  print('$dia/$mes/$ano');
}
