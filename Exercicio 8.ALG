Algoritmo "Idade"

Var nome: caractere
    idade: inteiro
    idade1: real

Inicio
escreva("Digite seu nome: ")
leia(nome)
escreva("Digite sua idade: ")
leia(idade)
idade1<-(idade/2)
escreva("Olá ", nome, ", você tem", idade, " anos.")
escreval("Você é de maior: ",(idade>18))
escreval("Diferente de 25 ao contrario: ",nao(idade<>25))
escreval("Diferente de 25 E nome igual a Marcos: ",((idade<>25)e(nome="marcos")))
escreval("Diferente de 25 OU nome igual a Marcos: ",((idade<>25)ou(nome="marcos")))
escreval("Idade dividida por 2 igual a 0:",(idade1=0))



Fimalgoritmo