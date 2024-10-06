Algoritmo "ex_i_pg50"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2024
var
   valor, maior, menor: inteiro
   primeiro_valor: logico
inicio

   primeiro_valor := verdadeiro


   repita
      escreva("Digite um valor positivo (negativo para encerrar): ")
      leia(valor)


      se valor >= 0 entao

         se primeiro_valor entao
            maior := valor
            menor := valor
            primeiro_valor := falso
         senao

            se valor > maior entao
               maior := valor
            fimse


            se valor < menor entao
               menor := valor
            fimse
         fimse
      fimse
   ate valor < 0


   se primeiro_valor = falso entao
      escreval("O maior valor informado foi: ", maior)
      escreval("O menor valor informado foi: ", menor)
   senao
      escreval("Nenhum valor positivo foi informado.")
   fimse
fimalgoritmo


//i) Elaborar um programa que efetue a leitura de valores positivos inteiros até que um valor negativo
//seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo
//usuário