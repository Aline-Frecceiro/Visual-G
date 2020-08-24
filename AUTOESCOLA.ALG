Algoritmo "autoescola"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : thayanna
// Descrição   : Ler um programa se o Aluno pode ou não tirar a carteiro caso
//ele seja menor de idade.
// Autor(a)    : Aline de Souza Frecceiro
// Data atual  : 24/08/2020
Var
// Seção de Declarações das variáveis 
nome:Caracter
idade, telefone: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o nome do Aluno")
leia(nome)
escreval("Digite a idade do Aluno")
leia(idade)
escreval("Digite a telefone do Aluno")
leia(telefone)

escreval ("Seu nome é:",nome)
escreval ("Seu telefone é:",telefone)

se idade >=18 então
   escreval("O Aluno pode tirar a carteira")
senão
     escreval("Menor de idade não pode tirar a carteira")
fimse



Fimalgoritmo