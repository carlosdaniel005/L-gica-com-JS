Algoritmo "ex_f_pg50"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2024
var
   valor, soma, media: real
   total_valores: inteiro
inicio

   soma := 0
   total_valores := 0

   repita
      escreva("Digite um valor (negativo para sair): ")
      leia(valor)


      se valor >= 0 entao
         soma := soma + valor
         total_valores := total_valores + 1
      fimse
   ate valor < 0


   se total_valores > 0 entao
      media := soma / total_valores
      escreval("Somatório: ", soma)
      escreval("Média Aritmética: ", media)
      escreval("Total de valores lidos: ", total_valores)
   senao
      escreval("Nenhum valor positivo foi lido.")
   fimse
fimalgoritmo


//f) Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o
//total do somatório, a média aritmética e o total de valores lidos. O programa deve fazer as leituras
//dos valores enquanto o usuário estiver fornecendo valores positivos. Ou seja, o programa deve
//parar quando o usuário fornecer um valor negativo. Não se esqueça que o usuário pode entrar
//como primeiro número um número negativo, portanto, cuidado com a divisão por zero no cálculo da
//média.