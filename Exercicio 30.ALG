Algoritmo "IdadesDoWhile"

Var

menor,maior, idade: inteiro

Inicio
      escreval("Para saber o total de pessoas de menor e maior, digite a idade.")
      escreval("Digite -99 para parar.")
repita
   escreva("Digite uma idade: ")
   leia(idade)

se (idade >0) e (idade < 18) entao
   menor<-menor + 1
senao

se idade > 60 entao
   maior<-maior + 1

fimse
fimse

ate idade=-99

   escreval ("Total de pessoas -18: ", menor)
   escreval ("Total de pessoas 60+: ", maior)

Fimalgoritmo