library(dplyr)
library(reshape2)
setwd("/Users/varun/Documents/Coursera R/data/Assignment 3/UCI HAR Dataset")

## download the test & train data into data frames
subject_test <- read.csv("./test/subject_test.txt", header = FALSE)
x_test <- read.csv("./test/X_test.txt", header = FALSE, sep = "")
y_test <- read.csv("./test/y_test.txt", header = FALSE)
subject_train <- read.csv("./train/subject_train.txt", header = FALSE)
x_train <- read.csv("./train/X_train.txt", header = FALSE, sep = "")
y_train <- read.csv("./train/y_train.txt", header = FALSE)

## Bind the rows
subject <- rbind(subject_test, subject_train)
x <- rbind(x_test, x_train)
y <- rbind(y_test, y_train)

## Bind the columns
merged_data <- cbind (subject, y, x)

## free up space by removing unwanted variables
rm(subject_test, subject_train, x_test, x_train, y_test, y_train, subject, x, y)

## read variable names (column names) from features.txt
variable_names <- read.csv("features.txt", header = FALSE, sep = "")

## Use grep to select column names with "mean" OR "std"
## Perform operations to account for subject & activity columns
relevant_columns <- grep("mean|std", variable_names[,2])
relevant_columns <- relevant_columns + 2
relevant_columns <- append(relevant_columns, 1:2, after = 0)

## Subset the merge_data to select only those columns that contain mean & std
filtered_data <- subset(merged_data, select = relevant_columns)

## Replace activity numbers with activity labels 
activity_labels <- read.csv("activity_labels.txt", header = FALSE, sep = "")
filtered_data[, 2] <- activity_labels[, 2][match(unlist(filtered_data[, 2]), activity_labels[, 1])]

## Give appropriate column names
column_names <- grep("mean|std", variable_names[,2], value = TRUE)
column_names <- gsub("-", ".", column_names, fixed = TRUE)
column_names <- gsub("()", "", column_names, fixed = TRUE)
column_names <- gsub("f", "freq", column_names, fixed = TRUE)
column_names <- gsub("t", "time", column_names, fixed = TRUE)
column_names <- append(column_names, c("subjectID", "Activityname"), after = 0)

## Add column names to data frame
colnames(filtered_data) <- column_names

# Create tidy data
filtered_data <- melt(filtered_data, id=c("subjectID","Activityname"))
tidy_data <- dcast(filtered_data, subjectID+Activityname ~ variable, mean)

# Write back value in CSV
write.table(tidy_data, "tidy_data.txt", row.names=FALSE)

# Remove all variables
rm(activity_labels, filtered_data, merged_data, variable_names, column_names, relevant_columns)