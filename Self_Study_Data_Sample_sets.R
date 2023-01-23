Data_set_2 = read.csv("D:/Rahul/R_Studio/Master Location Pop Table.csv")
dim(Data_set_2)
mean(Data_set_2$GEO_REGION_POPULATION_COUNT)
sum(Data_set_2$GEO_REGION_POPULATION_COUNT)
sum(1:5,NA,na.rm = TRUE)
sum(1:2, 3:5)


Orange_Juice = read.csv("D:/Rahul/R_Studio/R_Related_Material/Sample_Data/oj.csv")
dim(Orange_Juice)
View(Orange_Juice)
table((Orange_Juice$brand))

# import excel file in R
append

