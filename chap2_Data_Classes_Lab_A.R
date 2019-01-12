####################
#Odlin Montila
# Data Classes - Lab
# 1/30/18
####################

## In this lab you can use the interactive console to explore 
## 	  but please record your commands here.  
## Remember anything you type here can be "sent" to the console with 
##    Cmd-Enter (OS-X) or Cntr-Enter (Windows/Linux).

# 1. Load in the `CO2` dataset (which is included in R like the `iris` dataset
x<-CO2
x
# 2. What class is `CO2`?
class(x)
# 3. How many observations (rows) and variables (columns) are in the `CO2` dataset?
NROW(x)=84
NCOL(x)

# 4. How many different "plants" are in the data? (hint: `length` and `unique`)
length(plants)
# 5. How many different "types" are in the data?
CO2(type)
# 6. Tabulate "type" and "treatment" - what are the dimensions of the resulting table?
#		hint: you can assign tables to variables
table(CO2$Type, CO2$Treatment)
# 7. Create a new `data.frame` named `CO2.even` that contains the even rows of `CO2`
#		hint: subsetting and `seq` (note the `by` argument)

# 8. How many observations are in `CO2.even`?

# 9. What are the sums of the a) concentrations and b) uptake values in the `CO2.even` dataset?
#		And what are their means?
