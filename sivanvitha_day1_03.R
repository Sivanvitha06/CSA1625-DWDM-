data <- c(200, 300, 400, 600, 1000)
min<-min(data)
max<-max(data)
for (i in data)
{
  result1=i-min
  result2=max-min
  result3=result1/result2
  print(result3)
}  
data <- c(200, 300, 400, 600, 1000)
mean1<-mean(data)
deviation<-sd(data)
for (i in data)
{
  result1=i-mean1
  result2=result1/deviation
  print(result2)
}
