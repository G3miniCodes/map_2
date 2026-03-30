data3 <- read.csv("old_table_3.csv")

clean_data <- na.omit(data3[, c("col_c","col_z")])
clean_data$ratio <- clean_data$col_c / clean_data$col_z

write.csv(clean_data, "clean_old_table_3.csv", row.names=FALSE)
