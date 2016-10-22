# Getting And Cleaning Data Course Project
This repository contains the submission for Getting and Cleaning Data course project. Below is a quick summary of files/folders in this repo:

* "UCI HAR Dataset" folder has the relevant raw data files. 
* "run_analysis.R" script has the code to load the raw data and transform it to arrive as required tidy datasets.
* "tidy_dataset1.txt" is the first tidy dataset (Output of steps 1 thru 4 of the assignment)
* "tidy_dataset2.txt" is the second dataset (Output of ste 5 of the assignment)

## "run_analysis.R" 

The script file has the code, which tidy up the data and then generates two data sets at the end
  * dataset1 - Which is the output as required by Step 1 thru 4 of the project, which is a combination of Training and Test datasets.
  * dataset2 - Which is based on dataset1 and groups by subject and activity and presents with the mean of all the variables in dataset1
 
 ## Processing flow
 
 Below is the high level flow of the script
 
 * Load test and Training datasets in datasets (e.g. testDataSetRaw, trainingDataSetRaw etc.)
 * Load features and activity labels as well in datasets (e.g. features, activityLabels)
 * Merge Subject and Activity column to raw training and test dataset to make it complete
 * Give proper column headings to the test and training datasets
 * Merge test and training datasets (merge by rows), to get the complete dataset (This results in dataset1)
 * Apply an aggregate function to arrive as required dataset2
 
 ## How to execute the Script
 
 To execute the script follow below steps:
 * download the entire repo, along with R script and raw data files
 * in R Console or R studio, set the working directory to be the repo folder on local computer
 * Load the script by typing command: 
 
   ```R
   source("run_analysis.R")
   ```
   
 * As soon as above command is run, the dataset1 and dataset2 (dataframes) will be loaded in R memory.
 * If you want to write the datasets to a file execute following code:
    ```R
    
    write.table(dataset1, "tidy_dataset1.txt")
    
    write.table(dataset2, "tidy_dataset2.txt")
    ```
