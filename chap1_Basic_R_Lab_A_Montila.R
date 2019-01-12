####################
# Basic R - Lab
#Montila
# 12/23/2018
####################

## In this lab you can use the interactive console to explore 
## 	  but please record your commands here.  
## Remember anything you type here can be "sent" to the console with 
##    Cmd-Enter (OS-X) or Cntr-Enter (Windows/Linux).

# 1. create a new variable called 'my.num' that contains 6 numbers
my.num<-c(1:6)

# 2. mulitply 'my.num' by 4
my.num<-4*c(1:6)
# 3. create a second variable called 'my.char' that contains 5 character strings
my.char<-c("hello","my name","is","odlin","montila")
# 4. combine the two variables 'my.num' and 'my.char' into a variable called 'both'
both<-c(my.num,my.char)
# 5. what is the length of 'both'?
length(both) is 11
# 6. what class is 'both'?
class both is a character
# 7. divide 'both' by 3, what happens?
not possible because you can't divid a character by an integer
# 8. create a vector with elements 1 2 3 4 5 6 and call it x
x<-c(1:6)
# 9. create another vector with elements 10 20 30 40 50 and call it y
y<-c(10:50)
# 10. what happens if you try to add x and y together? why?
x+y is equal to [1] 11 13 15 17 19 21 17 19 21 23 25 27 23 25 27 29 31 33 29 31 33 35 37 39 35 37 39 41 43 45 41 43 45 47
[35] 49 51 47 49 51 53 55
Warning message:
In x + y : longer object length is not a multiple of shorter object length
> 
# 11. append the value 60 onto the vector y (hint: you can use the c() function)
y<-c(10:60)
# 12. add x and y together
x+y
[1] 11 13 15 17 19 21 17 19 21 23 25 27 23 25 27 29 31 33 29 31 33 35 37 39 35 37 39 41
[29] 43 45 41 43 45 47 49 51 47 49 51 53 55 57 53 55 57 59 61 63 59 61 63
# 13. multiply x and y together. pay attention to how R performs operations on vectors of the same length.
x[1]  10  22  36  52  70  90  16  34  54  76 100 126  22  46  72 100 130 162  28  58  90
[22] 124 160 198  34  70 108 148 190 234  40  82 126 172 220 270  46  94 144 196 250 306
[43]  52 106 162 220 280 342  58 118 180
Warning message:
In x * y : longer object length is not a multiple of shorter object length*y

