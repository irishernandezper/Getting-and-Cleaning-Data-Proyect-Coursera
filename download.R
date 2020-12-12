library(dplyr)

filename<- "Final.zip"

if(!file.exists(filename)){
        fileURL <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
        download.file(fileURL,filename)
}
if(!file.exists("UCI HAR Dataset")) {
        unzip(filename)
}


