#Create and display the variable "vector" such that it contains the following 
#elements: 1, "hello" and FALSE (in that order)
vector <- c(1, "hello", FALSE)

#Create two variables named "odd" and "even" respectively and fill them with 
#odd and even numbers from 1 to 10.
odd <- c(1, 3, 5, 7, 9)
even <- c(2, 4, 6, 8)

#Create a vector containing the names of people you know and their 
#profession. And then add the names "Name" and "Profession" respectively.
vector1 <- c("Abu", "Lawyer")
names(vector1) <- c("Name", "Profession")

#Display your created vector
vector1

#Add the following two vectors and assign them to a variable name "total":
#Vector1 <- c(10, 20, 30, 40, 50, 60, 70, 80, 90, 100, 110, 120)
#Vector2 <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12)
Vector1 <- c(10, 20, 30, 40, 50, 60, 70, 80, 90, 100, 110, 120)
Vector2 <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12)
total <- Vector1 + Vector2

#Display the value of total.
total

#Get the sum of the following vector using the sum function:
#Vector1 <- c(2, 5, 9, 3)
Vector1 <- c(2, 5, 9, 3)
sum(Vector1)

#Copy the following code to your editor then Highlight the first two lines 
#and click run. 
#Vector1 <- c(48, 66, 99)
#Vector2 <- c(79, 90, 81)
Vector1 <- c(48, 66, 99)
Vector2 <- c(79, 90, 81)

#Then copy the following to the editor and analyze each line. Try to 
#predict the output. Highlight the line and click Run to test them 
#individually.
sum(Vector1) < sum(Vector2)
sum(Vector2) <= sum(Vector1)
sum(Vector2) > sum(Vector1)
sum(Vector1) >= sum(Vector2)
sum(Vector1) == sum(Vector2)
sum(Vector1) != sum(Vector2)

#Copy the following commented lines and provide the code to display what 
#is asked. Use the same vector as above.
Dwarves <- c("Doc", "Grumpy", "Happy", "Sleepy", "Dopey", "Bashful", "Sneezy")

#Select Grumpy
Dwarves[2]

#Select all except Dopey
Dwarves[-5]

#Select Sleepy
Dwarves[4]

#Select all except Happy
Dwarves[-3]

#Select Grumpy, Happy, Sleepy and Dopey
Dwarves[2:5]

#Exclude Sneezy, Dopey and Happy
Dwarves[c(-7, -5, -3)]

#Select Grumpy, Bashful and Doc
Dwarves[c(2, 6, 1)]

#Select Dopey, Bashful Sneezy
Dwarves[5:7]

#Select Doc, Grumpy, Happy, Bashful and Sneezy
Dwarves[c(-4, -5)]





