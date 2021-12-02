main() {
  saudarPessoa(nome:"João",idade: 23);
  saudarPessoa(idade:19,nome:"Maria");
}

//funções
saudarPessoa({String? nome, int? idade}) {
  print('Olá $nome, nem parece que você tem $idade anos.');
}
