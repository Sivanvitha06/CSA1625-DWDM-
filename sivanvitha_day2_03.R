#3a
class_A<-c(76, 35, 47, 64, 95, 66, 89, 36, 8476,35,47,64,95,66,89,36,84) 
class_B<-c(51, 56, 84, 60, 59, 70, 63, 66, 5051,56,84,60,59,70,63,66,50)
mean_a<-mean(class_A)
mean_a
mean_b<-mean(class_B)
mean_b
median_a<-median(class_A)
median_a
median_b<-median(class_B)
median_b
range_a<-max(class_A)-min(class_A)
range_a
range_b<-max(class_B)-min(class_B)
range_b
print(range_a)
print(range_b)
#3b-boxplot
boxplot(class_A)
boxplot(class_B)
#3b-inferences
if (mean_a > mean_b) {
  cat("Class A had a higher mean score.\n")
} else if (mean_a < mean_b) {
  cat("Class B had a higher mean score.\n")
} else {
  cat("Both classes had the same mean score.\n")
}

if (median_a > median_b) {
  cat("Class A had a higher median score.\n")
} else if (median_a < median_b) {
  cat("Class B had a higher median score.\n")
} else {
  cat("Both classes had the same median score.\n")
}

if (range_a > range_b) {
  cat("Class A had a higher range of scores.\n")
} else if (range_a < range_b) {
  cat("Class B had a higher range of scores.\n")
} else {
  cat("Both classes had the same range of scores.\n")
}
