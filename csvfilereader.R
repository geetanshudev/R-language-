#in this program we read csv file and some operations on csv file 
#there are three methods to read csv files
#1st method 

read.csv("C:/Users/Geetanshu Dev/Documents/R language/csv/sales.csv")

#2nd method we gave a variable
data<-read.csv("C:/Users/Geetanshu Dev/Documents/R language/csv/sales.csv")
print(head(data)) #head() use to gets only top 6 data

data2<-read.csv("D:/4rth semester/data visualisation/CSV files new/cars.csv")
print(head(data2))

#now we can read file with another method 
data3<-read.table(file = "D:/4rth semester/data visualisation/CSV files new/cars.csv" , header = T ,sep = ",")
print(head(data3))

data<-read.csv("C:/Users/Geetanshu Dev/Documents/R language/csv/sales.csv")
print(head(data)) #head() use to gets only top 6 data

#now we see different operations on csv files 
View(data) #it creates to see data in best ways 
View(head(data))
str(data) #show structure of the data 
summary(data) #itbgives stats of the data
names(data) #so it gaves all columns names 
length(data)
dim(data)#it gaves dimention of data
tail(data) #it gaves last 6 data
View(tail(data))