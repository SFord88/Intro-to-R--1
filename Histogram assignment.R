# Create variables to store the hospital data
Freq <- c(0.6,0.3,0.4,0.4,0.2,0.6,0.3,0.4,0.9,0.2)
Bloodp <- c(103,87,32,42,59,109,78,205,135,176)
first <- c(1,1,1,1,0,0,0,0,NA,1)
second <- c(0,0,1,1,0,0,1,1,1,1)
finaldecision <- c(0,1,0,1,0,1,0,1,1,1)

# Create a data frame containing all the variables
hospitalstats <- data.frame(Freq, Bloodp, first, second, finaldecision)

# Create a histogram using the two continuous variables
hist(hospitalstats$Bloodp, 
     main="Blood pressure readings",
     xlab="Blood pressure")

