set.seed(25)

x <- sample(1:100, 20, replace=TRUE)

cat("Values =", x, "\n")
cat("Minimum =", min(x), "\n")
cat("Maximum =", max(x), "\n")
cat("Mean =", mean(x), "\n")
cat("Median =", median(x), "\n")

print(summary(x))

hist(x, main="Histogram", xlab="Values", col="lightgreen")