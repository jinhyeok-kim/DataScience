midSco <- matrix(c(80,60,90,70,70,50,10,80,95,70,95,80), nrow = 4)
fnsSco <- matrix(c(85,75,95,80,80,70,95,90,90,85,90,85), nrow = 4)
midSco[3,2] <- 100
totalSco <- midSco + fnsSco
print(totalSco)