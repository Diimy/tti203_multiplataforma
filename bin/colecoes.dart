import 'dart:math';
import 'dart:io';
void exercicio1(){
  int op;
  Map<String, String> contatos = {
    'Ana' : '12345678'

  };
  do{
    print("1-C\n2-R\n3-U\n4-D\n5-Sair")
    op = int.parse(stdin.readLineSync()!);
    switch(op){
      case 1:
        print("Criar contato: ")
        print("Digite o nome do NOVO contato: ");
        nome = stdin.readLineSync()!;
        print("Digite o telefone do NOVO contato: ");
        telefone = stdin.readLineSync()!;
        contatos[nome] = telefone;
        break;
      
      case 2:
        print("Consulta de contato: ")
        var input = stdin.readLineSync()!;
        if (contatos[input] != null){
          print("Nome: $input\nNumero: ${contatos[input]}");
        }
        else{
          print("Contato não encontrado");
        }
        break;

      case 3:
        print("Atualização de contato: ")
        print("Digite o nome do contato: ");
        input = stdin.readLineSync()!;
        
        if (contatos.containsKey(input)){
          print("Digite novo número: ")
          numero = stdin.readLineSync();
          contatos[input] = numero;
          print("Contato atualizado!!\n$input\n$numero")
        }
        else{
          print("Contato não existente")
        }
        
        break;
      case 4:
        break;
      case 5:
        break;
      default:
        print("Opção inválida");
    }
  }
}

// void main(){
  
//   var pessoa = {
//     'nome':'Ana',
//     'idade':19
//   };

//   //values
//   var valores = pessoa.values;
//   for(final valor in valores){
//     print(valor);
//   }
  
  
//   //entries
//   var entries = pessoa.entries;
//   for(final entry in entries){
//     print(entry);
//     print(entry.key);
//     print(entry.value);
//   }
  
  
  
  
  
  
  
  
  //keys
  // var keys = pessoa.keys;
  // print(keys);
  // print(keys.runtimeType);
  // for (final key in  keys){
  //   print(key);
  //   print(pessoa[key]);
  // }
  // var nome = pessoa['nome'] as String;

  // print(pessoa['nome']);
  // print(pessoa['altura']);
  
  
  //<String, Object>
  // var pessoa = <String, Object>{
  //   'nome':'Ana',
  //   'idade':19
  // }
  
  
  // Map <String, Object> pessoa ={
  //   'nome': 'Ana',
  //   'idade': 25,
  //   'altura': 1.8,
  //   'solteira': true,
  //   'amigos': ['João', 'Pedro', 'Maria']
  // };
  
  
  
  
  //não é erro em compilação ou execução
  // var pessoa = {
  //   'nome' : 'Ana',
  //   'nome' : 'Pedro'
  // };
  
  
  
  //mapa são coleções de pares chaves/valor
  // var pessoa = {
  //   'nome' : 'Ana',
  //   'altura' : 1.8
  // };

  // var lembretes = {
  //   1: 'comprar café',
  //   2: 'ver um filme',
  // };
  
  // print(pessoa.runtimeType)
  
  
  
  
  
  
  
  
  
  
  
  
  // List <int> listaEntradas = [];
  // while (listaEntradas.length<6) {
  //   print("Digite um número: ");
  //   var entrada = stdin.readLineSync()!;
  //   var numero = int.parse(entrada);
  //   if(!listaEntradas.contains(numero)){
  //     listaEntradas.add(numero);
  //   }
  //   else {
  //     print("Número Duplicado");
  // }}

  // print(listaEntradas);
  
  /*
  Exercício. Escreva um programa que:
  - pede ao usuário que faça um jogo da mega sena com 6 números. Use uma lista para
  armazená-los. Não admita repetições.
  - gera um jogo de 6 números da mega sena usando Random e guarda numa lista.
  - exibe o jogo do usuário lado a lado com o jogo gerado, ambas ordenadas
  - mostra ao usuário quais números ele acertou.
  */

}

// void exercicio1(List <String> arguments){/*
//     Exercício. Escreva um programa que faz a soma dos elementos recebidos como
//     parâmetro pelo método main. Lembre-se de fazer conversões apropriadas. Execute o
//     programa com
//     dart run colecoes 1 2 3
//     */
//   int contador = 0;
//   for(var valor in arguments){
//     int x = int.parse(valor);
//     contador += x;

//   }
//   print (contador);
// }
void main(List <String> arguments){
  exercicio2();
  //type annotation
  // var somenteStrings = <String> [];
  // print(somenteStrings);

  // List lista = [];
  // lista.add(true);
  // lista.add(1);
  // print(lista);
  // print(lista.runtimeType);
  // List <String> nomes = ['Ana', 'Pedro'];
  // List <int> meusInts = [1, 2];
  // List <bool> meusBools = [true];
  // var listaDeListas = [nomes, meusInts, meusBools];
  // print(listaDeListas.runtimeType);
  // // print(nomes.contains('ANA'));
  // print(nomes.runtimeType);
  // var nomes = ['Ana', 'João', 'Maria'];
  // print(nomes.contains('Ana'));
  // print(nomes.contains('Pedro'));
  // nomes.add('Cristina');
  // nomes.insert(0, 'Ana Maria');
  // nomes.insert(nomes.length, 'Vagner');
  // print(nomes);
  // print(nomes);
  // print(nomes.first);
  // var numeros = [];
  // //print(numeros.first);
  // print(numeros.firstOrNull);
  // print(nomes.reversed.first);
  // print(nomes.isEmpty);
  // print(nomes.isNotEmpty);
  // print(nomes.reversed);
  // print(nomes.reversed.runtimeType);
  //exercicio1(arguments);
  // var itensDiversos = ['Ana', true, 2, 2.5];
  // print(itensDiversos.runtimeType);
  // var nomes = ['João', 'Pedro', 'Maria'];
  // //iterando

  // //for comum
  // for (int i = 0; i < nomes.length; i++){
  //   print(nomes[i]);
  // }
  // //for each
  // for (var nome in nomes){
  //   print(nome);
  //   nome = 'Ana';
  // }
  // print(nomes);


  // nomes[0] = 'João Santos';
  // print(nomes.toString());
  // print(nomes[0]);
  // print(nomes[1]);
  // print(nomes[3]);
  // print(nomes.runtimeType);
  // print(nomes);
  //print(arguments);
}
