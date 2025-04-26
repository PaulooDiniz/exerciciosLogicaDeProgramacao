Algoritmo "diagonal_negativos"

Var

n, i, j, negativo : inteiro
mat : vetor [0..9, 0..9] de inteiro

Inicio

      escreva("Qual a ordem da matriz? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
           
                escreva("ELEMENTOR [",i,",",j,"]: ")
                leia(mat[i,j])
                
           fimpara
      fimpara
      
      escreval()
      escreval("DIAGONAL PRINCIPAL:")
      
        para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca

                se i = j entao
                
                   escreva(mat[i,j])

                fimse

           fimpara
       fimpara
       
          para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca

                se mat[i,j] < 0 entao
                
                   negativo <- negativo + 1
                   
                fimse

           fimpara
        fimpara
        
       escreval()
       escreval("QUANTIDADE NEGATIVOS = ",negativo)

Fimalgoritmo