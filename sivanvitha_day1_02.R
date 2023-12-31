x<-c(13, 15, 16, 16, 19, 20, 20, 21, 22, 22, 25, 25, 25, 25, 30, 33,33, 35, 35, 35, 35, 36, 40, 45, 46, 52, 70)
mean(x)
median(x)
median(range(x))
quantile(x)
MultipleModes <- function(x) {
  uniqx <- unique(x)
  freq_table <- tabulate(match(x, uniqx))
  modes <- uniqx[freq_table == max(freq_table)]
  modes
}
multiple_modes <- MultipleModes(x) 
print(multiple_modes)