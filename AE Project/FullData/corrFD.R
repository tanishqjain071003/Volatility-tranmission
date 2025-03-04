library(readxl)
fullData <- read_excel("Desktop/AE Project/FullData/FullData.xlsx")
View(fullData)   
attach(fullData)
library(gtsummary)
library(datarium)


desc <- cor(fullData[, -which(names(fullData) == "Date")])
desc %>% tbl_summary()

write.csv(desc,"/Users/tanishqjain/Desktop/AE Project/FullData/corr.csv")