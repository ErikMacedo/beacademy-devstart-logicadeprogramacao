Algoritmo "Saque ou deposite"

Var operacao: caractere

    deposito,sacar,atualSaque,atualDeposito, tinha: real

    


Inicio

tinha<-1000
escreva("Escolha se quer saque ou deposito?")
leia(operacao)

se(operacao="saque")entao
escreva("Quando voc� quer sacar ?")
leia(sacar)
atualSaque<-(tinha-sacar)
escreva("Voc� tinha R$ ", tinha, ", sacou R$ ", sacar,", e agora tem R$ ",atualSaque, ".")
senao
fimse

se(operacao="deposito")entao
escreva("Quando voc� quer depositar?")
leia(deposito)
atualDeposito<-(tinha+deposito)
escreva("Voc� tinha R$ ", tinha, ", depositou R$ ", deposito, ", e agora tem R$ ",atualDeposito, ".")
fimse


Fimalgoritmo