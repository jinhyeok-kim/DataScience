score <- matrix(c(80,60,90,70,70,50,100,80,95,70,95,80), nrow = 4)
print(score)
score[2,2] <- score[2,2] + 20
print(score)
kor <- score[,1]
print(kor)
kor <- score[,1, drop=FALSE]
print(kor)
subStu <- score[c(2,3), c(2,3)]
print(subStu)