Algoritmo "ex_g_pg66"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2024
Var
// Seção de Declarações das variáveis 
contadora, potencia, base: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 base <- 3
   potencia <- 1
   para contadora de 0 ate 15 faca
      se contadora = 0 entao
         potencia <- 1
      senao
         potencia <- potencia * base
      fimse
      escreval("3 elevado a ", contadora, " = ", potencia)
   fimpara

Fimalgoritmo
//g) Apresentar os resultados das potências de 3, do expoente 0 até 15.