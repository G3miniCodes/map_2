data4 <- read.csv("old_table_4.csv")
data5 <- read.csv("old_table_5.csv")

df <- merge(data4, data5, by="id")
df$interaction <- df$col_d * df$col_e

model <- lm(col_d ~ col_e + interaction, data=df)

summary(model)
