############ Day 2 Exercises #############
### by Kumar Ramanathan, based on materials from Christina Maimone ###

#### DATA MANIPULATION ####

#### Exploring data frames ####

# Run summary() on the gapminder data


# Find the mean of the variable pop


# Create a frequency table of the variable 'year'
# Hint: use table()


# Create a proportion table of the variable 'continent'
# Hint: use prop.table()


#### Subsetting and Sorting ####

# Create a new data frame called gapminder07 contaning only those rows in the gapminder data where year is 2007


# Created a sorted frequency table of the variable continent in gapminder07


# Print out the population of Mexico in 2007


# BONUS: Print out the rows represnting the 5 countries with the highest population in 2007
# Hint: Use order(), which we learned about, and head(), which prints out the first 5 rows of a data frame


#### Adding and removing columns ####

# See lecture notes for more guidance. We will practice this skill in the next section.


#### Recoding variables ####

# Round the values of the variable `lifeExp` using `round()` and store this as a new variable `lifeExp_round`


# Print out the new variable to see what it looks like


# This code creates the new variable 'lifeExp_over70'. Try to understand what it does.
gapminder07$lifeExp_over70 <- NA  # Initialize a variable containing all "NA" values
gapminder07$lifeExp_over70[gapminder07$lifeExp>70] <- "Yes"
gapminder07$lifeExp_over70[gapminder07$lifeExp<70] <- "No"
table(gapminder07$lifeExp_over70)

# Try to create a new variable 'lifeExp_highlow' that has the value 
# "High" when life expectancy is over the mean and the value "Low" 
# when it is below the mean. When you are done, print a frequency table.





#### Aggregating ####

# Find the mean of life expectancy in 2007 for each continent
# Hint: use the aggregate() function


#### Statistics, part 1 ####

# Calculate the correlation between 'lifeExp' and 'gdpPercap'.


# Use a t-test to evaluate the difference between 'gdpPercap' in "high" and "low" life expectancy countries. Store the results as t1, and then print out t1.



#### Statistics, part 2 ####

# Conduct a linear regression predicting 'lifeExp' as a function of 'gdpPercap' and 'pop', and store the results as reg1.


# Print out reg1.


# Run summary() on reg1.


#### WRITING FILES ####

#### Writing a data file ####

# Save the gapminder07 data frame as a CSV file using write.csv() in the "data" subfolder within the working directory
# Set the argument `row.names = FALSE`.


#### Save R objects ####

# See lecture notes for guidance and more examples.


#### DATA VISUALIZATION ####

#### Histograms ####

# Create a histogram of the variable 'lifeExp' in gapminder07


# Re-create the histogram with a title and axis labels


# Bonus: Change the `breaks = ` argument from its default setting and see what happens.


#### Scatterplots ####

# Create a scatterplot with `lifeExp` on the y-axis and `gdpPercap` on the x-axis.


# Add a title and axis labels.


# Bonus: Add a horizontal line indicating the mean of `lifeExp` onto the plot using `abline()`.


