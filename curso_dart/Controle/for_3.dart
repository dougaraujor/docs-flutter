main() {
  Map<String, double> notas = {
    'João Pedro': 8.7,
    'Maria Augusta': 7.9,
    'Douglas Araújo': 9.5,
    'Matheus Eduardo': 7.2,
    'Jonas Araújo': 6.8,
  };
  for (String nome in notas.keys) {
    print('O nome do Aluno é $nome');
  }
  for (var nota in notas.values) {
    print('A nota é: $nota');
  }

  for (var registro in notas.entries) {
    print('O nome do aluno é ${registro.key} e a sua nota é ${registro.value}');
  }
}
