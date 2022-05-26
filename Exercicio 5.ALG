Algoritmo "IMC"
//Crie um programa que declare 3 variáveis para
//receber o Nome, o peso e a altura de uma pessoa.
//Ao final imprima os dados na tela.
//2. Com base no programa anterior calcule e exiba ao
//final o Índice de Massa Corpórea(IMC) da pessoa
//sabendo que a fórmula para o cálculo é:
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
    
    escreva("Olá ", nome, ", você pesa ", peso, "kg e tem", altura, "mts de altura. Seu IMC é ", imc, "." )


Fimalgoritmo