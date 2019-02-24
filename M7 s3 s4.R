state.x77 # load state.x77 data set
cor(state.x77, y = NULL, use = "everything",
    method = c("pearson"))  # try applying a generic function

isS4(state.x77) #determine if S4
typeof(state.x77) # determine type
class(state.x77) #determine class
s4state<-asS4(state.x77) #assign S4 to the dataset
isS4(s4state) #confirm that it is S4
