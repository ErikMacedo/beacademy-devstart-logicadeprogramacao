Algoritmo "Sal�rio"

Var   nome: caractere
      salario: inteiro

Inicio
      escreva("Digite seu nome:")
      leia(nome)
      escreva("Ol� "+ nome + ", digite seu sal�rio:")
      leia(salario)

      escreval("Sal�rio � menor que o m�nimo OU menor que 5000:", ((salario>1200)ou(salario>5000)))
      escreval("Sal�rio NAO � maior que o m�nimo e menor que 5000:", (nao(salario<1200)e(salario>5000)))
      escreval("Sal�rio diferente do sal�rio m�nimo:", (salario<>1200))
      escreval("Sal�rio igual ao  m�nimo OU diferente de 5000:", ((salario=1200)ou(salario<>5000)))
      escreval("Sal�rio igual ao  m�nimo E diferente de 5000:", ((salario=1200)e(salario<>5000)))





Fimalgoritmo