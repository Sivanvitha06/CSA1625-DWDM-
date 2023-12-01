#binning
data <- c(11, 13, 13, 15, 15, 16, 19, 20, 20, 20, 21, 21, 22, 23, 24, 30, 40, 45, 45, 45, 71, 72, 73, 75)
range=6
bin1=c()
bin2=c()
bin3=c()
bin4=c()
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
range5=range4+1
range6=range*4
for(l in data[range5:range6]){
  bin4=append(bin4,l)
}
mean(bin1)
mean(bin2)
mean(bin3)
mean(bin4)
median(bin1)
median(bin2)
median(bin3)
median(bin4)

