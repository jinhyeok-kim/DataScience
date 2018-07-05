data<-c(80,60,90,70,70,50,100,80,95,70,95,80)
score <- matrix(data, nrow = 4)
print(score)

score2 <- matrix(data, ncol = 4)
print(score2)

score3 <- matrix(data, nrow = 4, byrow= TRUE)
print(score3)