class Produto {
  late int codigo;
  late String nome;
  late double valor;
  late double desconto;

  Produto({this.codigo = 0, this.nome = "", this.valor = 0, this.desconto = 0});

  double get precoComDesconto {
    return (1 - desconto) * valor;
  }
}
