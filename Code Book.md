# Human Activity Recognition using Samsung Phones

The following 79 readings have been taken by taking the mean of all readings for each combination of subject-activity. The features selected for this file come from the accelerometer and gyroscope 3-axial raw signals timeAcc-XYZ and timeGyro-XYZ. These time domain signals (prefix 'time') were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (timeBodyAcc-XYZ and timeGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (timeBodyAccJerk-XYZ and timeBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (timeBodyAccMag, timeGravityAccMag, timeBodyAccJerkMag, timeBodyGyroMag, timeBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing freqBodyAcc-XYZ, freqBodyAccJerk-XYZ, freqBodyGyro-XYZ, freqBodyAccJerkMag, freqBodyGyroMag, freqBodyGyroJerkMag. (Note the 'freq' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

*	timeBodyAcc.mean.X
*	timeBodyAcc.mean.Y
*	timeBodyAcc.mean.Z
*	timeBodyAcc.std.X
*	timeBodyAcc.std.Y
*	timeBodyAcc.std.Z
*	timeGravitimeyAcc.mean.X
*	timeGravitimeyAcc.mean.Y
*	timeGravitimeyAcc.mean.Z
*	timeGravitimeyAcc.std.X
*	timeGravitimeyAcc.std.Y
*	timeGravitimeyAcc.std.Z
*	timeBodyAccJerk.mean.X
*	timeBodyAccJerk.mean.Y
*	timeBodyAccJerk.mean.Z
*	timeBodyAccJerk.std.X
*	timeBodyAccJerk.std.Y
*	timeBodyAccJerk.std.Z
*	timeBodyGyro.mean.X
*	timeBodyGyro.mean.Y
*	timeBodyGyro.mean.Z
*	timeBodyGyro.std.X
*	timeBodyGyro.std.Y
*	timeBodyGyro.std.Z
*	timeBodyGyroJerk.mean.X
*	timeBodyGyroJerk.mean.Y
*	timeBodyGyroJerk.mean.Z
*	timeBodyGyroJerk.std.X
*	timeBodyGyroJerk.std.Y
*	timeBodyGyroJerk.std.Z
*	timeBodyAccMag.mean
*	timeBodyAccMag.std
*	timeGravitimeyAccMag.mean
*	timeGravitimeyAccMag.std
*	timeBodyAccJerkMag.mean
*	timeBodyAccJerkMag.std
*	timeBodyGyroMag.mean
*	timeBodyGyroMag.std
*	timeBodyGyroJerkMag.mean
*	timeBodyGyroJerkMag.std
*	freqBodyAcc.mean.X
*	freqBodyAcc.mean.Y
*	freqBodyAcc.mean.Z
*	freqBodyAcc.std.X
*	freqBodyAcc.std.Y
*	freqBodyAcc.std.Z
*	freqBodyAcc.meanFreq.X
*	freqBodyAcc.meanFreq.Y
*	freqBodyAcc.meanFreq.Z
*	freqBodyAccJerk.mean.X
*	freqBodyAccJerk.mean.Y
*	freqBodyAccJerk.mean.Z
*	freqBodyAccJerk.std.X
*	freqBodyAccJerk.std.Y
*	freqBodyAccJerk.std.Z
*	freqBodyAccJerk.meanFreq.X
*	freqBodyAccJerk.meanFreq.Y
*	freqBodyAccJerk.meanFreq.Z
*	freqBodyGyro.mean.X
*	freqBodyGyro.mean.Y
*	freqBodyGyro.mean.Z
*	freqBodyGyro.std.X
*	freqBodyGyro.std.Y
*	freqBodyGyro.std.Z
*	freqBodyGyro.meanFreq.X
*	freqBodyGyro.meanFreq.Y
*	freqBodyGyro.meanFreq.Z
*	freqBodyAccMag.mean
*	freqBodyAccMag.std
*	freqBodyAccMag.meanFreq
*	freqBodyBodyAccJerkMag.mean
*	freqBodyBodyAccJerkMag.std
*	freqBodyBodyAccJerkMag.meanFreq
*	freqBodyBodyGyroMag.mean
*	freqBodyBodyGyroMag.std
*	freqBodyBodyGyroMag.meanFreq
*	freqBodyBodyGyroJerkMag.mean
*	freqBodyBodyGyroJerkMag.std
*	freqBodyBodyGyroJerkMag.meanFreq

The set of variables that were estimated from these signals are: 
1. mean(): Mean value
2. std(): Standard deviation

#### The variables has been averaged for each combination of Subject-Activity
