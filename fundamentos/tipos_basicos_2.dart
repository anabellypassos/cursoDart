/*
-List
-Set
-Map
*/

void main() {
  // -List

  var aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
  print(aprovados is List);
  print(aprovados);

  print(aprovados.elementAt(2)); //mostra o elemento especifico da lista
  print(aprovados[0]); ////mostra o elemento especifico da lista
  print(aprovados.length); //conta os itens da lista

//-Map

  var telefones = {
    'João': '+55 (11) 98765-4321',
    'Maria': '+55 (21) 12345-6789',
    'Pedro': '+55 (85) 45455-8989',
  };

  print(telefones is Map);
  print(telefones);
  print(telefones['Maria']); //acessa o valor pela chave
  //O metodo chave valor não aceita repetição
  print(telefones.length); //conta os itens da lista
  print(telefones.values); //valores associados ao Map
  print(telefones.keys); //Chaves
  print(telefones.entries); //acessoa as entradas(chave e valor)

  //set
  // O conjunto set não é indexado
  // Não aceita lista de repetição

  var times = {'Vasco', 'Flamengo', 'Fortaleza', 'São Paulo'};
  print(times is Set);
  times.add('Bahia'); //adiconou novo time
  print(times.length); //conta os itens da lista
  print(times.contains('Vasco')); // verifica se contem o elemento
  print(times.first); //pega o primeiro
  print(times.last); //pega o ultimo
}
