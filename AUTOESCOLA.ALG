Algoritmo "autoescola"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : thayanna
// Descri��o   : Ler um programa se o Aluno pode ou n�o tirar a carteiro caso
//ele seja menor de idade.
// Autor(a)    : Aline de Souza Frecceiro
// Data atual  : 24/08/2020
Var
// Se��o de Declara��es das vari�veis 
nome:Caracter
idade, telefone: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o nome do Aluno")
leia(nome)
escreval("Digite a idade do Aluno")
leia(idade)
escreval("Digite a telefone do Aluno")
leia(telefone)

escreval ("Seu nome �:",nome)
escreval ("Seu telefone �:",telefone)

se idade >=18 ent�o
   escreval("O Aluno pode tirar a carteira")
sen�o
     escreval("Menor de idade n�o pode tirar a carteira")
fimse



Fimalgoritmo