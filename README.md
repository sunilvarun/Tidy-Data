# Tidy-Data

The run_analysis.R performs a series of operations on the data on 30 volunteers who wore a smartwatch while performing 6 activities. The details of the activities and the corresponding readings can be found in the original dataset here: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

This data has been downloaded in this repository with the informational text files (unaltered from the original) placed in the "Info Text Files" folder. This Read Me pertains to the operations performed subsequently to get tidy data (as per the tidy data principlces outlined by Hadley Wickham in his white paper). For simplicity, out of the 561 variables in the original dataset, only the mean and standard deviation variables have been selected i.e. a total of 79 variables of measurement. 

### Output File

The output file, tidy_data.txt or tidy_data.csv contains the average for each combination of subject-activity i.e. 30 volunteers x 6 activities = 180 measurements (rows)

### Operations Performed

1. Downloading and reading of data files into data frames
2. Binding of rows & columns to comine test and train data into one dataset
3. Filtering 561 variables into 79 variables to only work on mean and standard deviation for each type of measurement
4. Replacing activity numbers with appropriate activity names for easier readability of data
5  Creation of tidy data set containing the mean of each variable for each subject and each activity. 
6. Output of Tidy Data into csv & txt files for analysis
7. Cleanup of variables using the rm function
