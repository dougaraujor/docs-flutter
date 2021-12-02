import '../modelo/venda.dart';
import '../modelo/cliente.dart';
import '../modelo/venda_item.dart';
import '../modelo/produto.dart';
main() {
  var venda = new Venda(
    cliente: Cliente(
      nome: 'Douglas',
      cpf: '017.857.924-66'
    ),
    itens: <VendaItem>[
        VendaItem(
          quantidade: 5,
          produto: Produto(
          codigo: 21,
          nome: 'Lapis Grafite',
          valor: 5.00,
          desconto: 0.5
                    
        )
        ),
        VendaItem(
          quantidade: 6,
          produto: Produto(
          codigo: 42,
          nome: 'Coxinha',
          valor: 4.00,
          desconto: 0.1
          
          )
        ),
        VendaItem(quantidade: 5,
        produto: Produto(
          codigo: 123,
          nome:'Caderno',
          valor: 10.0,
          desconto: 0.2

        )
      )
    ]
  );
  print('O valor total da venda é R\$${venda.valorTotal}.');

  print('O cpf do cliente é  ${venda.cliente.cpf}');
}
