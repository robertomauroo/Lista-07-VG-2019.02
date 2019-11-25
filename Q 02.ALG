Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/11/2019
Var
// Seção de Declarações das variáveis 
D, R: inteiro
funcao diadasemana (n: inteiro):inteiro
inicio
se (D = 1) entao
escreva ("DOMINGO")
fimse
se (D = 2) entao
escreva ("SEGUNDA-FEIRA")
fimse
se (D = 3) entao
escreva ("TERÇA-FEIRA")
fimse
se (D = 4) entao
escreva ("QUARTA-FEIRA")
fimse
se (D = 5) entao
escreva ("QUINTA-FEIRA")
fimse
se (D = 6) entao
escreva ("SEXTA-FEIRA")
fimse
se (D = 7) entao
escreva ("SÁBADO")
fimse
se (D >= 8) entao
escreva ("Opção inválida")
fimse
fimfuncao
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite um número e em seguida verifique o dia da semana abaixo: ")
leia (D)
escreva ("O dia escolhido foi: ")
R <- diadasemana (D)
Fimalgoritmo