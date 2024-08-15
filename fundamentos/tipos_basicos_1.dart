/*
-Números (int e double)
-String(String)
-Booleano (bool)
- dynamic

*/

main() {
  int n1 = 3;
  double n2 = (-5.67).abs(); //passa o valor negativo para valor absoluto
  double n3 = double.parse(
      "12.765"); //Pega o valor da String que  converte para o tipo double

  num n4 = 6; // pai do double e int
  print(n1.abs() + n2 + n3 + n4);

  n4 = 6.7;
  print(n1.abs() + n2 + n3 + n4);

//A String estão rescebendo uma concatenação
  String s1 = "Bom ";
  String s2 = "dia";

  print(s1 + s2.toLowerCase() + " !!!"); //toLowerCase() deixa as letras maiúsculas

  bool estaChovendo = true;
  bool muitoFrio = false;

  print(estaChovendo && muitoFrio); //  && sifnifica  e

  dynamic x = "Um texto bem legal "; // não tem um tipo pré-definido
  print(x);

  x = 123;
  print(x);

  x = false;
  print(x);
}
