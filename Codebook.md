# Codebook: tidydata.txt

The data set `tidydata.txt` consists of measurements derived from the *Human Activity Recognition Using Smartphones Data Set*. The latter offers data of the Samsung Galaxy S II accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ for 30 volunteers performing six activities (WALKING, WALKING UPSTAIRS, WALKING DOWNSTAIRS, SITTING, STANDING, LAYING) wearing the smartphone on the waist.

From the original data set, the variables of the following measurement types haven been retained:

* mean()
* std()
* meanFreq()

For each variable, the mean per activity and subject has been calculated.

`Tidydata.txt` contains 81 variables (2 identifier and 79 measurement variables) and 180 observations (30 volunteers x 6 activities).

## Variables

* **subject** - Identifier variable: Unique ID for each test participant. 
* **activity** - Identifier variable: Activity which the test participant performed. 

  Code - `LABEL`:  
  1 - `WALKING`  
  2 - `WALKING_UPSTAIRS`  
  3 - `WALKING_DOWNSTAIRS`  
  4 - `SITTING`  
  5 - `STANDING`  
  6 - `LAYING`

* **tBodyAcc-mean()-X** - MEAN variable
* **tBodyAcc-mean()-Y** - MEAN variable
* **tBodyAcc-mean()-X** - MEAN variable
* **tBodyAcc-mean()-Y** - MEAN variable
* **tBodyAcc-mean()-Z** - MEAN variable
* **tBodyAcc-std()-X** - MEAN variable
* **tBodyAcc-std()-Y** - MEAN variable
* **tBodyAcc-std()-Z** - MEAN variable
* **tGravityAcc-mean()-X** - MEAN variable
* **tGravityAcc-mean()-Y** - MEAN variable
* **tGravityAcc-mean()-Z** - MEAN variable
* **tGravityAcc-std()-X** - MEAN variable
* **tGravityAcc-std()-Y** - MEAN variable
* **tGravityAcc-std()-Z** - MEAN variable
* **tBodyAccJerk-mean()-X** - MEAN variable
* **tBodyAccJerk-mean()-Y** - MEAN variable
* **tBodyAccJerk-mean()-Z** - MEAN variable
* **tBodyAccJerk-std()-X** - MEAN variable
* **tBodyAccJerk-std()-Y** - MEAN variable
* **tBodyAccJerk-std()-Z** - MEAN variable
* **tBodyGyro-mean()-X** - MEAN variable
* **tBodyGyro-mean()-Y** - MEAN variable
* **tBodyGyro-mean()-Z** - MEAN variable
* **tBodyGyro-std()-X** - MEAN variable
* **tBodyGyro-std()-Y** - MEAN variable
* **tBodyGyro-std()-Z** - MEAN variable
* **tBodyGyroJerk-mean()-X** - MEAN variable
* **tBodyGyroJerk-mean()-Y** - MEAN variable
* **tBodyGyroJerk-mean()-Z** - MEAN variable
* **tBodyGyroJerk-std()-X** - MEAN variable
* **tBodyGyroJerk-std()-Y** - MEAN variable
* **tBodyGyroJerk-std()-Z** - MEAN variable
* **tBodyAccMag-mean()** - MEAN variable
* **tBodyAccMag-std()** - MEAN variable
* **tGravityAccMag-mean()** - MEAN variable
* **tGravityAccMag-std()** - MEAN variable
* **tBodyAccJerkMag-mean()** - MEAN variable
* **tBodyAccJerkMag-std()** - MEAN variable
* **tBodyGyroMag-mean()** - MEAN variable
* **tBodyGyroMag-std()** - MEAN variable
* **tBodyGyroJerkMag-mean()** - MEAN variable
* **tBodyGyroJerkMag-std()** - MEAN variable
* **fBodyAcc-mean()-X** - MEAN variable
* **fBodyAcc-mean()-Y** - MEAN variable
* **fBodyAcc-mean()-Z** - MEAN variable
* **fBodyAcc-std()-X** - MEAN variable
* **fBodyAcc-std()-Y** - MEAN variable
* **fBodyAcc-std()-Z** - MEAN variable
* **fBodyAcc-meanFreq()-X** - MEAN variable
* **fBodyAcc-meanFreq()-Y** - MEAN variable
* **fBodyAcc-meanFreq()-Z** - MEAN variable
* **fBodyAccJerk-mean()-X** - MEAN variable
* **fBodyAccJerk-mean()-Y** - MEAN variable
* **fBodyAccJerk-mean()-Z** - MEAN variable
* **fBodyAccJerk-std()-X** - MEAN variable
* **fBodyAccJerk-std()-Y** - MEAN variable
* **fBodyAccJerk-std()-Z** - MEAN variable
* **fBodyAccJerk-meanFreq()-X** - MEAN variable
* **fBodyAccJerk-meanFreq()-Y** - MEAN variable
* **fBodyAccJerk-meanFreq()-Z** - MEAN variable
* **fBodyGyro-mean()-X** - MEAN variable
* **fBodyGyro-mean()-Y** - MEAN variable
* **fBodyGyro-mean()-Z** - MEAN variable
* **fBodyGyro-std()-X** - MEAN variable
* **fBodyGyro-std()-Y** - MEAN variable
* **fBodyGyro-std()-Z** - MEAN variable
* **fBodyGyro-meanFreq()-X** - MEAN variable
* **fBodyGyro-meanFreq()-Y** - MEAN variable
* **fBodyGyro-meanFreq()-Z** - MEAN variable
* **fBodyAccMag-mean()** - MEAN variable
* **fBodyAccMag-std()** - MEAN variable
* **fBodyAccMag-meanFreq()** - MEAN variable
* **fBodyBodyAccJerkMag-mean()** - MEAN variable
* **fBodyBodyAccJerkMag-std()** - MEAN variable
* **fBodyBodyAccJerkMag-meanFreq()** - MEAN variable
* **fBodyBodyGyroMag-mean()** - MEAN variable
* **fBodyBodyGyroMag-std()** - MEAN variable
* **fBodyBodyGyroMag-meanFreq()** - MEAN variable
* **fBodyBodyGyroJerkMag-mean()** - MEAN variable