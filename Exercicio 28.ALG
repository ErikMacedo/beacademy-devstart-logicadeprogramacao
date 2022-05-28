Algoritmo "escolheroperacaoenquanto"

var
valorInicial, valorTotal, continuar, opcao, deposito, agencia, conta, transferencia, saque, emprestimo : inteiro
operacao, banco: caractere
Inicio
      valorInicial<- 100

      Escreval("Você deseja realizar uma operação?1 para sim e 2 para não.")
      leia(opcao)

      enquanto opcao = 1 faca
          escreval("Escolha qual operação você deseja realizar")
          escreva("1.Depósito 2.Saque 3.Transferência 4.Empréstimo")
          leia(operacao)
          escreva("Por favor, digite o nome do seu banco")
          leia(banco)
          escreva("Por favor, digite o numero da sua agencia")
          leia(agencia)
          escreva("Por favor, digite o numero da sua conta")
          leia(conta)

          escolha operacao
          caso "1"
               escreval("Digite o valor do seu depósito")
               leia(deposito)
               valorTotal<- valorInicial + deposito
               operacao<- "Depósito"
               escreval(operacao, " no Banco: ", banco)
               escreval("saldo inicial: ", valorInicial)
               escreval("saldo total: ", valorTotal)

          caso "2"
               escreva("Digite o valor do seu saque")
               leia(saque)
               valorTotal<- valorInicial - saque
               operacao<- "Saque"
               escreval(operacao, " no Banco: ", banco)
               escreval("saldo inicial: ", valorInicial)
               escreval("saldo total: ", valorTotal)

           caso "3"
               escreva("Digite o valor da sua transferencia")
               leia(transferencia)
               valorTotal<- valorInicial - transferencia
               operacao<- "transferencia"
               escreval(operacao, " no Banco: ", banco)
               escreval("saldo inicial: ", valorInicial)
               escreval("saldo total: ", valorTotal)


           caso "4"
               escreva("Digite o valor do seu emprestimo")
               leia(saque)
               valorTotal<- valorInicial - emprestimo
               operacao<- "emprestimo"
               escreval(operacao, " no Banco: ", banco)
               escreval("saldo inicial: ", valorInicial)
               escreval("saldo total: ", valorTotal)
          fimescolha

          Escreval("Você deseja realizar outra operação?1 para sim 2 para não.")
          leia(opcao)

      fimenquanto

Fimalgoritmo