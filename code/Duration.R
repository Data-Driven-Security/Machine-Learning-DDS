#data <- read.csv (file="C:/Users/silvi/Documents/Cybersecurity/05. Data Driven Security/ML/Book2.csv",header=T)

library(readr)
data <- read_csv("data/Book2.csv")
View(data)

head(data)     # View the first few rows of the data
summary(data)  # Summary statistics of the data
str(data)      # Structure of the data (variable types, etc.)
names(data)    # Column names of the data

duration <- data$Duration  # Access the duration column by name

# Calculate summary statistics
mean_duration <- mean(duration)
median_duration <- median(duration)
sd_duration <- sd(duration)

# Create a histogram
hist(duration, main = "Duration Distribution", xlab = "Duration")

# Create a boxplot
boxplot(duration, main = "Duration Boxplot")


hist(data$Duration)  # Example histogram of an attribute (V1)
data$generic_attack <- data$Attack == "normal."
boxplot(data$Duration)  # Example histogram of an attribute (V1)
stem(data$Duration)



distinct_values <- unique(data$Duration)
print(distinct_values)



distinct_counts <- table(data$Duration)
num_distinct <- length(distinct_counts)

print(distinct_counts)
print(num_distinct)

hist(distinct_counts)
boxplot(distinct_counts)


