void main() {

  /// Nesta seção iremos estudar sobre Estrututas de Repetição.
  /// 
  /// O que são Estruturas de Repetição ? São estruturas que nos ajudam a aplicar alguma determinada lógica, que irá realizar, como o próprio nome diz, algum tipo de repetição no código.
  /// 
  /// Vejamos um exemplo para compreendermos melhor:
  /// 
  /// Suponhammos que nós queremos listar diversos nomes de 1 a 1000, mas não queremos escvrever um a um, pois isto além de ser contra produtivo, levaria muito tempo.
  /// 
  /// Para isto, devemos utilizar o que chamamos de Estruturas de Repetição!
  /// 
  /// Existem formas diferentes de utilizarmos as estruturas de repetição, mas vamos apresentar somente duas: FOR e WHILE.
  /// 
  /// 
  /// FOR:
  /// 
  /// No caso do FOR, devemos entre os parenteses, primeiramente declarar uma variável, que de maneira comum chamamos de i, que tem origem na palavra index, ou indice, o que quer representar desta forma a posição do elemento, depois adicionamos uma condicional para que seja feita verificação, e logo após informamos se será feito o incremento ou decremento do elemento. 
  /// 
  /// Falando desta forma pode parecer um pouco confuso, mas logo abaixo iremos demonstrar para que seja melhor entendido.

  // Utilizaremos o exemplo que citamos acima, relacionado a listagem de nomes de 1 a 1000.

  for(var i = 1; i <= 100; i++) {
    print("Usuário de número $i");
  }

  /// Devemos citar que normalmente declaramos a variável i com o valor de 0, pois na programação, os elemtentos que estão na primeira posição de uma lista, por exemplo, não estão na posição 1, e sim na posição de número 0.
  /// 
  /// Mas a título de exemplo, nós declaramos a variável i contendo o valor de 1.
  



  /// Falaremos agora de Estrutura de Repetição chamada WHILE.
  /// 
  /// WHILE vem do inglês que quer dizer ENQUANTO, ou seja, enquanto algo está ocorrendo, devemos obter determinado resultado, no momento que este resultado for obtido, ou nenhum resultado esperado for alcançado, a repetição irá ser interrompida.
  /// 
  /// No WHILE, devemos declarar uma variável de forma exterior, ao contrário do FOR onde declaramos a variável entre os parênteses, e logo após, entre os parênteses do WHILE, iremos adicionar a condição.
  /// 
  /// Vejamos logo abaixo um exemplo para ilustrar estes conceitos:
  

  bool numeroAleatorio = true;

  while(numeroAleatorio) {
    print("Verdadeiro");
  }
}