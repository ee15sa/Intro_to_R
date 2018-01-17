#Lists and Matrices 
#Lists: A list is a list of 'things'.  A list CAN HAVE A MICTURE OF DATA TYPES 

list_example <- list(1, "a", TRUE, "Hello", 12.34, -12.45)
list_example

second_list <- list(title = "Numbers", numbers = 1:10, data = TRUE)
second_list

#What 'type' is a list?
typeof(second_list)
typeof(second_list$title)
print(second_list$numbers)
print(second_list$numbers[3])

View(second_list)


#Matrices
#A zero filled matrix- 6 columns , 3 rows 
matrix_example <- matrix(0, ncol = 6, nrow = 3)
print(matrix_example)
class(matrix_example)
typeof(matrix_example)
str(matrix_example)
dim(matrix_example)

length(matrix_example)

#Challenge 5
matrix(1:50, ncol = 5, nrow = 10)


# In R, a matrix is a vector with additional dimensionality 





