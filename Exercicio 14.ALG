Algoritmo "Saque ou deposite"

Var operacao: caractere

    deposito,sacar,atualSaque,atualDeposito, tinha: real

    


Inicio

tinha<-1000
escreva("Escolha se quer saque ou deposito?")
leia(operacao)

se(operacao="saque")entao
escreva("Quando você quer sacar ?")
leia(sacar)
atualSaque<-(tinha-sacar)
escreva("Você tinha R$ ", tinha, ", sacou R$ ", sacar,", e agora tem R$ ",atualSaque, ".")
senao
fimse

se(operacao="deposito")entao
escreva("Quando você quer depositar?")
leia(deposito)
atualDeposito<-(tinha+deposito)
escreva("Você tinha R$ ", tinha, ", depositou R$ ", deposito, ", e agora tem R$ ",atualDeposito, ".")
fimse


Fimalgoritmo