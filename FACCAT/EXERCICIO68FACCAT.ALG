Algoritmo "exercicio68FACCAT"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2024
Var
// Seção de Declarações das variáveis 


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

                   / Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Uma loja está levantando o valor total de todas as
// mercadorias em estoque. Escreva um algoritmo que permita a entrada
// das seguintes informações: a) o número total de mercadorias no
//estoque; b) o valor de cada mercadoria. Ao final imprimir o valor
// total em estoque e a média de valor das mercadorias.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2024
Var
   // Seção de Declarações das variáveis
   numeroMercadorias, contadora, quantidadeMercadoria:inteiro
   valorMercadoria,valorTotal,mediaValor,valorfinalMercadoria:real
   nomeMercadoria:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o número total de mercadorias :")
   Leia(numeroMercadorias)

   enquanto contadora<numeroMercadorias faca
   Escreval("Digite o nome da mercadoria em estoque:")
      Leia(nomeMercadoria)
      Escreval("Digite o valor da mercadoria em estoque:")
      Leia(valorMercadoria)
      Escreval("Digite o quantidade da mercadoria em estoque:")
      Leia(quantidadeMercadoria)
      valorfinalMercadoria<-valorMercadoria*quantidadeMercadoria
      Escreval("O valor final do produto ",nomeMercadoria," é :",valorfinalMercadoria)
      contadora<-contadora+1
      valorTotal<-valorTotal+valorfinalMercadoria
   fimenquanto
      Escreval("O valor final de todos os produtos ",valorTotal)
      mediaValor<-valorTotal/contadora
      Escreval("A média de preço de todos os produtos é ",mediaValor)
Fimalgoritmo
Fimalgoritmo