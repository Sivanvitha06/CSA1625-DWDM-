x_values <- c(4, 1, 5, 7, 10, 2, 50, 25, 90, 36)
y_values <- c(12, 5, 13, 19, 31, 7, 153, 72, 275, 110)
plot(x_values, y_values, main = "Scatter Plot: Mobile Phones Sold vs Money",
     xlab = "Number of Mobile Phones Sold", ylab = "Money")
text(x_values, y_values, labels = 1:length(x_values), pos = 3, cex = 0.8)