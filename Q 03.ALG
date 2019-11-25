Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2019
Var
// Seção de Declarações das variáveis 
N: inteiro
R: caractere
funcao ParOuNao (V: inteiro): caractere
inicio
Se (v%2 = 0) entao
retorne "PAR"
senao
retorne "NÃO É PAR, LOGO É ÍMPAR"
fimse
fimfuncao
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite um numero : ")
leia (N)
R <- ParOuNao (N)
escreva ("O numero " ,N , R)
Fimalgoritmo