Algoritmo "AULA05"

var
idade: inteiro


Inicio
escreval ("digite a sua idade: ")
leia(idade)
se ((idade>= 18) e (idade <=65)) entao
   escreval("Seu voto � obrigat�rio")
   
senao
     se idade>65 entao
       escreval ("Seu voto � opcional")
     senao

       se ((idade>=16) e (idade<18)) entao
        escreval ("Seu voto � opcional")
       senao
        escreval("Voce n�o pode votar")


     fimse
  fimse
fimse



Fimalgoritmo



