kor <- c(80, 60, 90, 70)
eng <- c(70, 50, 100, 80)
math <- c(95,70, 95, 80)

scoreC <- cbind(kor, eng, math)
cat("cbind : \n"); print(scoreC)

scoreR <- rbind(kor, eng)
cat("rbind : \n"); print(scoreR)