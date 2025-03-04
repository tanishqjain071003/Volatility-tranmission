library(readxl)
aeDataCleaned <- read_excel("Desktop/AE Project/aeDataCleaned.xlsx")
View(aeDataCleaned)
library(fBasics)
attach(aeDataCleaned)


summary(`NIFTY Index  (R3) Returns`)
summary(`U61 Comdty  (L2) Returns`)
summary(`Y01 Comdty  (L1) Returns`)
summary(`U52 Comdty  (L3) Returns`)
summary(`JL1 Comdty  (R4) Returns`)
summary(`O91 Comdty  (R1) Returns`)
summary(`T21 Comdty  (R2) Returns`)

sd(`NIFTY Index  (R3) Returns`)
sd(`U61 Comdty  (L2) Returns`)
sd(`Y01 Comdty  (L1) Returns`)
sd(`U52 Comdty  (L3) Returns`)
sd(`JL1 Comdty  (R4) Returns`)
sd(`O91 Comdty  (R1) Returns`)
sd(`T21 Comdty  (R2) Returns`)


library(e1071)
skewness(`NIFTY Index  (R3) Returns`)
skewness(`U61 Comdty  (L2) Returns`)
skewness(`Y01 Comdty  (L1) Returns`)
skewness(`U52 Comdty  (L3) Returns`)
skewness(`JL1 Comdty  (R4) Returns`)
skewness(`O91 Comdty  (R1) Returns`)
skewness(`T21 Comdty  (R2) Returns`)

kurtosis(`NIFTY Index  (R3) Returns`)
kurtosis(`U61 Comdty  (L2) Returns`)
kurtosis(`Y01 Comdty  (L1) Returns`)
kurtosis(`U52 Comdty  (L3) Returns`)
kurtosis(`JL1 Comdty  (R4) Returns`)
kurtosis(`O91 Comdty  (R1) Returns`)
kurtosis(`T21 Comdty  (R2) Returns`)

library(tseries)
jarque.bera.test(`NIFTY Index  (R3) Returns`)
jarque.bera.test(`U61 Comdty  (L2) Returns`)
jarque.bera.test(`Y01 Comdty  (L1) Returns`)
jarque.bera.test(`U52 Comdty  (L3) Returns`)
jarque.bera.test(`JL1 Comdty  (R4) Returns`)
jarque.bera.test(`O91 Comdty  (R1) Returns`)
jarque.bera.test(`T21 Comdty  (R2) Returns`)

library(datarium)
cor(aeDataCleaned[, -which(names(aeDataCleaned) == "Date")])



adf.test(`NIFTY Index  (R3) Returns`)
adf.test(`U61 Comdty  (L2) Returns`)
adf.test(`Y01 Comdty  (L1) Returns`)
adf.test(`U52 Comdty  (L3) Returns`)
adf.test(`JL1 Comdty  (R4) Returns`)
adf.test(`O91 Comdty  (R1) Returns`)
adf.test(`T21 Comdty  (R2) Returns`)

