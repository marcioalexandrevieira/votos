algoritmo " Enquanto Entrevistados"
// Fun��o :
// Autor :  Marcio Alexandre
// Data : 28/02/2022
// Se��o de Declara��es 
var
maisnovo, maisvelho, qtdentrevistados, idadeinformada : inteiro
porcentagemmenoridade, mediaidade, qtdemenosidade, somaidades : real

inicio
// Se��o de Comandos
maisnovo <- 9999
maisvelho <- 0
qtdentrevistados <- 0
qtdemenosidade <- 0
enquanto qtdentrevistados < 5 faca
         escreval("Favor informe sua idade")
         leia(idadeinformada)

         se idadeinformada >= maisvelho entao
            maisvelho <- idadeinformada
         fimse
         se idadeinformada <= maisnovo entao
            maisnovo <- idadeinformada
         fimse
         se idadeinformada < 18 entao
            qtdemenosidade <- qtdemenosidade + 1
         fimse
somaidades <- somaidades + idadeinformada
qtdentrevistados <- qtdentrevistados + 1
fimenquanto

Escreval("Mais Novo ", maisnovo)
Escreval("Mais Velho ", maisvelho)
porcentagemmenoridade <- (qtdemenosidade / 5) *100
escreval("Porcentagem menor idade ",porcentagemmenoridade, "%")
mediaidade <- somaidades /5
escreval("M�dia de idade ",mediaidade)

fimalgoritmo
