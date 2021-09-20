library(qcc)

death=c(2,1,2,4,2,5,3,3,5,6,3,8,3,3,6,3,6,5,3,5,2,6,2,3,4,3,2,9,2,2,3,2,10,7,9,6,2,1,2,4,2,5,3,3,5,6,3,8,3,3,6,3,6,5,3,5,2,6,2,3,4,3,2,9,2,2,3,2,10,7,9,6,2,1,2,4,2,5,3,3,5,6,3,8,3,3,6,3,6,5,3,5,2,6,2,3,4,3,2,9,2,2,3,2,10,7,9,6)
freq.table=table(death)
print(freq.table)


pareto.result <-pareto.chart(freq.table, main="사망원인", xlab="질병종류", ylab="Frequency", ylab2="Cumulative Percentage")

legend(x="right", legend=c("빈도수","누적상대도수"),lty=c(0,1),pch=c(-1,20), fill=c("orange",0), title="범례", border=c("black","white"))

