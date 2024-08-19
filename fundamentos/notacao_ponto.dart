main() {
  double nota = 6.99.roundToDouble();
  print(nota);

  print("Texto".toUpperCase());

  String s1 = "Paulo cabeção";
  String s2 = s1.substring(0, 8);
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(15, "!");

  var s5 = "Paulo cabeção"
  .substring(0, 8)
  .toUpperCase()
  .padRight(15,"!");

  print(s4);
  print(s5);
}


/* A partir da anotação . consegue acessar caracteristicas e comportamento das coisas */


/*double nota = 6.99.roundToDouble
roundToDouble da o valor arredondado
*/



/*
double nota = 6.99.truncateToDouble();
truncateToDouble() tira as casas decimais

*/



