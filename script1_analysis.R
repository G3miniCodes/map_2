data1 <- read.csv("old_table_1.csv")
data2 <- read.csv("old_table_2.csv")

data1$calc_a <- data1$col_a + data1$col_x
data2$calc_b <- data2$col_b * data2$col_y

merged_data <- merge(data1, data2, by="id")

summary(merged_data[, c("col_a","col_x","col_b","col_y")])
