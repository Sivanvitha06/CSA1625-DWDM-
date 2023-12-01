data<-c(1, 1, 5, 5, 5, 5, 5, 8, 8, 10, 10, 10, 10, 12, 14, 14, 14, 15, 15, 15, 15, 15, 15, 18, 18, 18, 18, 18,20, 20, 20, 20, 20, 20, 21, 21, 21, 21, 25, 25, 25, 25, 25, 28, 28, 30)
bin=3
#2a-equal frequency
freq<-length(data)/bin
print(freq)
#2b-bins mean
range=ceiling(freq)
bin1=c()
bin2=c()
bin3=c()
for(i in data[1:range]){
  bin1=append(bin1,i)
}
range1=range+1
range2=range*2
for(j in data[range1:range2])
{
  bin2=append(bin2,j)
}
range3=range2+1
range4=range*3
for(k in data[range3:range4])
{
  bin3=append(bin3,k)
}
mean(bin1)
mean(bin2)
new_bin3<-bin3[! bin3%in% c(NA)]
mean(new_bin3)
#2c
hist(bin1)
hist(bin2)
hist(bin3)
