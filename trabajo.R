rm(list = ls())
setwd("D:/Usuarios/Sainz/Documentos/Universidad/cuarto/Segundo cuatri/MDAT/TRABAJO")
datos = read.csv(file = "Fuel_Consumption_2000-2022.csv", dec = ".", sep = ",")

datos_comp = datos[complete.cases(datos),]
attach(datos)

boxplot(ENGINE.SIZE)
stripchart(ENGINE.SIZE)
boxplot.stats(ENGINE.SIZE)$out #consideramos 1.5IQR
boxplot.stats(ENGINE.SIZE)$out #consideramos 2IQR
boxplot.stats(ENGINE.SIZE, coef = 3)$out #consideramos 3

boxplot(FUEL.CONSUMPTION)
stripchart(FUEL.CONSUMPTION)
boxplot.stats(FUEL.CONSUMPTION)$out #consideramos 1.5IQR
boxplot.stats(FUEL.CONSUMPTION)$out #consideramos 2IQR
boxplot.stats(FUEL.CONSUMPTION, coef = 3)$out #consideramos 3

boxplot(HWY..L.100.km.)
stripchart(HWY..L.100.km.)
boxplot.stats(HWY..L.100.km.)$out #consideramos 1.5IQR
boxplot.stats(HWY..L.100.km.)$out #consideramos 2IQR
boxplot.stats(HWY..L.100.km., coef = 3)$out #consideramos 3

boxplot(COMB..L.100.km.)
stripchart(COMB..L.100.km.)
boxplot.stats(COMB..L.100.km.)$out #consideramos 1.5IQR
boxplot.stats(COMB..L.100.km.)$out #consideramos 2IQR
boxplot.stats(COMB..L.100.km., coef = 3)$out #consideramos 3

boxplot(COMB..mpg.)
stripchart(COMB..mpg.)
boxplot.stats(COMB..mpg.)$out #consideramos 1.5IQR
boxplot.stats(COMB..mpg.)$out #consideramos 2IQR
boxplot.stats(COMB..mpg., coef = 3)$out #consideramos 3

boxplot(EMISSIONS)
stripchart(EMISSIONS)
boxplot.stats(EMISSIONS)$out #consideramos 1.5IQR
boxplot.stats(EMISSIONS)$out #consideramos 2IQR
boxplot.stats(EMISSIONS, coef = 3)$out #consideramos 3