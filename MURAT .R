
cats <- read.csv(file='data/feline_data.csv')
age <- c(2, 3, 5)
 cbind(cats, age)
 
 cats<- cbind(cats, age)
 #Add a new row 
 newRow <- list("Tortoishell", 3,3, TRUE, 9)
 cats <- rbind(cats, newRow)
 View(cats)
 
 #Factors
 levels(cats$coat)
 #Add another factor 
 levels(cats$coat) <- c(levels(cats$coat), 'tortoishell')
 #Add a new row again 
 newRow <- list("tortoishell", 3.3, TRUE, 9)
 cats <- rbind(cats, newRow)
 
 
 #Remove a row ....
 cats 
 cats[-4,]
 
 #The row to remove has a NA value 
 na.omit(cats)
 cats <- na.omit(cats)
 
 #Fix the rowname indexing 
 rownames(cats) <- NULL
 cats
 
 df <- data.frame(id = c('a', 'b', 'c'),
                  x = 1:3,
                  y = c(TRUE, TRUE, FALSE),
                  stringsAsFactors = FALSE)
 
 
 #challenge 2
 df <- data.frame(first = c("Murat"), 
                  last = c("Okumah"),
                  lucky_number = c(7),
                  stringsAsFactors = FALSE)
 
 df <- rbind(df, list('Murat', ''))
 
 
 
gapminder <- read.csv("data/gapminder-FiveYearData.csv")

str(gapminder)
length(gapminder)
nrow(gapminder)
ncol(gapminder)
dim(gapminder)
colnames(gapminder)
head(gapminder)
tail(gapminder)
body(gapminder)
str(gapminder, row = 1000, col = 1:6)

tail(gapminder, n=9)  

source(file='load-gapminder.R')
























 