Algoritmo "ex_f_pg46"
// 
// f) Elaborar um programa que apresente como resultado o valor de uma potência de uma base
//qualquer elevada a um expoente qualquer, ou seja, de BE, em que B é o valor da base e E o valor
//do expoente. Observe que neste exercício não pode ser utilizado o operador de exponenciação do
//portuguol (^).
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2024
Var
// Seção de Declarações das variáveis 
   base, expoente, potencia, contadora: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor da base: ")
   leia(base)

   escreval("Digite o valor do expoente: ")
   leia(expoente)

   potencia <- 1

   para contadora de 1 ate expoente faca
      potencia <- potencia * base
   fimpara

   escreval("O resultado de ", base, "^", expoente, " é: ", potencia)

Fimalgoritmo