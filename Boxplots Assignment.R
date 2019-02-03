# Enter the data
Freq<-c(0.6,0.3,0.4,0.4,0.2,0.6,0.3,0.4,0.9,0.2)
Bloodp<-c(103,87,32,42,59,109,78,205,135,176)
first<-c(1,1,1,1,0,0,0,0,NA,1)
second<-c(0,0,1,1,0,0,1,1,1,1)
finaldecision<-c(0,1,0,1,0,1,0,1,1,1)

# Create a data frame with all the variables
hospitalstats<-data.frame(Freq,Bloodp,first,second,finaldecision)

# Create a boxplot that looks at blood pressure as the continuous variable and the final decision as the categorical variable
boxplot(Bloodp~finaldecision, main="Blood Pressure and Final Decision", ylab="Blood Pressure", xlab="Final Decision: No(0) or Yes(1)")

# Bonus: Create a boxplot to examine whether the frequency of the visits predicted the final decision
boxplot(Freq~finaldecision, main="Frequency and Final Decision", ylab="Frequency of visits", xlab="Final Decision: No(0) or Yes(1)")

