library(ggplot2)
data(mtcars)
ggplot(mtcars, aes(x = mpg)) +
  geom_line(aes(y = mpg, color = "mpg")) +
  geom_line(aes(y = qsec, color = "qsec")) +
  labs(title = "Line Chart with Multiple Lines",
       x = "Miles per Gallon",
       y = "Value") +
  scale_color_manual(values = c("mpg" = "blue", "qsec" = "red"))