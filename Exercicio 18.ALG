Algoritmo "DepositoSaqueOuTranferência"

Var
 operacao: inteiro
 saque, saldoAntigo, saldoAtual, deposito: real

 banco: caractere
 agencia, conta, transferencia: real
Inicio
 escreva("Escolha 1 para saque, 2 para deposito e 3 para transferencia?")
 leia(operacao)
 saldoAntigo<-500

escolha operacao

caso 1
 escreva("Você tem R$", saldoAntigo, ", quanto você deseja sacar ?")
 leia(saque)
 saldoAtual<-(saldoAntigo-saque)
 escreva("Você tinha R$", saldoAntigo,", sacou R$", saque, ", e ficou com R$", saldoAtual,".")

caso 2
 escreva("Quanto você deseja depositar ?")
 leia(deposito)
 saldoAtual<-(saldoAntigo+deposito)
 escreva("Você tinha R$", saldoAntigo,", depositou R$", deposito, ", e ficou com R$", saldoAtual,".")

 caso 3
 escreva("Você tem R$",saldoAntigo, ", quanto deseja trasnferir?")
 leia(transferencia)
 escreva("Qual o seu banco ?")
 leia(banco)
 escreva("Qual a sua agência ?")
 leia(agencia)
 escreva("Qual a sua conta ?")
 leia(conta)
 
 saldoAtual<-(saldoAntigo-transferencia)
 escreval("Você tinha R$", saldoAntigo,", tranferiu R$", transferencia, ", e ficou com R$", saldoAtual,".")
 escreval("Banco: ",banco)
 escreval("Conta:",conta)
 escreval("Agência:",conta)
fimescolha

Fimalgoritmo