#Create a matrix of 9 numbers that has 3 rows and 3 columns.
matrix(1:9, nrow = 3)

#Create a matrix that will produce this output:
#1 3 5
#2 4 6
matrix(1:6, nrow = 2)

#Since one of R's use is statistical computing, what better way to ____ than 
#with statistics! Here's an example activity you can run.
"do it"

#Copy the following lines to your editor. Understand and run it.
# Fruit Stand Sales (in kgs)
apples <- c(17, 22, 14, 7 ,36 )
oranges <- c(32, 42, 22,2, 12)
bananas <- c(20, 15, 36, 11, 14)
total_sales <- c(apples,oranges, bananas)
total_sales_matrix <- matrix(total_sales, byrow = TRUE, nrow = 3)
total_sales_matrix

#Using the 3 existing fruit vectors in a c(), place them inside to a 
#new total_sales_matrix vector but with matrix() and having nrow = 3 and 
#byrow = TRUE.
total_sales_matrix <- matrix(c(apples, oranges, bananas), nrow = 3, byrow = TRUE

#Create a vector days with the values "Monday", "Tuesday", "Wednesday", 
#"Thursday", "Friday"
days <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")

#Create a vector fruits with the values "Apples", "Oranges", "Bananas"
fruits <- c("Apples", "Oranges", "Bananas")

#Name the columns with this line
#colnames(total_sales_matrix) <- days
colnames(total_sales_matrix) <- days

#Do the same thing above but with rownames() and fruits
rownames(total_sales_matrix) <- fruits

#Display total_sales_matrix
total_sales_matrix

#To do (use the existing fruit vectors):
#Get the sum of fruits sold per day and save it to a variable 
#named total_sales_day.
total_sales_day <- colSums(total_sales_matrix)
total_sales_day

#Get the sum of fruits sold per type and save it to a variable named 
#total_sales_fruit.
total_sales_fruit <- rowSums(total_sales_matrix)
total_sales_fruit

#Get the average of fruits sold per day.
avg_sold_per_day <- mean(total_sales_day)
avg_sold_per_day

#Get the average of fruits sold per type.
avg_sold_per_type <- mean(total_sales_fruit)
avg_sold_per_type

#Add the following vectors and add them to a matrix named total_sales_matrix2.
lemons <- c(49, 39, 17, 33, 9)
kiwis <- c(36, 19, 47, 27, 35)
mangoes <-c(10, 31, 16, 4, 24)
total_sales_matrix2 <- matrix (c(lemons, kiwis, mangoes), nrow = 3, byrow = TRUE)
total_sales_matrix2

#Create a vector fruits2 with values "Lemons", "Kiwis", "Mangoes" and use fruits2 
#to label total_sales_matrix2.
fruits2 <- c("Lemons", "Kiwis", "Mangoes")
rownames(total_sales_matrix2) <- fruits2  
total_sales_matrix2
  
#Create a vector all_sales_matrix and merge total_sales_matrix and total_sales_matrix2 
#inside it.
all_sales_matrix <- rbind(total_sales_matrix, total_sales_matrix2)

#Display all_sales_matrix.
all_sales_matrix

#Expected Output:
#Monday Tuesday Wednesday Thursday Friday
#Apples 17 22 14 7 36
#Oranges 32 42 22 2 12
#Bananas 20 15 36 11 14
#Lemons 49 39 17 33 9
#Kiwis 36 19 47 27 35
#Mangoes 10 31 16 4 24

