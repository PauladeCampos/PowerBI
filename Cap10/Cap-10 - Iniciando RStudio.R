#*****************************************************************************
#
#                         Machine Learning com Linguagem R
#
#                               Data Science Academy
#
#                  CAPÍTULO 10 - MICROSOFT POWER BI E LINGUAGEM R
#
#*****************************************************************************

dataset = read.csv("Vendas.csv")

str(dataset)

plot(dataset$Valor, dataset$Custo, pch = 19)

library(ggplot2)

qplot(Valor, Custo, data = dataset, geom = "point", main = "Plot de Teste")
