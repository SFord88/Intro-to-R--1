# Create matrices using given values
A <- matrix(c(2,0,1,3), ncol=2)
B <- matrix(c(5,2,4,-1), ncol=2)

A+B #Find A+B
A-B #Find A-B

diag(c(4,1,2,3)) #Using the diag() function to build a matrix of size 4 with the following values in the diagonal 4,1,2,3

#Create the matrix shown in the assignment
x <- diag(3,ncol=5,nrow=5)
x[1,2:5] <- 1
x[2:5,1] <- 2     
print(x)