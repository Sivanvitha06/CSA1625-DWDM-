install.packages("ggplot2")  
library(ggplot2)
set.seed(123) 
customer_data <- data.frame(
  CustomerID = 1:100,
  Age = sample(18:70, 100, replace = TRUE),
  Gender = sample(c("Male", "Female"), 100, replace = TRUE),
  AnnualIncome = sample(20000:120000, 100, replace = TRUE),
  SpendingScore = sample(1:100, 100, replace = TRUE)
)
clustering_data <- customer_data[, c("AnnualIncome", "SpendingScore")]
kmeans_result <- kmeans(clustering_data, centers = 5, nstart = 20)
customer_data$Cluster <- as.factor(kmeans_result$cluster)
ggplot(customer_data, aes(x = AnnualIncome, y = SpendingScore, color = Cluster)) +
  geom_point() +
  labs(title = "Customer Segmentation",
       x = "Annual Income",
       y = "Spending Score")
