age <- c(23,23,27,27,39,41,47,49,50,52,54,54,56,57,58,58,60,61)
body_fat_percent <- c(9.5,26.5,7.8,17.8,31.4,25.9,27.4,27.2,31.2,34.6,42.5,28.8,33.4,30.2,34.1,32.9,41.2,35.7)
#5.a
mean(age)
mean(body_fat_percent)
median(age)
median(body_fat_percent)
sd(age)
sd(body_fat_percent)
#5.b
#create dataframe
df<-data.frame(age,body_fat_percent)
#box plot
boxplot(df)
#scatter plot
plot(df)
#qq plot
qqnorm(age)
qqline(age)
qqnorm(body_fat_percent)
qqline(body_fat_percent)
