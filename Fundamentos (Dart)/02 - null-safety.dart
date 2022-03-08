void main() {


  /// Nesta seção, documentaremos e estudaremos os conceitos do Null Safety!
  /// 
  /// O que é o Null Safety ? É uma funcionalidade, ou feature, do Dart, que previne que as variáveis possam receber valores que são nulos. Mas o que isto quer dizer e por que é necessária esta prevenção ?
  /// 
  /// Isto quer dizer que, em todas as aplicações, não será permitida a existência de variáveis que contenham valores nulos. Um valor nulo, é um valor que não possui atributos, não possui utilidade, não é propriamente dito um valor que pode ser importante em uma aplicação!
  /// 
  /// Algumas vezes, podem ocorrer problemas e erros justamente por conta de valores de uma ou mais variáveis, que podem vir a ser nulos!
  /// 
  /// E para que é necessária esta prevenção ? Para que é necessário evitar que isto ocorra ?
  /// 
  /// É necessário que se evitem valores nulos, para que justamente como foi dito acima, não ocorram erros na aplicação, provocando problemas na usabilidade por parte dos usuários, causando assim, insatisfação, transtornos no uso do dia a dia, e consequentemente, desistência por parte dos usuários, da utilização da aplicação. E nós não queremos isto, não é mesmo ?
  

  
  
  // Abaixo iremos demonstrar algumas funcionalidades, ou features, que estão incluídas no Null Safety e como podemos utilizá-las!


  // O Dart, após o Null Safety, não permite que variáveis tenham valores nulos!
  
  // Ex:
  String nome;
  print(nome);
   // Mensagem de erro logo abaixo

  /* 
    The non-nullable local variable 'nome' must be assigned before it can be used.
    Try giving it an initializer expression, or ensure that it's assigned on every execution path.        dartnot_assigned_potentially_non_nullable_local_variable
  */




  // Para que possamos definir que uma variável deverá definitivamente ter um valor nulo, devemos utilizar ponto de interrogação logo após definirmos o tipo da variável.

  // Ex:
  String? sobrenome;
  print(sobrenome); // Neste caso não é apresentado nenhuma mensagem de erro, pois o ponto de interrogação viabiliza que a variável seja declarada como nula.



  // Ao utilizarmos o ponto de interrogação para informarmos para o Dart que nossa variável poderá ser declarada com valor nulo, também podemos utilizar ponto de exclamação para informar que esta variável que foi declarada como nula, em algum momento durante o ciclo de vida da aplicação, poderá receber algum valor que não será nulo.

  // Ex: 
  int? idade;
  print(idade!);




  // Também existe o que chamamos de late. O que ele faz ? Ele informa que a variável irá iniciar como nula, mas logo mais a frente no ciclo de vida da aplicação, irá receber algum valor. E após isto, esta variável nunca mais irá receber um valor nulo!

  double? peso;
  peso = 65.3;
  print(peso);
}