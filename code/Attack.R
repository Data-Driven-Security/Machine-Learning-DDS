
library(readr)
data <- read_csv("data/Book2.csv")
View(data)

head(data)     # View the first few rows of the data
summary(data)  # Summary statistics of the data
str(data)      # Structure of the data (variable types, etc.)
names(data)    # Column names of the data

attack <- data$Attack 


hist(data$Duration)  # Example histogram of an attribute (V1)
data$generic_attack <- data$Attack == "apache2.."
boxplot(data$Duration)  # Example histogram of an attribute (V1)
stem(data$Duration)



distinct_values <- unique(data$Attack)
print(distinct_values)



distinct_counts <- table(data$Attack)
num_distinct <- length(distinct_counts)

print(distinct_counts)
print(num_distinct)

hist(distinct_counts)
#boxplot(distinct_counts)


