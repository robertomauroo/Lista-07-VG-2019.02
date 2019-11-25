Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2019
Var
// Seção de Declarações das variáveis 
x, f: inteiro
funcao fatorial (n: inteiro):inteiro
var
C, R: inteiro
inicio
R <- 1
para C <- 1 ate n faca
R <- R*C
fimpara
retorne R
fimfuncao
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite um numero: ")
leia (x)
f <- fatorial(x)
escreval ("O valor: ", x, "! é igual a ", f)
Fimalgoritmo