library("ggplot2")

#head(mtcars)
mtcars$name <- rownames(mtcars)
head(mtcars)

#ggplot(data=mtcars, aes(x=reorder(name, mtcars$mpg), y=mpg)) + geom_bar(stat='identity')
#ggplot(data=mtcars, aes(x=reorder(name, -mtcars$mpg), y=mpg)) + geom_bar(stat='identity')
#ggplot(data=mtcars, aes(x=reorder(name, -mtcars$mpg), y=mpg)) + geom_bar(stat='identity') + theme(axis.text.x = element_text(angle = 90))
ggplot(data=mtcars, aes(x=reorder(name, mtcars$mpg), y=mpg)) + geom_bar(stat='identity') + coord_flip()
p <- ggplot(data=mtcars, aes(x=reorder(name, mtcars$mpg), y=mpg)) + geom_bar(stat='identity') + coord_flip()

p + labs(x='', y='', title='차량별 연비') + theme(plot.title = element_text(size=18))
p <- p + labs(x='', y='', title='차량별 연비') + theme(plot.title = element_text(size=18))

p + geom_text(aes(label=mpg), size=3, hjust=1.25, color='#FFFFFF')
p + geom_bar(data=mtcars[mtcars$name=='Honda Civic', ], aes(x=name, y=mpg), fill='#5CBED2', stat='identity') + geom_text(aes(label=mpg), size=3, hjust=1.25, color='#FFFFFF')

mtcars[1, ]
mtcars$name=='Honda Civic'


