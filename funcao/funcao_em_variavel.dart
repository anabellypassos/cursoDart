main() {
  int a = 2;

  //tipo nome = valor
  int Function(int, int) soma1 = somaFn;
  print(soma1(2, 3));

  int Function(int, int) soma2 = (x, y) {
    return x + y;
  };
  print(soma2(400 , 2387));
}

int somaFn(int a, int b) {
  return a + b;
}
