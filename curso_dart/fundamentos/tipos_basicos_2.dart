/*
      -List
      -Set
      -Map
*/

main() {
  //List
  var aprovados = ['Jonas', 'Douglas', 'Matheus', 'Elka']; //Aceita repetições
  aprovados.add('Arthur');
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2)); // Como acessar o conteudo dos indices
  print(aprovados[0]); //Outra forma
  print(aprovados.length); //Ver o tamanho da lista
  print('LIST ACIMA');

  //Map
  var telefones = {
    //Não aceita repetições!!
    'Douglas': '+55 (84) 99942-1551',
    'Jonas': '+55 (84) 98721-8962',
    'Elka': '+55 (11) 12345-6789',
  };

  print(telefones is Map);
  print(telefones);
  print(telefones['Douglas']); //A lista é acessada somente por nome
  print(telefones.length); //Tamanho
  print(telefones.values); //So acessar os valores
  print(telefones.keys); //Acessar somente as chaves
  print('Somente Map acima');

  //Set
  var times = {
    'Vasco',
    'Flamengo',
    'Corinthias',
    'Santos'
  }; //Não aceita repetição
  print(times is Set);
  times.add('Palmeiras'); //Para adicionar um novo conteudo ao conjunto.
  print(times.length);
  print(times.contains('Vasco')); //Verificar se no conjunto contem algum valor
  print(times.first); //Verificar qual é o primeiro do conjunto
  print(times.last); //Verificar qual é o ultimo do conjunto
}
