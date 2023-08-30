num =as.integer(readline(prompt = "Enter a number:")) 
if (num %% 2 ==0){ 
  print(paste(num,"is Even number!!")) 
}else{ 
  print(paste(num,"is Odd number!!")) 
} 
15.pie Chart: 
  a <- c(80,70,50,60,70,100) 
result<-
  (pie(a,main="piechart",labels=c("student1","student2","student3","student 
4","student 5","student 6"), 
       col = c("red", "orange", "yellow", "blue", "green","black"))) 
print(result)