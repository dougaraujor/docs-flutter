main() {
  //tipo, nome e valor
  int Function(int, int) soma1 = somaFn; //Anexada a função fora do main!
  print(soma1(3, 4));

  var soma2 = ([int x = 1, int y = 1]) {
    return x + y;
  };
  print(soma2(4, 27));
  print(soma2(3, 2));
  print(soma2(3));
  print(soma2());
}
//função

int somaFn(int a, int b) {
  return a + b;
}
