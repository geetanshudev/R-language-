empl<-data.frame(
emp_id = c(1:5),
emp_name = c("ram","shyam","maruti","lakshman","mahesh"),
emp_sal = c(56000,34000,54000,35000,80000),
emp_jdate = c("2012-01-10","2014-04-09","2011-09-18","2017-12-24","2015-06-12"))
x<-list(6,"Lakshmi",57000,"2013-08-09")
rbind(empl,x)
Address<-c("Bhilai","Raipur","Kanker","Baster","Dhamtari")
cbind(empl,Address)
print(empl)
View(empl)
re<-write.csv(empl,"employees.csv")
re