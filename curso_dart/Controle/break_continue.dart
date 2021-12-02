main() {
  int a = 0;
  for (; a < 10; a++) {
    if (a == 6) {
      break;
    }
    print(a);
  }
  print('Exemplo de Break');

  for (int a = 0; a < 10; a++) {
    if (a % 2 == 0) {
      continue;
    }

    print(a);
  }

  print('Fim!');
}
