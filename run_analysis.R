library("reshape2")

## Downloading data and unzipping file.

if(!file.exists("./assignmentdata")){dir.create("./assignmentdata")}
fileUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(fileUrl,destfile="./assignmentdata/dataset.zip",method="curl")
unzip("./assignmentdata/dataset.zip")

## Loading the "Test" and "Train" data sets into R.

subjectTest <- read.table("./UCI HAR Dataset/test/subject_test.txt")
xTest <- read.table("./UCI HAR Dataset/test/X_test.txt")
yTest <- read.table("./UCI HAR Dataset/test/y_test.txt")
subjectTrain<- read.table("./UCI HAR Dataset/train/subject_train.txt")
xTrain <- read.table("./UCI HAR Dataset/train/X_train.txt")
yTrain <- read.table("./UCI HAR Dataset/train/y_train.txt")

## Merging the "Test" data sets (merge columns/variables) and the "Train" data sets (merge columns/variables), 
## before adding them both together (merge rows/observations).

test <- cbind(subjectTest, yTest, xTest)
train <- cbind(subjectTrain, yTrain, xTrain)
mergedData <- rbind(test, train)

## Loading variable names for the data set into R and converting the names into character class. 
## Replacing the existing variable names by the new ones. 

features <- read.table("./UCI HAR Dataset/features.txt")
features[,2] <- as.character(features[,2])
colnames(mergedData) <- c("subject","activity",features[,2])

## Selecting only the requested variables by searching the variable names for certain character strings. 
## Adding "ignore.case = TRUE" to the code below allows also to extract the 
## variables containing the string "Mean" with a capital letter. This however hasn't been done here.  

mergedData <- mergedData[,grep("subject|activity|mean|std", names(mergedData))]  

## Loading labels for the activity variable into R and converting the names into character class. 
## Transforming activity variable into factor variable with levels/labels from the newly imported label data. 
## Transforming also subject variable into factor variable. 

activityLabels <- read.table("./UCI HAR Dataset/activity_labels.txt")
activityLabels[,2] <- as.character(activityLabels[,2])
mergedData$activity <- factor(mergedData$activity, levels=activityLabels[,1], labels=activityLabels[,2])
mergedData$subject <- as.factor(mergedData$subject)


## Transforming data set, so that each row is a unique combination of id (=subject and activity) and variable.
## Calculating the mean for each subject-activity combination for each variable. 

mergedDataMean <- melt(mergedData, id=c("subject","activity"))
mergedDataMean <- dcast(mergedDataMean, subject + activity ~ variable, mean)

## Export tidy data set. 

write.table(mergedDataMean, "tidydata.txt", row.names = FALSE, quote = FALSE)
