setwd("C:/Program Files/RStudio/bin")
content <- read.csv("dff.csv")
print (content)
print(content[1:2,])
print(content[c(3,5),c(2,4)])
age<-c(19,20,18,22,29,36,29,25)
content$age<-age
print(content)