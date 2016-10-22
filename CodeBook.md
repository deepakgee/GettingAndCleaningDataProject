# Code book

Variables in the run_analysis.R script file
* features: features dataset
* activityLables: Activity labels
* testDataSetRaw: Test data set (from file X_test.txt)
* trainignDataSetRaw: Training data set (from file X_train.txt)
* testLabels: Labels for Test data (from file y_test.txt)
* trainingLabels: Labels for Training data (from file y_train.txt)
* testSubjects: Subjects for Test data (from subjects_test.txt)
* trainingSubjects: Subjects for Training data (from subjects_training.txt)
* testLabelsDescriptive: Descriptive Column headers for Test dataset 
* tranigingLabelsDescriptive: Descriptive Column headers for Training dataset 
* dataset1: Dataset as a output of Step 4
* dataset2: Dataset as a output of Step 5

## dataset1 columns definitions
* subject
* activity
* tBodyAcc-mean()-X
* tBodyAcc-mean()-Y
* tBodyAcc-mean()-Z
* tBodyAcc-std()-X
* tBodyAcc-std()-Y
* tBodyAcc-std()-Z
* tGravityAcc-mean()-X
* tGravityAcc-mean()-Y
* tGravityAcc-mean()-Z
* tGravityAcc-std()-X
* tGravityAcc-std()-Y
* tGravityAcc-std()-Z
* tBodyAccJerk-mean()-X
* tBodyAccJerk-mean()-Y
* tBodyAccJerk-mean()-Z
* tBodyAccJerk-std()-X
* tBodyAccJerk-std()-Y
* tBodyAccJerk-std()-Z
* tBodyGyro-mean()-X
* tBodyGyro-mean()-Y
* tBodyGyro-mean()-Z
* tBodyGyro-std()-X
* tBodyGyro-std()-Y
* tBodyGyro-std()-Z
* tBodyGyroJerk-mean()-X
* tBodyGyroJerk-mean()-Y
* tBodyGyroJerk-mean()-Z
* tBodyGyroJerk-std()-X
* tBodyGyroJerk-std()-Y
* tBodyGyroJerk-std()-Z
* tBodyAccMag-mean()
* tBodyAccMag-std()
* tGravityAccMag-mean()
* tGravityAccMag-std()
* tBodyAccJerkMag-mean()
* tBodyAccJerkMag-std()
* tBodyGyroMag-mean()
* tBodyGyroMag-std()
* tBodyGyroJerkMag-mean()
* tBodyGyroJerkMag-std()
* fBodyAcc-mean()-X
* fBodyAcc-mean()-Y
* fBodyAcc-mean()-Z
* fBodyAcc-std()-X
* fBodyAcc-std()-Y
* fBodyAcc-std()-Z
* fBodyAccJerk-mean()-X
* fBodyAccJerk-mean()-Y
* fBodyAccJerk-mean()-Z
* fBodyAccJerk-std()-X
* fBodyAccJerk-std()-Y
* fBodyAccJerk-std()-Z
* fBodyGyro-mean()-X
* fBodyGyro-mean()-Y
* fBodyGyro-mean()-Z
* fBodyGyro-std()-X
* fBodyGyro-std()-Y
* fBodyGyro-std()-Z
* fBodyAccMag-mean()
* fBodyAccMag-std()
* fBodyBodyAccJerkMag-mean()
* fBodyBodyAccJerkMag-std()
* fBodyBodyGyroMag-mean()
* fBodyBodyGyroMag-std()
* fBodyBodyGyroJerkMag-mean()
* fBodyBodyGyroJerkMag-std()

## dataset2 columns

