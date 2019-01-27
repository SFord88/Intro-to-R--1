Name <- c("Jeb", "Donald", "Ted", "Marco", "Carly", "Hillary", "Bernie")
ABC_political <- c(4, 62, 51, 21, 2, 14, 15)
NCB_political <- c(12, 75, 43, 19, 1, 21, 19)
results <- cbind(Name, ABC_political, NCB_political)  #Create a matrix with columns Name, ABC_political, and NCB_political
results
results.df <- data.frame(Name, ABC_political, NCB_political) #Store results as a data frame
results.df
r <- rowMeans(results.df[,2:3]) #Gets the mean of both ABC and NCB for each candidate
r
r.df<-data.frame(Name,r) #Creates a data frame with Name as first column and r as second column
r.df
mean(as.matrix(results.df[,2:3])) #finds the mean across candidates and across networks
