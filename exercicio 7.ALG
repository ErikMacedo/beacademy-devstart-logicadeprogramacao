Algoritmo "Salário"

Var   nome: caractere
      salario: inteiro

Inicio
      escreva("Digite seu nome:")
      leia(nome)
      escreva("Olá "+ nome + ", digite seu salário:")
      leia(salario)

      escreval("Salário é menor que o mínimo OU menor que 5000:", ((salario>1200)ou(salario>5000)))
      escreval("Salário NAO é maior que o mínimo e menor que 5000:", (nao(salario<1200)e(salario>5000)))
      escreval("Salário diferente do salário mínimo:", (salario<>1200))
      escreval("Salário igual ao  mínimo OU diferente de 5000:", ((salario=1200)ou(salario<>5000)))
      escreval("Salário igual ao  mínimo E diferente de 5000:", ((salario=1200)e(salario<>5000)))





Fimalgoritmo