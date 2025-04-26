Algoritmo "exemplo_matriz"

Var

m, n, i, f : inteiro
mat : vetor [0..9, 0..9] de inteiro

Inicio

      repita
      
            escreval("Quantas linhas vai ter a matriz?")
            leia(m)
            
      ate (m > 0) e (m <= 5)
      
      repita

            escreval("Quantas colunas vai ter a matriz?")
            leia(n)

      ate (n > 0) e (n <= 5)
      
      para i de 0 ate m-1 faca
           para f de 0 ate n-1 faca
           
                escreval("ELEMENTO [",i,",",f,"] : ")
                leia(mat[i,f])
                
           fimpara
      fimpara
      
      escreval("MATRIZ DIGITADA:")
      
      para i de 0 ate m-1 faca
           para f de 0 ate n-1 faca

                escreva(mat[i,f]," ")

           fimpara

           escreval()

      fimpara
      

      

Fimalgoritmo