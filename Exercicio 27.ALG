Algoritmo "4 operações com While"

Var
numero1, numero2, opcao: inteiro


Inicio
  escreva("Olá, você deseja fazer operações com 2 numeros, escolha 1 para sim e 2 para não ?")
  leia(opcao)
 
 enquanto opcao=1 faca
  escreva("Escolha um numero:")
  leia(numero1)
  escreva("Escolha outro numero:")
  leia(numero2)
  
  escreval(numero1,"+",numero2,"=",(numero1+numero2))
  escreval(numero1,"-",numero2,"=",(numero1-numero2))
  escreval(numero1,"*",numero2,"=",(numero1*numero2))
  escreval(numero1,"/",numero2,"=",(numero1/numero2))
  
  escreva("Olá, você deseja fazer operações com 2 numeros novamente, escolha 1 para sim e 2 para não ?")
  leia(opcao)
  
  
fimenquanto
  escreva("Obrigado pela preferência :)")
  



Fimalgoritmo