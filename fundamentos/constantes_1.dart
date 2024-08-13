import 'dart:io';

main() {
  // Área da circunferência = PI * raio * raio

  const PI = 3.1415;

  stdout.write("Informe o raio: ");
  final entradaDoUsuario = stdin.readLineSync()!;
  final double raio = double.parse(entradaDoUsuario);

  // entradaDoUsuario = "";

  final area = PI * raio * raio;


  print("O valor da área é: " + area.toString());
}

//O dart possui duas palavras reservadas para as  variaveis 
/*
São elas final e constantes


final (espera o valor  final do codigo)
const (o valor já está no código)

stdout.write entrada 


stdin.readLineSync saida
  */