algoritmo "semnome"



var
idade: inteiro

inicio
escreval("Qual sua idade?")
leia(idade)

se ((idade >= 5) e (idade <= 7)) entao
   escreval("Categoria, INFANTIL A")
senao
     se ((idade >= 8) e (idade <= 10)) entao
        escreval("Categoria, INFANTIL B")                                                                                                                                                                                                                    ")
     senao
          se ((idade >= 11) e (idade <= 13)) entao
             escreval("Categoria, JUVENIL A")
          senao
               se ((idade >= 14) e (idade <= 17)) entao
                  escreval("Categoria, JUVENIL B")
               senao
                    se (idade >= 18) entao
                       escreval("Categoria, ADULTO")
                    senao
                         escreval("Idade INVALIDA")
                    fimse
               fimse
          fimse
     fimse
fimse


fimalgoritmo
