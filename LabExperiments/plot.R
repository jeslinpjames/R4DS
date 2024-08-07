plot(1:10,main = "My Graph",xlab="x-axis",ylab="y-axis")
plot(1:10,col ="red")
plot(1:10,pch=25,cex=2)
plot(1:10,type ="l")
plot(1:10,type="l",col ="blue")
plot(1:10,type="c",lwd=2)


#Multiple Lines
line1 <- c(1,2,3,4,5,10)
line2 <- c(2,5,7,8,9,10)
plot(line1,type="l",col = "blue")
lines(line2,type="b",col="red")

#Scatter Plots
x <- c(5,7,8,7,2,2,9,4,11,12,9,6)
y <- c(99,86,87,88,111,103,87,94,78,77,85,86)
plot(x,y, main="Observation of Cars",xlab="Car age",ylab="Car Speed", col="red",pch =20)

#Pie Charts
x <- c(25,75)
pie(x)

x <- c(10,20,30,40)
pie(x,init.angle = 90)

#Eg3
mylabel <-c("Apples", "Bananas","cherries","Dates")
pie(x,label = mylabel,main="fruits")

#Eg 4
x <- c(10,20,30,40)
colour <- c("blue","yellow","green","black")
pie(x, label=mylabel, main="Fruits", col = colour )
legend("bottomright",legend=mylabel, fill=colour)





#Bar Charts
x <- c("A","B","C","D")
y <- c(2,4,6,8)
barplot(y,names.arg = x, col =colour)

x <- c("A","B","C","D")
y <- c(2,4,6,8)
barplot(y,names.arg = x, col = colour, horiz=TRUE)


#Hist
v <- c(9,13,21,8,36,22,12,41,31,33,19)
hist(v,xlab="Weight",col ="red",border ="blue")
hist(v,xlab="Weight",col ="green",border = "red", xlim = c(0,40), ylim = c(0,50),breaks = 5)

input <- mtcars[,c('mpg','cyl')]
boxplot(mpg ~ cyl,data=mtcars,xlab="Number of Cylinders",main ="Milage Data")
