# Script for Coursera project: Getting and Cleaning Data 

The script `run_analysis.R` calculates measurements derived from the *Human Activity Recognition Using Smartphones Data Set* and ultimately creates a new data set containing these measurements which is called `tidydata.txt`. See the file `Codebook.md` for more details on what the created data set contains. 

More specifically, `run_analysis.R` performs the following steps (also commented on the in the code): 

* Downloads and unzips the original data from UCI. 
* Loads the "Test" and "Train" data sets into R.
* Merges the "Test" data sets and the "Train" data sets and creates one complete data set out of both. 
* Loads variable names for the data set into R and converts the names into character class. 
* Replaces the existing variable names by the new ones. 
* Selects only the requested variables by searching the variable names for certain character strings. 
* Loads labels for the activity variable into R and converts the names into character class. 
* Transforms subject and activity variables into factor variables. Labels for the latter are added.
* Transforms data set, so that each row is a unique combination of id (=subject and activity) and variable.
* Calculates the mean for each subject-activity combination for each variable. 
* Exports tidy data set into `tidydata.txt`. 


