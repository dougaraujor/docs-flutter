class Data {
  //Classe do tipo de data, dia ,mes e ano.
  int? dia;
  int? mes;
  int? ano;

  Data([this.dia = 1, this.mes = 1, this.ano = 1970]) {}
  //Construtor Nomeado
  Data.com({this.dia = 1, this.mes = 1, this.ano = 1970});

  String? obterDataFormatada() {
    return "$dia/$mes/$ano";
  }

  String toString() {
    return obterDataFormatada().toString();
  }
}

main() {
  var dataAniversario = Data(3, 10, 21); //os parenteses convocam o construtor
  //Foi permitido no construtor data a utilização de parametros

  var dataCompras = Data();

  String? d1 = dataCompras.obterDataFormatada(); //Armazenando result numa var

  print(dataAniversario.obterDataFormatada()); //Com metodo

  print(d1);
  print('A data da compra é ${dataCompras.obterDataFormatada()}'); //Sem var
  //Construtor com parametros
  print('Testes DATA');
  print(Data()); //Sem nada
  print(Data(25)); //Com dia
  print(Data(25, 04)); //Dia e mes
  print(Data(25, 04, 1998)); //Dia mes e ano
   
   //Construtor Nomeado
  print(Data.com(ano: 2022));
  var dataFinal = Data.com(dia: 25, mes: 07, ano: 2038);
  print('Voltarei para casa dia $dataFinal');
}
