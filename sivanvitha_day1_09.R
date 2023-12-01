marks <- c(55, 60, 71, 63, 55, 65, 50, 55, 58, 59, 61, 63, 65, 67, 71, 72, 75)
bins <- 3
width <- 3
breakf <- quantile(marks, probs = seq(0, 1, length.out = bins + 1), type = 5)
breakw <- seq(min(marks), max(marks), length.out = width + 1)
par(mfrow = c(1, 2))
histf <- hist(marks, breaks = breakf, main = "Equal Frequency", xlab = "Marks", ylab = "Frequency", col = "blue", border = "black")
histw <- hist(marks, breaks = breakw, main = "Equal Width", xlab = "Marks", ylab = "Frequency", col = "green", border = "black")
legend("topright", legend = c("Equal Frequency", "Equal Width"), fill = c("blue", "green"))