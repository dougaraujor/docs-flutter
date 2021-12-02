List<E> filtrar<E>(List<E> lista, bool Function(E) fn) {
  //FUNÇÃO GENERICA
  List<E> listaFiltrada = [];

  for (E elemento in lista) {
    if (fn(elemento)) {
      listaFiltrada.add(elemento);
    }
  }
  return listaFiltrada; //FUNÇÃO COM FILTRO
}

main() {
  var notas = [9.1, 8.2, 7.3, 7.6, 5.9, 6.9, 4.6, 6.6]; //Minha lista
  var boasNotasFn = (double nota) =>
      nota >= 7.5; //Criando variavel para salvar o resultado maior ou igual 7.

  var somenteNotasBoas =
      filtrar(notas, boasNotasFn); //Utilizando a função Filtrar
  print(somenteNotasBoas);

  var nomes = ['Douglas', 'Jonas', 'Joelson', 'Matheus', 'Elka'];
  var nomesGrandesFn = (String nome) => nome.length >= 6;

  print(filtrar(nomes, nomesGrandesFn));
}
