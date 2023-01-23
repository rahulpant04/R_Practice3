# This is the first seesion of R
#Assigning variables in R
# Creating Vectors / Vector operation.
# Accessing / Indexing in R
# Creating Data Frame from vectors
# Key syntax / commands for data frame
# importing data files in R
# to execute either "RUN" or "Ctr+Enter"


age = c(24,32,22,56,76)

location = c(" Mumabi","luckno", "Pune" , "Blore" , "Chennai")

df = data.frame(age , location)
View(df)


read_file = read.csv("D:/Rahul/R_Studio/Master Location Pop Table.csv")
View(read_file)
