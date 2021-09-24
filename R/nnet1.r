library(xlsx)
library(nnet)

data<-read.xlsx2(file.choose(),1)
data
plot(df$일자,df$현재지수)
grid()
