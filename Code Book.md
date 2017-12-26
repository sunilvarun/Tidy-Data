# Human Activity Recognition using Samsung Phones
The features selected for this file come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 'time') were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

timeBodyAcc.mean.X
timeBodyAcc.mean.Y
timeBodyAcc.mean.Z
timeBodyAcc.stimed.X
timeBodyAcc.stimed.Y
timeBodyAcc.stimed.Z
timeGravitimeyAcc.mean.X
timeGravitimeyAcc.mean.Y
timeGravitimeyAcc.mean.Z
timeGravitimeyAcc.stimed.X
timeGravitimeyAcc.stimed.Y
timeGravitimeyAcc.stimed.Z
timeBodyAccJerk.mean.X
timeBodyAccJerk.mean.Y
timeBodyAccJerk.mean.Z
timeBodyAccJerk.stimed.X
timeBodyAccJerk.stimed.Y
timeBodyAccJerk.stimed.Z
timeBodyGyro.mean.X
timeBodyGyro.mean.Y
timeBodyGyro.mean.Z
timeBodyGyro.stimed.X
timeBodyGyro.stimed.Y
timeBodyGyro.stimed.Z
timeBodyGyroJerk.mean.X
timeBodyGyroJerk.mean.Y
timeBodyGyroJerk.mean.Z
timeBodyGyroJerk.stimed.X
timeBodyGyroJerk.stimed.Y
timeBodyGyroJerk.stimed.Z
timeBodyAccMag.mean
timeBodyAccMag.stimed
timeGravitimeyAccMag.mean
timeGravitimeyAccMag.stimed
timeBodyAccJerkMag.mean
timeBodyAccJerkMag.stimed
timeBodyGyroMag.mean
timeBodyGyroMag.stimed
timeBodyGyroJerkMag.mean
timeBodyGyroJerkMag.stimed
freqBodyAcc.mean.X
freqBodyAcc.mean.Y
freqBodyAcc.mean.Z
freqBodyAcc.stimed.X
freqBodyAcc.stimed.Y
freqBodyAcc.stimed.Z
freqBodyAcc.meanFreq.X
freqBodyAcc.meanFreq.Y
freqBodyAcc.meanFreq.Z
freqBodyAccJerk.mean.X
freqBodyAccJerk.mean.Y
freqBodyAccJerk.mean.Z
freqBodyAccJerk.stimed.X
freqBodyAccJerk.stimed.Y
freqBodyAccJerk.stimed.Z
freqBodyAccJerk.meanFreq.X
freqBodyAccJerk.meanFreq.Y
freqBodyAccJerk.meanFreq.Z
freqBodyGyro.mean.X
freqBodyGyro.mean.Y
freqBodyGyro.mean.Z
freqBodyGyro.stimed.X
freqBodyGyro.stimed.Y
freqBodyGyro.stimed.Z
freqBodyGyro.meanFreq.X
freqBodyGyro.meanFreq.Y
freqBodyGyro.meanFreq.Z
freqBodyAccMag.mean
freqBodyAccMag.stimed
freqBodyAccMag.meanFreq
freqBodyBodyAccJerkMag.mean
freqBodyBodyAccJerkMag.stimed
freqBodyBodyAccJerkMag.meanFreq
freqBodyBodyGyroMag.mean
freqBodyBodyGyroMag.stimed
freqBodyBodyGyroMag.meanFreq
freqBodyBodyGyroJerkMag.mean
freqBodyBodyGyroJerkMag.stimed
freqBodyBodyGyroJerkMag.meanFreq


The set of variables that were estimated from these signals are: 

### mean(): Mean value
### std(): Standard deviation

### The variables has been averaged for each combination of Subject-Activity
