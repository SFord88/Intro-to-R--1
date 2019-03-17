# Import primate body and brain weights data set

primates <- read.csv("https://vincentarelbundock.github.io/Rdatasets/csv/DAAG/primates.csv")
View(primates)

# Create values

Brain_Weight <- primates$Brainwt
Body_Weight <- primates$Bodywt
Type <- primates$X

# Create a basic scatter plot of brain and body weights

plot(Brain_Weight, Body_Weight, 
     xlab="Brain Weight in g", 
     ylab="Body Weight in Kg", 
     type = "p", 
     col = 4)

# Load ggplot2

library(ggplot2)

# Create a plot using ggplot2

ggplot(primates, aes(x=Brain_Weight, y=Body_Weight)) + 
  geom_point(size=2, shape=22, color= "dodgerblue") + 
  geom_text(label=Type)

# Load lattice

library(lattice)

# Create a plot using lattice

xyplot(Body_Weight~Brain_Weight, data=primates, 
        pch=Type,
        main= "Body and Brain Weights of Primates",
        ylab="Body Weight in kg", 
        xlab="Brain Weight in g", 
        col="red")


