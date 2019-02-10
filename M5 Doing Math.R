# Assign values
A <- matrix(1:100, nrow=10)
B <- matrix(1:1000, nrow=10)

# Find determinants
det(A)  # returns [1]0
det(B)  # returns an error ... 'x' must be a square matrix

# Find inverse matrices
solve(A) # returns error "system is exactly singular"
solve(B) # returns error "must be square"
