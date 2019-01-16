assignment2 <- c(16, 18, 14, 22, 27, 17, 19, 17, 17, 22, 20, 22)
myMean <- function(assignment2) { 
  return(sum(assignment)/length(someData)) 
  }  #This is the original function.  It was wrong. 

myMean <- function(someData) { 
  return(sum(someData)/length(someData)) 
}  #This is the corrected function
