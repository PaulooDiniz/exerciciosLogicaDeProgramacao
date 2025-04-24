Algoritmo "soma_vetores"

Var

n, i : inteiro
a : vetor [0..9] de inteiro
b : vetor [0..9] de inteiro
c : vetor [0..9] de inteiro

Inicio

 escreval("Quandos valor vai ter cada vetor?")
 leia(n)
 
        para i de 0 ate n-1 faca
        
             escreval("Escreva os valores do vetor A:")
             leia(a[i])
             
        fimpara
        
        para i de 0 ate n-1 faca
        
             escreval("Escreva os valores do vetor B:")
             leia(b[i])
             
        fimpara
        
        para i de 0 ate n-1 faca
        
             c[i] <- a[i] + b[i]
             
        fimpara
        
        escreval("VETOR RESULTANTE: ")
        
        para i de 0 ate n-1 faca
        
             escreval(c[i])
             
        fimpara

Fimalgoritmo