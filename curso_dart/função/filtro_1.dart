main() {
  var notas = [9.1, 8.2, 7.3, 7.6, 5.9, 6.9, 4.6, 6.6];
  var notasBoas = [];

  for (var nota in notas) {
    if (nota >= 7) {
      notasBoas.add(nota);
    }
  }
  print(notasBoas);
}
