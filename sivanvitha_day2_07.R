path <- "/Users/psiva/Downloads/water_potability.csv"
content1 <- read.csv(path)
print(content1)
linear_reg<-lm(ph~Hardness,data=content1)
new_var<-data.frame(Hardness = 88)
predict(linear_reg,newdata=new_var)


