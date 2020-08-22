#The run_analysis.R contains data preparation and tidying based on requirements in the course project.
#1.	Download the dataset
#The downloaded and unzipped file is called UCI Dataset
#2.	Pair data and variables
#features <- features.txt
#activities <- activity_labels.txt 
#subject_test <- test/subject_test.txt 
#x_test <- test/X_test.txt contains recorded features test data
#y_test <- test/y_test.txt 
#subject_train <- test/subject_train.txt 
#x_train <- test/X_train.txt 
#y_train <- test/y_train.txt
#3.	Merges the training and the test sets to create one data set
#Using rbind() function to merge x_train and x_test and assigning it as X, do the same thing to Y and Subject. Using cbind() function to merge X, Y, Subject and assign it as merge.
#4.	Extracts only the measurements on the mean and standard deviation for each measurement
#Using select() function in dplyr package to subset subject, code, and calculating mean and std. 
#5.	Uses descriptive activity names to name the activities in the data set
#Replacing code column in Tidydata with activities variable
#6.	Appropriately labels the data set with descriptive variable names
#Acc <- Accerlerometer
#Gyro <- Gyroscope
#BodyBody <- Body
#Mag <- Magnitude
#F <- Frequency
#T<- time
#7.	Create a second, independent tidy data set with the average of each variable for each activity and each subject
#Using summarise() function 
#Writing the Finaldata to Finaldata.txt
