main() {
  //Aritmetricos
  int n1 = 7;
  int n2 = 3;
  int resultado = n1 + n2;

  print(resultado);
  print(n1 - n2);
  print(n1 * n2);
  print(n1 / n2);
  print(n1 % n2);

  // Operadores Lógicos

  bool ehFragil = true;
  bool ehCaro = true;

  print(ehFragil && ehCaro); //E (And)
  print(ehFragil || ehCaro); // OU / (or )
  print(ehFragil ^ ehCaro); //OU EXCLUSIVO (XOr )
  print(!ehFragil); //! = NÃO (Vai aplicar false) (Not)
  print(!!ehFragil); // !! = Não não é (Aplica o valor real) 
}
