Algoritmo "Nota do aluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
// Seção de Declarações das variáveis 
 nota: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  escreval (" digite a nota do aluno:")
  leia(nota)
  se (nota >= 6 ) entao
     escreval("Aprovado")
     
  senao
       se (nota < 6 ) e (nota >= 4 ) entao
       escreval("Recuperacao")
  senao
       se(nota<4) entao
       escreval(" reprovado, que vergonha")
       
       fimse
       
fimse
  
  fimse
  

  
Fimalgoritmo