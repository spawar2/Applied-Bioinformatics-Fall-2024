print("This is Bioinformatics Class")

# Load library affy
library(affy)

# Reading the microarray data
setwd("/Users/pawar/Desktop/GSE344_RAW")

# Load the dataset
data <- ReadAffy()

# Plot the dataset
boxplot(data,  xlab="Samples", ylab="Genes", main="Raw Microarray Plot", col="blue")

