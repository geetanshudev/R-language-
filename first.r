num1 = 10
num2 = 20

num1+num2
num1-num2
num1*num2

TRUE & TRUE
l1 <- list(1,"a",TRUE)
l2 <- list(x(1,2,3),y("a","b","c"),z(TRUE,FALSE,TRUE))

mat <- matrix(c(1,2,3,4,5,6),nrow = 2,ncol = 3,byrow = TRUE)

data.frame(fruit_name=c("Apple","banana","mango"),Fruit_cost=c(100,50,75)) -> fruit

i=1
while(i<9){
  print(i+2)
  i=i+1
}

for(i in 10:19){
	print(i+5)
}

add5 <- function(){
	print(x+5)
}


#to use help
#for overall start which gives documentation  = help.start()
#for specific function = help("specific word") 
# ?<word> also work as help
#??<word> it gives package of related word

#apropos work as ??<word> it gives output in console

#example(function) gives an example of that function 

#square 
x<-5
x_squared<-x^2
print(x_squared)