algoritmo "reajuste.de.salario"

var
sal,sal_reaj: real
categoria : caracter
inicio
escreval("Digite seu salario: ")
leia(sal)

se sal<=1500 entao
   categoria <- "a"
senao
     se sal>2000 entao
        categoria <- "c"
     senao
        categoria <- "b"
     fimse
fimse
escreval("categoria => ", categoria)

escolha categoria
   caso "a"
        sal_reaj <- sal * 1.1
        escreval("% de reajuste 10%")
   caso "b"
        sal_reaj <- sal * 1.08
        escreval("% de reajuste 8%")
   caso "c"
        sal_reaj <- sal * 1.05
        escreval("% de reajuste 5%")
fimescolha
escreval("Seu salario foi rejustado para :", sal_reaj)
fimalgoritmo
