
library(readr)
data <- read_csv("data/Book2.csv")
View(data)

head(data)     # View the first few rows of the data
summary(data)  # Summary statistics of the data
str(data)      # Structure of the data (variable types, etc.)
names(data)    # Column names of the data

attack <- data$Attack 


hist(data$attack)  # Example histogram of an attribute (V1)
data$generic_attack <- data$Attack == "apache2."
boxplot(data$Duration)  # Example histogram of an attribute (V1)
stem(data$Duration)



distinct_values <- unique(data$Attack)
print(distinct_values)



distinct_counts_attack <- table(data$Attack)
num_distinct_attack <- length(distinct_counts_attack)

print(distinct_counts_attack)
print(num_distinct_attack)

hist(distinct_counts_attack)
#boxplot(distinct_counts)


