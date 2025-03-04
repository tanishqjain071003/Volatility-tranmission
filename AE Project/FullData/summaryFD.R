library(tseries)
library(fBasics)
library(readxl)
library(gtsummary)
FullDataReturns <- read_excel("Desktop/AE Project/FullData/FullDataReturns.xlsx")
View(FullDataReturns)
attach(FullDataReturns)

desc <- basicStats(data.frame(NiftyReturns,OilReturns,CopperReturns,GoldReturns,SilverReturns,AluminiumReturns))
desc %>% tbl_summary()

write.csv(desc,"/Users/tanishqjain/Desktop/AE Project/FullData/return2.csv")