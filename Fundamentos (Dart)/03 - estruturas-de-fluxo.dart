void main() {

  /// Nesta seção iremos estudar e praticar os conceitos de Estruturas de Controle de Fluxo. 
  /// 
  /// Mas o que seria isto ? 
  /// 
  /// Estruturas de Controle de Fluxo, são como o próprio nome diz, estruturas que nos ajudam a definir o fluxo dos dados e das informações nas nossas aplicações.
  /// 
  /// Como exemplos e conceitos relacionados a Estruturas de Controle de Fluxo, iremos abordar IF/ELSE e Switch!
  
  
  /// Primeiramente iremos falar sobre IF e ELSE!
  /// 
  /// O que são IF e ELSE ? 
  /// 
  /// IF, em português, significa SE. Já o ELSE, em português, significa SENÃO.
  /// 
  /// A título de exemplo, iremos dispor abaixo uma estrutura de IF/ELSE em português, que irá nos ajudar a entender e compreender melhor sobre como funciona esta estrutura.
  /// 
  /// 
  /// SE (idade > 18) {
  ///   Você poderá entrar na seção de cinema
  /// } SENÃO {
  ///   Volte para casa! 
  /// }
  /// 
  /// No exemplo acima, fizemos uma estrutura que irá verificar se a pessoa tem mais de 18 anos. Caso tenha mais de 18 anos, poderá entra na seção de cinema, caso seja menor de idade, não poderá entrar!
  /// 
  /// Agora iremos verificar o funcionamento desta estrutura, utilizando o IF e o ELSE.
  /// 
  /// Ex:
  
  int idade = 18;
  if(idade >= 18) {
    print("Você poderá entrar no cinema!");
  } else {
    print("Infelizmente você não poderá assistir a este filme!");
  }

  /// No caso do IF, devemos adicionar entre os parênteses uma condição para que seja verificada, para caso seja satisfeita esta condição, a verificação siga para o trecho de código entre as chaves e execute-o! Caso a condição não seja satisfeita, a verificação irá passar pelo primeiro trecho de cógido, que está presente nas primeiras chaves, e irá seguir para o ELSE para realizar a segunda verificação de condição.
  /// 
  /// 
  /// 
  /// Veremos agora sobre a Estrutura de Controle de Fluxo chamada Switch!
  /// 
  /// O Switch é uma estrutura um pouco diferente do IF/ELSE. No caso do Switch, deve-se declarar uma variável que irá receber um determinado valor, e entre os parênteses do Switch, devemos colocar somente o nome da variável.
  /// 
  /// Dentro das chaves, devemos adicionar condicionais para que seja feita a verificação das informações!
  /// 
  /// Ex:
  
  int idadeDoUsuario = 18;

  switch(idadeDoUsuario) {
    case 18:
      print("Você poderá entrar no cinema!");
      break;

    case 17: 
    case 16:
      print("Você não poderá entrar!");
      break;
  }


  /// Como vimos no exemplo acima, após adicionarmos uma condicional, devemos adicionar a resposta que deve ser dada para o usuário e após isto, se estiver tudo correto, adicionamos a palavra break com ponto e virgula no fim.
  /// 
  /// O que isto que dizer ? Quer dizer que se a condição for satisfeita, o código irá parar de realizar a verificação.
  
}