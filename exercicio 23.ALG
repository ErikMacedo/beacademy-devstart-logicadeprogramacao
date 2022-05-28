Algoritmo "DepositoSaqueOuTranferência"

Var
 operacao: inteiro
 saque, saldoAntigo, saldoAtual, deposito: real

 banco: caractere
 agencia, conta, transferencia: real
 
 totalOperacoes,tipoOperacoes, j: inteiro
Inicio
    escreva("Quantas operações você quer fazer ?")
    leia(totalOperacoes)
    
para j de 1 ate totalOperacoes faca
 escreva("Escolha 1 para saque, 2 para deposito e 3 para transferencia?")
 leia(operacao)
 saldoAntigo<-500

escolha operacao

caso 1
 escreval("Você tem R$", saldoAntigo, ", quanto você deseja sacar ?")
 leia(saque)
 saldoAtual<-(saldoAntigo-saque)
 escreval("Você tinha R$", saldoAntigo,", sacou R$", saque, ", e ficou com R$", saldoAtual,".")

caso 2
 escreval("Quanto você deseja depositar ?")
 leia(deposito)
 saldoAtual<-(saldoAntigo+deposito)
 escreva("Você tinha R$", saldoAntigo,", depositou R$", deposito, ", e ficou com R$", saldoAtual,".")

 caso 3
 escreval("Você tem R$",saldoAntigo, ", quanto deseja trasnferir?")
 leia(transferencia)
 escreval("Qual o seu banco ?")
 leia(banco)
 escreval("Qual a sua agência ?")
 leia(agencia)
 escreval("Qual a sua conta ?")
 leia(conta)

 saldoAtual<-(saldoAntigo-transferencia)
 escreval("Você tinha R$", saldoAntigo,", tranferiu R$", transferencia, ", e ficou com R$", saldoAtual,".")
 escreval("Banco: ",banco)
 escreval("Conta:",conta)
 escreval("Agência:",conta)
fimescolha
fimpara

Fimalgoritmo