####################
#Odlin Montila#
# Chapter4 Data Manipulation - Lab
# 3/1/2018
####################

## Part A

# Bike Lanes Dataset: BikeBaltimore is the Department of Transportation's bike program. 
# https://data.baltimorecity.gov/Transportation/Bike-Lanes/xzfj-gyms
# 	Download as a CSV (like the Monuments dataset) in your current working directory
df<- read.csv("C:/Users/odlin/Desktop/DATA SETS/Bike_Lanes.csv")
df
# 1. How many bike "lanes" are currently in Baltimore? 
nrow(df)
#		You can assume each observation/row is a different bike "lane"
# 2. How many (a) feet and (b) miles of bike "lanes" are currently in Baltimore?
sum(df$length)
sum(df$length)/5280
sum(df$length/5280)
# 3. How many types of bike lanes are there? Which type has 
#		(a) the most number of and (b) longest average bike lane length?
length(unique(df$type))
a<-table(df$type)
a[which.max(a)]
# 4. How many different projects do the "bike" lanes fall into? 
#		Which project category has the longest average bike lane? 
length(unique(df$project))
a = tapply(df$length,df$project,mean,na.rm=TRUE)
a[which.max(a)]
## Part B

# Download the CSV: indicatordeadkids35.csv
# Via: http://www.gapminder.org/data/
# Definition of indicator: How many children the average 
# 	couple had that die before the age 35.
df2<-read.csv("C:/Users/odlin/Desktop/DATA SETS/indicator dead kids 35.csv")
df2
# 5. How many countries have data in any year?
!is.na(df2)[1:5,1:5]
table(rowSums(!is.na(df2)))
# 6. When did measurements in the US start?

# 7. How many countries, and which, had data the first year of measuring?
!is.na(df2[,1])
which(!is.na(df2[,1]))
rownames(df2)[which(!is.na(df2[,1]))]

