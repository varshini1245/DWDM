data("AirPassengers")
hist(AirPassengers, 
     xlim = c(100, 700), 
     breaks = seq(100, 700, by = 150), 
     main = "Histogram of AirPassengers Dataset",
     xlab = "Number of Passengers",
     ylab = "Frequency",
     col = "skyblue")