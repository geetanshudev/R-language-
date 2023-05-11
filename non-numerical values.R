cr<-"hello"
cr1<-"world"
combined_cr<-paste(cr,cr1)
combined_cr
str <-"Hello World"
substr(str,start = 1,stop = 5)
#grep() function it gives position in given vector 
x<-c("car","CAR","bike","BIKE")
grep("car",x)
grep("bike",x)
grep("car",x,ignore.case = FALSE)
grep("bike",x,ignore.case = TRUE)

#factors() they are like list but have categories
colors<-c("red","blue","green","red","blue")
color_facor<-factor(colors)
color_facor
#identify categories
#we use levels() function to identify the category in a factor 
levels(color_facor)
#to define and ordering levels 
#we can set custom orderring for factor levels using the levels and ordered atguments in the factor()function
colors<-c("red","blue","green","red","blue")
color_factor_ordered<-factor(colors)
#cut and combined function
fact1<-factor(c("A","B","C"))
fact2<-factor(c("D","E","F"))
combined_fact<-c(fact1,fact2)
combined_fact
values<-c(1,5,10,12,18,25)
cut_val<-cut(values,breaks = c(0,10,20,30),labels=c("Low","Medium","High"))
cut_val

value1<-c(50,40,30,95)
cutval<-cut(value1,breaks=c(0,70,90,100),labels=c("C","B","A"))
cutval

marks<-c(23,34,17,8,32,27,5,12,39,27)
marks
marks_cut<-cut(marks,breaks =c(0,10,20,30,40),labels=c("D","C","B","A"))
marks_cut
