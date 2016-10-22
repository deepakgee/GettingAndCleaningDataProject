#loadFeatures
setwd("UCI HAR Dataset")
features <- read.table("features.txt")
activityLabels <- read.table("activity_labels.txt")
testDataSetRaw <- read.table("test/X_test.txt")
trainingDataSetRaw <- read.table("train/X_train.txt")
testLabels <- read.table("test/y_test.txt")
trainingLabels <- read.table("train/y_train.txt")
testSubjects <- read.table("test/subject_test.txt")
trainingSubjects <- read.table("train/subject_train.txt")
setwd("..")

#Prepare a test data set by merging Labels and subjects
names(testDataSetRaw) <- features[[2]]
testLabelsMerged <- merge(testLabels, activityLabels, by = "V1")
names(testLabelsMerged) <- c("id", "activity")
testLabelsDescriptive <- testLabelsMerged[, 2]
testDataSetRaw["activity"] <- testLabelsDescriptive
testDataSetRaw["subject"] <- testSubjects[,1]

#Prepare a training data set by merging Labels and subjects
names(trainingDataSetRaw) <- features[[2]]
trainingLabelsMerged <- merge(trainingLabels, activityLabels, by = "V1")
names(trainingLabelsMerged) <- c("id", "activity")
trainingLabelsDescriptive <- trainingLabelsMerged[, 2]
trainingDataSetRaw["activity"] <- trainingLabelsDescriptive
trainingDataSetRaw["subject"] <- trainingSubjects[,1]

#Merge test and training data set
datasetRaw <- rbind(testDataSetRaw, trainingDataSetRaw)
featureNames <- features[[2]]
meanAndStdFeatureNames <- featureNames[grepl("\\-mean\\(\\)|\\-std\\(\\)", featureNames)]
columnsToSelect <- c("subject", "activity", as.character(meanAndStdFeatureNames))
dataset1 <- datasetRaw[, columnsToSelect]
dataset2 <- aggregate(dataset1[, c(-1, -2)], by = dataset1[, c(1,2)], FUN = mean)
dataset2Headings <- names(dataset2)
dataset2Headings <- paste(dataset2Headings, "-meanBySubjectAndActivity", sep="")
dataset2Headings[1] <- "subject"
dataset2Headings[2] <- "activity"
names(dataset2) <- dataset2Headings


