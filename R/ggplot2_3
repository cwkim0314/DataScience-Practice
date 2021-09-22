library("ggplot2")

head(economics)

#ggplot(data=economics, aes(x=date, y=unemploy)) + geom_line(color='#FFAA00', lwd=1) + geom_hline(yintercept=mean(economics$unemploy), linetype='dashed')
ggplot(data=economics, aes(x=date, y=unemploy)) + geom_bar(stat='identity', color='#FFAA00', lwd=1) + geom_hline(yintercept=mean(economics$unemploy), linetype='dashed')


