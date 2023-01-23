# starting the first R program
# assignation of variables can be done through "=" and "<-"   

# Execution of the code can be done using "Run" or "Ctr+Enter"

vect1 = c(1,2,3)
vect2 = 2:5

# if we store characters or strings then the vlues should be saved within " " or ' '

course <- "data science class"
course2 = 'Data Science Class'

# if we overwrite the value of the variable , then the variable will hold the latest value

a = 20
b = 30
# c = a+b
# c = 70
# the below line is incorrect
# c = course + a



# Please read the errors carefully


# Data structures : The structure in which data is saved in Memory is known as Data Structures.
# IN R we have the following Data Structure
# 1) Vectors - These are the single dimension DS. These are the most popular DS.
# 2) List
# 3) Matrix 
# 4) Dictionaries
# 5) Tuples


# Vectors . Vectors can contain infinite number of elements.
# To create a vector we need to pass the elements using a C()   "concatenate/combine" function 

Name = c("Rahul", "Divya", "Vihan","Rohit","Shrishti")


# Important commmands for vectors
# length() - this command will help you infinding the length of the vector.
l = length(Name)

# Str() command will hel you to find the data type of of a vector and display the vector elements.
str(Name)


# Square Bracket Indexing - We can access any element of a vector using it's index value by square bracket indexing.
Name[3]
Name[1:3]
Name[c(1,3)]
Name[c(1:3)]
Name[c(1:3,4:5)]


# create two more vectors. One containing age and one containing location

Age = c(23,34,25,45,23)


str(Age)
length(Age)


Location = c("Mumbai","Lucknow","Pune","Bangalor","Ddun")

# Converting these vectors to DataFrames
# Data frame is a two dimensional arrangement of data in rows and columns.
# We can use a command data.frame() to convert Vectors to Data Frames
df=data.frame(Name ,Age,Location)
data.frame()



# to view the data frame , you can use view(df)
View(df)


# head() command will show the first  rows
# tail() commmand will show the last rows

head(df)
head(df,2)

tail(df)
tail(df,2)



# Summary - this command will give you the mathematical summary of each column of your data frame
# If the column contains Non Numerical values , summary will contatin only the count parameters


summary(df)

# names() column will give you all the column names

names(df)

# Accessing the values/element of a data frame is done using "Square brackets"
# we can access any specific , rows , columns or mulitple rows or columns using square bracket indexing.
#df[row index , column index]

df[3,2]

df[c(1,3), ]
df[c(1,3),2]
df[c(1:3),c(1,3)]
df[c(1,3),c(1,3)]
df[1:3, c(1,3)]
df[2]
df[,2]


df[c(1,3),]

df[c(1,3)]
df[,]
df[]
df[2]
df[,2]
# Accessing a specific column value to perform math operation we can use a $ sign 
# eample if i need to fin the average age of all firneds.

mean(df$Age)
sum(df$Age)

mean(df[c(1:5),2])
mean(df[,2])


# How to import excel file or csv file in R

extern_df = read.csv("D:/Rahul/R_Studio/Master Location Pop Table.csv")
names(extern_df)
extern_df[3,4]
summary(extern_df[,9])
