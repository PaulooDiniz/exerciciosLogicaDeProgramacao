Algoritmo "abaixo_da_media"

Var

 n, i : inteiro
 media : real
 vet : vetor [0..9] de real

Inicio

      escreval("Quantos elementos vai ter o vetor? ")
      leia(n)
      
      para i de 0 ate n-1 faca
      
           escreval("Digite um número: ")
           leia(vet[i])
           
      fimpara
      
      para i de 0 ate n-1 faca
      
           media <- media + vet[i]
           
           se i = n-1 entao
           
              media <- media / n
              
           fimse

       fimpara
       
       escreval()
       
       escreval("MÉDIA DO VETOR = ",media:5:3)
       escreval()
       escreval("ELEMENTOS ABAIXO DA MÉDIA:")
       
       para i de 0 ate n-1 faca
       
            se vet[i] < media entao
            
               escreval(vet[i])
               
            fimse
            
       fimpara
            

       


Fimalgoritmo