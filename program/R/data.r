# Create the data for the chart.
v <- c(7,12,28,3,41)
t <- c(14,7,6,19,3)

t <- c(0.2,0.4,0.6,0.8,1.0)

# Plot the bar chart.
plot(v,type = "o",col = "red", xlab = "Month", ylab = "Rain fall",
     main = "Rain fall chart")

lines(t, type = "o", col = "blue")
