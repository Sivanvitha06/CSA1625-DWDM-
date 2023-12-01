path <- "/Users/psiva/Downloads/diabetes.csv"
content <- read.csv(path)
# contents of the csv file
print(content)
plot(content$BloodPressure,content$Age,col='red',xlab='BloodPressue',ylab='Age')
barplot(content$BloodPressure,content$Age,xlab='BloodPressue',ylab='Age')

