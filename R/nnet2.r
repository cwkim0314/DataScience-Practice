csvfile = read.csv(file=" ?.csv", stringsAsFactors=F, header=T)
attach(data1)
data1 = data.frame(?, ?, ?, ?, ?, ?, ?)
library(nnet)
library(MASS)
library(NeuralNetTools)
library(neuralnet)

data2 = sample(2, nrow(data1), replace = T, prob=c(0.5, 0.5))
fixed <- data1[data2==1,]
test <- data1[data2==2,]

summary(fixed)

summary(test)

wnnet = nnet(? ~ ? + ? + ? + ? + ? + ?, data = fixed, size=3)

summary(wnnet)

names(wnnet)

wnnet$wts
wnnet$residuals

plotnet(wnnet)

