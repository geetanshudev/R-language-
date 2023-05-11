#we create simple vectore
my_vector_num<-c(1,2,3,4,5,4) #print number vector
my_vector_num
my_vector_str<-c("apple","orange","mango")  #vector of string
my_vector_str
my_vector_log<-c(TRUE,FALSE,TRUE,FALSE)  #vector of logic
my_vector_log

#operations on vector
#1 sequence for this we use seq() functions
my_seq1<-seq(1,10) #to print sequence from 1 to 10
my_seq1

my_seq2<-seq(2,20,by=2) #to print table of 2
my_seq2

#2 repetation for this we use rep() function

my_repeating<-rep("hello",5) #to print hello 5 times 
my_repeating

#3sorting in ths we use sort() functions
my_vect<-c(1,4,2,5)
my_sort<-sort(my_vect)
my_sort

my_sort_rev<-sort(my_vect,decreasing = TRUE) #to print vector in reverse order 
my_sort_rev

#4lenght for this we use length() function 

my_vec<-c(1,2,3,4,5,6)
my_vec_len<-length(my_vec)
my_vec_len

#5subseting 

my_vecte <- c(1,2,3,4,5,6,7,8,9)
my_subset<-my_vecte[1:3] #to print first three elements from vector
my_subset
my_subset2<-my_vecte[my_vecte%%2==0] #subset of those element whose mod 2 is 0
my_subset2

#6element extraction 
my_vecter<-c(1,2,3,4,5,6,7,8)
my_vecter
#to extract 2nd element
my_second<-my_vecter[2]
my_second
#to extract first and fifth elements 
my_sec1<-my_vecter[c(1,5)]
my_sec1
#to remove 3rd elements from vector 
my_sec3<-my_vecter[-3]
my_sec3
#extract those element whose not divisible by 2
my_tn<-my_vecter[my_vecter%%2==0]
my_tn




#question) to generate subset of table of 10
#then remove 100
#extract those element whose not divisible by 20
#----------------------solution----------------------
tentable<-seq(10,100,by=10) #to generate 10 mtable
tentable
tentable1<-tentable[-10] #to remove 100 by index of 10
tentable1

tentable3<-tentable[tentable%%20!=0]
tentable3
#----------------------answer complete----------------
