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





