
# Data Cleaning Script
data3 <- read.csv("old_table_3.csv")

clean_data <- na.omit(data3)

write.csv(clean_data, "clean_old_table_3.csv", row.names=FALSE)
