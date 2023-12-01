vegetarian_data <- c("yes", "yes", "yes", "no", "yes", "no", "no", "yes", "yes", "yes")
vegetarian_count <- sum(vegetarian_data == "yes")
non_vegetarian_count <- sum(vegetarian_data == "no")
cat("Number of Vegetarians:", vegetarian_count, "\n")
cat("Number of Non-Vegetarians:", non_vegetarian_count, "\n")
if (vegetarian_count > non_vegetarian_count) {
  cat("Vegetarians have a greater count.\n")
} else if (non_vegetarian_count > vegetarian_count) {
  cat("Non-Vegetarians have a greater count.\n")
} else {
  cat("Equal counts of Vegetarians and Non-Vegetarians.\n")
}