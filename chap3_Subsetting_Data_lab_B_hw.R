####################
Odlin Montila
# Subsetting Data in R - Lab
# 1/6/2018
####################
library(dplyr)
## In this lab you can use the interactive console to explore 
## 	  but please record your commands here.  
## Remember anything you type here can be "sent" to the console with 
##    Cmd-Enter (OS-X) or Cntr-Enter (Windows/Linux).

# 1. Check to see if you have the `mtcars` dataset 
#		(which is included in the `datasets` package)
y<-mtcars
y

# 2. What class is `mtcars`?
class(y)

# 3. How many observations (rows) and variables (columns) are in the `mtcars` dataset?
nrow(y)
ncol(y)
# 4. Select the subset of rows that get more than 20 miles
# 		 per gallon (mpg) of fuel efficiency - how many are there?
y[y$mpg>20,]
# 5. Select the subset of rows that get less than 16 miles
# 		per gallon (mpg) of fuel efficiency and have more than 
#		100 horsepower (hp) - how many are there?
y[y$mpg<16 & y$hp>100,]
# 6. Create a subset of the data that only contains the columns:
#		wt, qsec, and hp for only the cars that have 8 cylinders 
#		and assign this object to `carsSub` - 
#		what are the dimensions of this dataset?
z<-y[y$cyl==8,]
z
carsSub<-y%>%select(wt,qsec,hp)
carsSub
# 7. Convert the column names of `carsSub` to all upper case

# 8. Re-order the rows of `carsSub` by weight in increasing order
carsSub %>% arrange(desc(wt))
