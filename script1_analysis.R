
# Analysis Script 1
data1 <- read.csv("old_table_1.csv")
data2 <- read.csv("old_table_2.csv")

merged_data <- merge(data1, data2, by="id")

summary(merged_data)
