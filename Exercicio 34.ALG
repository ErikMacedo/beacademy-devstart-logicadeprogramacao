Algoritmo "NotasVetor"

Var
      nome: vetor[1..2] de caractere
      numero1,numero2: vetor[1..2] de real
      media: real
      i: inteiro

Inicio

para i de 1 ate 2 faca

      escreva("Digite o nome do aluno",i,": ")
      leia(nome[i])
      escreva("Digite a nota 1 do ", i, " aluno: ")
      leia(numero1[i])
      escreva("Digite a nota 2 do ", i," aluno: ")
      leia(numero2[i])

fimpara

para i de 1 ate 2 faca
media<-(numero1[i] + numero2[i]) / 2
   escreval(nome[i]," tirou ", numero1[i]," e ", numero2[i], ".")
   escreval("Sua média foi de ", media, ".")

se media >= 6 entao
   escreval("Aprovado")
   senao
   escreval("Reprovado")

fimse

  fimpara

Fimalgoritmo