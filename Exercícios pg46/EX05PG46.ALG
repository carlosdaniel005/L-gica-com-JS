Algoritmo "ex05pg46"
// 
// e) Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15. Deve ser
//considerado que qualquer número elevado a zero é 1, e elevado a 1 é ele próprio. Observe que
//neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^).
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2024
Var
// Seção de Declarações das variáveis 
potencia, base, contadora, numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   base <- 3

   para contadora de 0 ate 15 faca
      potencia <- 1
      se contadora = 0 entao
         potencia <- 1
      senao
         para numero de 1 ate contadora faca
            potencia <- potencia * base
         fimpara
      fimse
      escreval("3^", contadora, " = ", potencia)
   fimpara

Fimalgoritmo