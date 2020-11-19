cat("\014")

Covid <- read.csv("Provisional_COVID-19_Death_Counts_by_Sex__Age__and_State.csv")
summary(Covid)
#View(Covid)

Age = c(3,10,20,30,40,50,60,70,80,90)
CovidDeaths = c(16,39,410,1725,4426,11740,28227,48363,59760,69252)

plot(Age,CovidDeaths,type = "o",ylab = "Deaths")
title("Covid Deaths by Age")
 
