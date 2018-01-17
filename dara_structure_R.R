# Author: Murat Okumah 
# Date: 10 January 2018
# Purpose: Script to create and analyse data frames

cats <- read.csv(file = "data/feline_data.csv")


cats

#Address a particular column with $
cats$weight
cats$coat

#Add 2kg to each weight
cats$weight + 2

#Data types 
typeof(cats$weight)
typeof(cats$coat)

class(cats)


#Vectors 
my_vector <- vector(length = 3)
my_vector

my_vector <- vector(mode = "character", length = 3)

#Make a vector 
combine_vector <- c(2,4,8)
combine_vector

combine_vector <- c("2", "4", "eight")


char_vector <- c("2", "4", "8")
num_vector <- as.numeric(char_vector)


newvector <- 1:26
newvector <- newvector*2
names(newvector) <- LETTERS
newvector

#Factors and levels 
coats <- c('tabby', 'tortoiseshell', 'tortoiseshell', 'black', 'tabby')
coats

#structure
str(coats)


categories <- factor(coats)
class(categories)









