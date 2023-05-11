#----------questiion 1-----------
v=seq(1:9)
c=matrix(v,nrow = 3,ncol = 3)
c
c[1,]
c[,3]
#c[1,3]
#----------question2------------
a<-seq(0,0)
b<-matrix(a,nrow = 4,ncol = 4)
b
b<-c(1,2,3,4)
diag(b)

#----------question3-----------
z<-seq(1:9)
a<-matrix(z,nrow = 3,ncol = 3)
a
y<-seq(12:20)
b<-matrix(y,nrow = 3,ncol = 3)
b
cbind(a,b)
#------------question4--------
a<-seq(1:25)
b<-matrix(a,nrow = 5,ncol = 5)
b
d<-c(0,0,0,0,0)
b[3,]=d
b
b[,4]=d
b
#-------------question5----------
s<-seq(1:4)
mat<-matrix(s,nrow = 2,ncol = 2)
mat
mat[1,2]
mat[2,1]
