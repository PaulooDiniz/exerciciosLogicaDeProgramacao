Algoritmo "negativos_matriz"

Var

m, n, i, j : inteiro
mxn : vetor[0..9, 0..9] de inteiro

Inicio

      escreva("Qual a quantidade de linhas da matriz?")
      leia(m)
      escreva("Qual a quantidade de colunas da matriz?")
      leia(n)
      
      para i de 0 ate m-1 faca
      
           para j de 0 ate n-1 faca
           
                escreva("Elemento [",i,",",j,"]:")
                leia(mxn[i,j])
                
           fimpara
           
      fimpara
      
      escreval("VALORES NEGATIVOS:")
      
      para i de 0 ate m-1 faca

           para j de 0 ate n-1 faca

               se( mxn[i,j] < 0 ) entao
               
                   escreval(mxn[i,j])
                   
               fimse

           fimpara

      fimpara

Fimalgoritmo