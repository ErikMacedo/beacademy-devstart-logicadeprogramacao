Algoritmo "Validação de dados"

Var
 nome, senha: caractere



Inicio
 escreval("Olá.")
 escreva("Digite seu nome: ")
 leia(nome)
 escreva("Digite sua senha: ")
 leia(senha)



enquanto ( (nome<> "Marcos") ou (senha<> "paylivre")) faca
 escreva("Inválido, digite seu nome :")
 leia(nome)
 escreva("Digite sua senha: ")
 leia(senha)

fimenquanto

se( (nome = "Marcos") e (senha = "paylivre")) entao
      escreva("Boas vindas, ", nome, "!!!")
fimse


Fimalgoritmo