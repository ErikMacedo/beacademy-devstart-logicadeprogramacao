Algoritmo "IMC"
//Crie um programa que declare 3 vari�veis para
//receber o Nome, o peso e a altura de uma pessoa.
//Ao final imprima os dados na tela.
//2. Com base no programa anterior calcule e exiba ao
//final o �ndice de Massa Corp�rea(IMC) da pessoa
//sabendo que a f�rmula para o c�lculo �:
//IMC = peso/(altura*altura);

Var nome: caractere
    peso, altura, imc: real

Inicio
    escreva("Digite seu nome:")
    leia(nome)
    escreva("Digite seu peso:")
    leia(peso)
    escreva("Digite sua altura:")
    leia(altura)
    imc<-peso/(altura*altura)
    
    escreva("Ol� ", nome, ", voc� pesa ", peso, "kg e tem", altura, "mts de altura. Seu IMC � ", imc, "." )


Fimalgoritmo