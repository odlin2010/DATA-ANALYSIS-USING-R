####################
# chapter 5, Summarization and Graphics
# 12/26/2017
####################

# Bike Lanes Dataset: BikeBaltimore is the Department of Transportation's bike program. 
# https://data.baltimorecity.gov/Transportation/Bike-Lanes/xzfj-gyms
# 	Download as a CSV (like the Monuments dataset) in your current working directory

bike = read.csv("Bike_Lanes.csv",
	as.is=TRUE, na.strings=" ")
bike$type[bike$type==" "] = NA # OR do this

# 1. How many bike "lanes" are currently in Baltimore? 
#		You can assume each observation/row is a different bike "lane"


# 2. How many (a) feet and (b) miles of bike "lanes" are currently in Baltimore?


# 3. How many types of bike lanes are there? Which type has 
#		(a) the most number of and (b) longest average bike lane length?

tapply(bike$length, bike$type, mean, na.rm=TRUE)

# 4. How many different projects do the "bike" lanes fall into? 
#		Which project category has the longest average bike lane? 
#use tapply

		  
# 5. What was the average bike lane length per year that they were installed?
#use 
bike$dateInstalled[bike$dateInstalled == "0"] = NA
#use tapply

# 6. (a) Numerically [hint: `quantile()`] and 
#		(b) graphically [hint: `hist()` or `plot(density())`]
#		 describe the distribution of bike "lane" lengths.


# 7. Then describe as above, after stratifying by 
#		i) type then ii) number of lanes

boxplot(bike$length~bike$type)
#use boxplot


#use tapply


