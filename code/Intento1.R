#data <- read.csv (file="C:/Users/silvi/Documents/Cybersecurity/05. Data Driven Security/ML/Book2.csv",header=T)

library(readr)
data <- read_csv("data/Book2.csv")
View(data)


str(data)      # Display structure of the data set
summary(data)  # Generate summary statistics

hist(data$Duration)  # Example histogram of an attribute (V1)
data$generic_attack <- data$Attack == "normal."
boxplot(data$Duration)  # Example histogram of an attribute (V1)
stem(data$Duration)


table(data$V41)  # Class distribution of the target variable (V41)
barplot(table(data$V41), main = "Class Distribution", xlab = "Class", ylab = "Frequency")

# Example scatter plot of two attributes (V1 and V2)
plot(data$V1, data$V2, xlab = "V1", ylab = "V2", main = "Scatter Plot of V1 and V2")

# Example correlation matrix
cor_matrix <- cor(data[, -41])  # Calculate correlation matrix (excluding target variable)
heatmap(cor_matrix, main = "Correlation Matrix")


# Example bar chart of a categorical attribute (V3)
barplot(table(data$V3), main = "Distribution of V3", xlab = "Categories", ylab = "Frequency")


# Example box plot of a numerical attribute (V4)
boxplot(data$V4, main = "Box Plot of V4")

# Example scatter plot of two attributes (V5 and V6)
plot(data$V5, data$V6, xlab = "V5", ylab = "V6", main = "Scatter Plot of V5 and V6")


