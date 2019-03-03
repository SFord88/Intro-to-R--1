#Click "import dataset" in the environment window of R Studio and import assignment 6 dataset

#Assign dataset to an object
A6DS <- Assignment6Dataset

#install and load plyr
install.packages("plyr")
library(plyr)

#Calculate average grade split by gender
y <- ddply(A6DS, "Sex", transform, Grade.Average=mean(Grade))
#Check
print(y)

# Write to a file
write.table(y,"Sorted_Average",sep=",")

# Filter by letter I
NewA6DS <- subset(A6DS, grepl("[Ii]", A6DS$Name))
#Check
print(NewA6DS)

#Write the "I" subset to a file
write.table(NewA6DS, "ISubset", sep=",")
