age <- c(23,23,27,27,39,41,47,49,50,52,54,54,56,57,58,58,60,61)
new_age<-c()
for(i in age){
  if(i<=35){
    new_age=append(new_age,i)
  }
}
print(new_age)
#6a
#min max normalization
min<-min(new_age)
max<-max(new_age)
for (i in new_age)
{
  result1=i-min
  result2=max-min
  result3=result1/result2    
  print(result3)
}  
#6b
#z score normalization
mean1<-mean(new_age)
for (i in new_age)
{
  result1=i-mean1
  result2=result1/12.94
  print(result2)
}
#6c
#decimal scaling
n=23
j=nchar(x)
scaling=n/10^j
print(scaling)