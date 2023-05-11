#now we create multidimentional array
vb<-1:24
column.names<-c("column1","column2","column3")
row.names<-c("row1","row1")
matrix.names<-c("matrix1","matrix2","matrix3","matrix4")
res<-array(vb,dim = c(2,3,4),
           dimnames = list(row.names,column.names,matrix.names))
res

#now we extract with different method
#[row,column,layers]
res[,,2] #select only 2nd layer
res[1,,] #select first row of all layers 
res[,2,] #select second xolumn of all layers
res[,3,2] #select 3rd column of 2nd layer

#now we update data 
#we have to change 1st rows 1st column of 2nd layer to 500
#then we have to write as

res[1,1,2]<-500 #assign new values

res[,,2] #for checking 

res #overall checking 
 