* subject
* activity
* tBodyAcc-mean()-X-meanBySubjectAndActivity
* tBodyAcc-mean()-Y-meanBySubjectAndActivity
* tBodyAcc-mean()-Z-meanBySubjectAndActivity
* tBodyAcc-std()-X-meanBySubjectAndActivity
* tBodyAcc-std()-Y-meanBySubjectAndActivity
* tBodyAcc-std()-Z-meanBySubjectAndActivity
* tGravityAcc-mean()-X-meanBySubjectAndActivity
* tGravityAcc-mean()-Y-meanBySubjectAndActivity
* tGravityAcc-mean()-Z-meanBySubjectAndActivity
* tGravityAcc-std()-X-meanBySubjectAndActivity
* tGravityAcc-std()-Y-meanBySubjectAndActivity
* tGravityAcc-std()-Z-meanBySubjectAndActivity
* tBodyAccJerk-mean()-X-meanBySubjectAndActivity
* tBodyAccJerk-mean()-Y-meanBySubjectAndActivity
* tBodyAccJerk-mean()-Z-meanBySubjectAndActivity
* tBodyAccJerk-std()-X-meanBySubjectAndActivity
* tBodyAccJerk-std()-Y-meanBySubjectAndActivity
* tBodyAccJerk-std()-Z-meanBySubjectAndActivity
* tBodyGyro-mean()-X-meanBySubjectAndActivity
* tBodyGyro-mean()-Y-meanBySubjectAndActivity
* tBodyGyro-mean()-Z-meanBySubjectAndActivity
* tBodyGyro-std()-X-meanBySubjectAndActivity
* tBodyGyro-std()-Y-meanBySubjectAndActivity
* tBodyGyro-std()-Z-meanBySubjectAndActivity
* tBodyGyroJerk-mean()-X-meanBySubjectAndActivity
* tBodyGyroJerk-mean()-Y-meanBySubjectAndActivity
* tBodyGyroJerk-mean()-Z-meanBySubjectAndActivity
* tBodyGyroJerk-std()-X-meanBySubjectAndActivity
* tBodyGyroJerk-std()-Y-meanBySubjectAndActivity
* tBodyGyroJerk-std()-Z-meanBySubjectAndActivity
* tBodyAccMag-mean()-meanBySubjectAndActivity
* tBodyAccMag-std()-meanBySubjectAndActivity
* tGravityAccMag-mean()-meanBySubjectAndActivity
* tGravityAccMag-std()-meanBySubjectAndActivity
* tBodyAccJerkMag-mean()-meanBySubjectAndActivity
* tBodyAccJerkMag-std()-meanBySubjectAndActivity
* tBodyGyroMag-mean()-meanBySubjectAndActivity
* tBodyGyroMag-std()-meanBySubjectAndActivity
* tBodyGyroJerkMag-mean()-meanBySubjectAndActivity
* tBodyGyroJerkMag-std()-meanBySubjectAndActivity
* fBodyAcc-mean()-X-meanBySubjectAndActivity
* fBodyAcc-mean()-Y-meanBySubjectAndActivity
* fBodyAcc-mean()-Z-meanBySubjectAndActivity
* fBodyAcc-std()-X-meanBySubjectAndActivity
* fBodyAcc-std()-Y-meanBySubjectAndActivity
* fBodyAcc-std()-Z-meanBySubjectAndActivity
* fBodyAccJerk-mean()-X-meanBySubjectAndActivity
* fBodyAccJerk-mean()-Y-meanBySubjectAndActivity
* fBodyAccJerk-mean()-Z-meanBySubjectAndActivity
* fBodyAccJerk-std()-X-meanBySubjectAndActivity
* fBodyAccJerk-std()-Y-meanBySubjectAndActivity
* fBodyAccJerk-std()-Z-meanBySubjectAndActivity
* fBodyGyro-mean()-X-meanBySubjectAndActivity
* fBodyGyro-mean()-Y-meanBySubjectAndActivity
* fBodyGyro-mean()-Z-meanBySubjectAndActivity
* fBodyGyro-std()-X-meanBySubjectAndActivity
* fBodyGyro-std()-Y-meanBySubjectAndActivity
* fBodyGyro-std()-Z-meanBySubjectAndActivity
* fBodyAccMag-mean()-meanBySubjectAndActivity
* fBodyAccMag-std()-meanBySubjectAndActivity
* fBodyBodyAccJerkMag-mean()-meanBySubjectAndActivity
* fBodyBodyAccJerkMag-std()-meanBySubjectAndActivity
* fBodyBodyGyroMag-mean()-meanBySubjectAndActivity
* fBodyBodyGyroMag-std()-meanBySubjectAndActivity
* fBodyBodyGyroJerkMag-mean()-meanBySubjectAndActivity
* fBodyBodyGyroJerkMag-std()-meanBySubjectAndActivity
