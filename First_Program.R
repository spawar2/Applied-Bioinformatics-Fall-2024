print("This is Bioinformatics Class")

# Load library affy
library(affy)

# Reading the microarray data
setwd("/Users/pawar/Desktop/GSE344_RAW")

# Load the dataset
data <- ReadAffy()

# Plot the dataset
boxplot(data,  xlab="Samples", ylab="Genes", main="Raw Microarray Plot", col="blue")

#Perform normalization on raw datasets
data_norm <- rma(data)

data_norm <- exprs(data_norm)

# Plot the normalized dataset
boxplot(data_norm,  xlab="Samples", ylab="Genes", main="Normalized Microarray Plot", col="green")







