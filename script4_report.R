
# Reporting Script
data6 <- read.csv("old_table_6.csv")
data7 <- read.csv("old_table_7.csv")
data8 <- read.csv("old_table_8.csv")

combined <- rbind(data6, data7, data8)

print(head(combined))
