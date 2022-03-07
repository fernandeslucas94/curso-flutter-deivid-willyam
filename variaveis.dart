void main() {

  /// Neste seção serão ensinados e explicados os conceitos relativos a variáveis no Dart
  
  /// O Dart é uma linguagem fortemente tipada. O que isto quer dizer ? Quer dizer que no Dart, sempre que for necessário declarar uma variável, é necessário definir qual será o tipo da variável. Logo abaixo será melhor explicado e demonstrado este conceito.

  
  // - String
  // O tipo String é utilizado sempre que for atribuido a variável, um valor que seja em texto. Pode-se utilizar aspas duplas ou simples, mas por precaução e padronização, devemos buscar constantemente utilizar aspas duplas.

  String nome = "Lucas";


  // - Int
  // O tipo int, o que quer dizer INTEIRO, ou do inglês, INTEGER, é utilizado para definir que a variável irá receber um valor de número inteiro. Ex: 1, 5, 10, 200, etc...
  // Sendo assim, deve-se somente atribuir valores que sejam inteiros, ou seja, não deve atribuir-se para a variável do tipo int, valores que tenham ponto e valores após ele.

  int idade = 27;


  // - double
  // O tipo double, é utilizado para atribuir a variável, valores que não sejam inteiros. Como assim ? Isto quer dizer que o valor da variável deverá ser números com ponto, separando os algarismos, e deverá conter valores após o ponto.

  double numeroQualquer = 70.5;


  // - bool
  // O tipo bool é utilizado para atribuir valores true ou false, ou em portugês, verdadeiro ou falso.
  // Em uma variável do tipo bool, o valor será sempre true ou false.

  bool mineiro = true;


  // - List
  // O tipo List é utilizado para, como o próprio nome diz, atribuir para a variável valores que sejam uma lista de itens, nomes, etc...
  
  // Se assemelha ao que em outras linguagens chamamos de array, ou matriz.

  // Por o Dart ser uma linguagem fortemente tipada, ao declararmos que a variável irá receber uma lista como valor, devemos color entre os sinais de maior que e menor que, qual o tipo de dado que será armazenado na lista.
  
  List<String> nomes = ['Lucas', 'Chica', 'Jack'];
  List<int> numerosAleatorios = [1, 10, 100, 1000];

}