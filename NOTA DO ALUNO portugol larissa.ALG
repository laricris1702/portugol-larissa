Algoritmo "Nota do aluno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
// Se��o de Declara��es das vari�veis 
 nota: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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