age_of_child<-c("5-6 years","7-8 years","9-10 years")
A<-c(18,2,20)
B<-c(22,28,10)
C<-c(20,40,40)
df<-data.frame(age_of_child,A,B,C)
df
#1a
covar<-cor(B,C)
covar
#1b
cov(df[c(2,3,4)])
#1c
cor(B,C)
#1d
cor(df[c(2,3,4)])
