Algoritmo "4 opera��es com While"

Var
numero1, numero2, opcao: inteiro


Inicio
  escreva("Ol�, voc� deseja fazer opera��es com 2 numeros, escolha 1 para sim e 2 para n�o ?")
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
  
  escreva("Ol�, voc� deseja fazer opera��es com 2 numeros novamente, escolha 1 para sim e 2 para n�o ?")
  leia(opcao)
  
  
fimenquanto
  escreva("Obrigado pela prefer�ncia :)")
  



Fimalgoritmo