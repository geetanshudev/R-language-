#data visualisation 
#1> pie chart 
#syntax pie(data,labels,radius,Main,col,clockwise)

data(iris)
View(iris)
ncol(iris)
nrow(iris)
summary(iris)
length(iris)
print(iris$Species == 'setosa')

#pie charts 
x<-c(12,35,56,75)
labels<-c("A","B","C","D")
colors<-c("blue","red","yellow","orange")
legend("topright",c("A","B","C","D"),cex = 0.8)
pie(x,labels,main = "Pie Chart",col = colors)

#legend for pie chart
#we use legend("position",c(data),cex=0.8,fill = color)
legend("topright",c("A","B","C","D"),cex = 0.8)
pie(x,labels,main = "Pie Chart",col = colors)

#histogram
#we use hist() to create histogram 
#syntax = hist(vector,main,xlab,ylab,xlim,ylim,breaks,col,border)

v<-c(12,24,16,38,21,13,55,17,39,10,60,59,58)
hist(v,xlab="weight",ylab="frequency",col = "orange",border = "blue")

#linegraph
#we can use as plot()
#syntax plot(datavector,type,col,xlab,ylab)
#type = "o"(pointswith line),"?l?"(to plot only line),"?p?"(this draw only point)
vst<-c(18,22,28,7,31,52)
v
plot(vst,type = "o",col = "blue",xlab="month",ylab="temp")

#now we create multiple lines
#for that we have to given multiple data
v<-c(13,22,28,7,31)
b<-c(11,13,32,6,35)
n<-c(12,22,15,34,35)
plot(v,type = "o",col="green",xlab="month",ylab="temperature")
lines(b,type = "o",col="red")
lines(x,type = "o",col="blue")

#scatterplot using plot() function 
#syntax<-plot(x,y,main,xlab,ylab,xlim,ylim,axes)
View(mtcars)
dim(mtcars)
names(mtcars)
data<-mtcars[c('mpg','hp')]
data
plot(x=data$wt,y=data$mpg,xlab="weight",ylab="mileage",xlim=c(2.5,5),ylim=c(15,30),main="weight v/s mileage of cars")

#boxplot
#syntax->boxplot(x,data,notch,varwidth,names,main)
boxplot(mtcars)


#boxplot2
vcb<-c(25,28,29,29,30,34,34,35,35,37,38)
boxplot(vcb,main="mtcars DATAFRAME",xlab="x",ylab="y",col="yellow",border = "black")
