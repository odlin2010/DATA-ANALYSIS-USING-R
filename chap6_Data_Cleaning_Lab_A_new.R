#################
# chapter 6 Data Cleaning and Plotting Lab A
##############
# 12/26/2017

## Download the "Real Property Taxes" Data from my website (via OpenBaltimore):
## note you don't need to unzip it to read it into R

# 1. Read the Property Tax data into R and call it the variable `tax`
tax = read.csv(
  "real_property_tax.csv.gz", 
  stringsAsFactors = FALSE)

# 2. How many addresses pay property taxes? 

# 3. What is the total city and state tax paid?

# 4. What is the 75th percentile of city and state tax paid by ward?

# 5. Split the data by ward into a list: 

# Using `tapply()` and `table()`
#	a. how many observations are in each ward?

#	b. what is the mean state tax per ward

#	c. what is the maximum amount still due?

# 6. Make boxplots using base graphics showing cityTax 
#	 	by whether the property	is a principal residence or not.

# 7. Subset the data to only retain those houses that are principal residences. 
#	a) How many such houses are there?

#	b) Describe the distribution of property taxes on these residences.

# 8. Convert the 'lotSize' variable to a numeric square feet variable. 
#	Tips: - Assume hyphens represent decimal places within measurements. 
#		  - 1 acre = 43560 square feet
#		  - The hyphens represent inches (not decimals)
# 		  - Don't spend more than 5-10 minutes on this; stop and move on

# 9.a) Plot your numeric lotSize versus cityTax on principal residences. 
#	b) How many values of lot size were missing?

