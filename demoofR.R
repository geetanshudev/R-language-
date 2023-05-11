#basics of R language learn from youtube 
#convert data type of any other datatype
#from any type of datatype into numberic we use as.numeric()
x<-4.5
y<-34L
z<-"345"
print(as.numeric(x))
print(as.numeric(y))
print(as.numeric(z))
#we can check by class()function

#from any types of datatype into integer by as.integer()
q<-23
w<-67L
e<-"567"
print(as.integer(q))
print(as.integer(w))
print(as.integer(e))

#from any datatype into logical byas.logical
r<-1
c<-0
print(as.logical(r))
print(as.logical(c))

#we convert any datatype into character by as.character()

#if-else statement 
x<-25
if(is.integer(x))
{
	print("yes this is integer")
}else{
	print("no , this is not integer")
}

#now we see with else if case
marks<-86
if(marks>90)
{
print("A grade")
}else if(marks>70)
{
print("B grade")
}else if(marks>50)
{
print("C grade")
}else
{
print("better luck next time")
}
#switch method
y<-"e"
c<-switch(y,"d"="durgesh","e"="eshwar","r"="rahul","g"="gareema")
print(c)

#loop sequence 
#for loop
#syntax = for(variable in sequence)(statement)
for(y in 1:10){
	print(y)
}

#while loop
v<-0:12
c<-2
while(c<6)
{
print(v)
c<-c+1
}

#creating functions 
new<-function(){
	for(i in 1:10){
		print(i^2)
		}
}
new()

#creating function with predefined 
num<-function(x,y,z){
	adds<-x+y+z
	print(adds)
}
num(1,2,3) #answer will be 6

#creating function withpredefined with defined
numb<-function(x=56,y=1){
sumb<-x+y
print(sumb)
}
numb() #answer will be 57

#now we create list
list2<-list(c("Ram","shyam","lakshman"),c(56,89,78),list("btech","mtech","bsc"))
list2
names(list2)<-c("students","ranks","branch")
print(list2)

#now we create list 
lisd<-list(c("anil","sunil","ramesh","suresh"),c(23,34,12,56),c("mechanical","electrician","doctor","operator"))
names(lisd)<-c("names","numbers","department")
print(lisd)

#unlisting the list with the help of unlist()
jk <- list(1:10)
jl<-list(11:20)
hj<-list(jk,jl)
print(hj)
class(hj)
hg<-unlist(hj)
print(hg)
class(hg)

#now we create dataframe 
empl<-data.frame(
emp_id = c(1:5),
emp_name = c("ram","shyam","maruti","lakshman","mahesh"),
emp_sal = c(56000,34000,54000,35000,80000),
emp_jdate = c("2012-01-10","2014-04-09","2011-09-18","2017-12-24","2015-06-12"))
print(empl)
View(empl)
#now we add new row or new employees data
x<-list(6,"Lakshmi",57000,"2013-08-09")
rbind(empl,x)
View(empl)

#now we add new add new column 
Address<-c("Bhilai","Raipur","Kanker","Baster","Dhamtari")
cbind(empl,Address)
print(empl)

empl->dfg
View(dfg)
