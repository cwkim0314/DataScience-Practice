library('ggplot2')

ggplot(data=mtcars, aes(x=disp, y=mpg)) + geom_point(aes(size=hp, color=wt))
