#Subsetting data 

x <- c(5.4, 6.2, 7.0, 4.1, 8.3)
x
names(x) <- c('a', 'b', 'c', 'd', 'e')
x

#Refer to elements 
x[1]
x[3]
x[c(1, 4)]
x[1:4]
x[2:5]

#Skipping/removing 
#to remove elements from a certain column, you mention the object and use a minus sign plus the column number as shown below 
x[-2]
x[c(-1, -3)]


#Using names 
x["a"]
x[c()]

x <- c(5.4, 6.2, 7.1, 4.8, 7.5)
names(x) <- c('a', 'b', 'c', 'd', 'e')
print(x)



x[c(-1, -5)]
x[-c(1,5)]
x[-"a", -"e"]
