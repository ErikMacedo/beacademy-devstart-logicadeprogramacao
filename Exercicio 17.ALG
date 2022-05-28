Algoritmo "CalculadoraAdiçãoSubtração"

Var
  figuraGeometrica: inteiro
  perimetro, area:  real
  lado1, altura, base: inteiro



Inicio
  escreva("Escolha 1 para triângulo equilátero e 2 para quadrado?")
  leia(figuraGeometrica)

escolha figuraGeometrica

caso 1
  escreva(" Digite o lado do triangulo?")
  leia(lado1)
  escreva(" Digite a altura do triangulo?")
  leia(altura)
  escreva("Digite a base do triângulo?")
  leia(base)
  area<-((base*altura/2))
  perimetro<-(lado1*2+base)
  escreva("O triângulo tem perímetro de",perimetro, "m e área de",area, "m².")



caso 2
  escreva(" Digite o lado do quadrado?")
  leia(lado1)
  escreva("Digite a base do quadrado?")
  leia(base)
  area<-(base*lado1)
  perimetro<-(lado1*4)
  escreva("O quadrado tem perímetro de",perimetro, "m e área de",area, "m².")

outrocaso
  escreva("Escolha entre 1 e 2!")

fimescolha


Fimalgoritmo