fullData <- read_excel("Desktop/AE Project/FullData/FullData.xlsx")
attach(fullData)

library(vars)
library(urca)
library(forecast)
library(tidyverse)

dset <- cbind(NIFTY,Oil,Copper)
lagSelect <- VARselect(dset,lag.max = 7,type = "const")
lagSelect$selection

# 7-1 is chosen as lag

ctest1 <- ca.jo(dset,type = "trace",ecdet = "const",K = 6)
summary(ctest1)
ctest2 <- ca.jo(dset,type = "eigen",ecdet = "const",K = 6)
summary(ctest2)

dset <- cbind(NIFTY,Oil,Gold)
lagSelect <- VARselect(dset,lag.max = 10,type = "const")
lagSelect$selection

# 7-1 is chosen as lag

ctest1 <- ca.jo(dset,type = "trace",ecdet = "const",K = 6)
summary(ctest1)
ctest2 <- ca.jo(dset,type = "eigen",ecdet = "const",K = 6)
summary(ctest2)


dset <- cbind(NIFTY,Oil,Silver)
lagSelect <- VARselect(dset,lag.max = 10,type = "const")
lagSelect$selection

# 6-1 is chosen as lag

ctest1 <- ca.jo(dset,type = "trace",ecdet = "const",K = 5)
summary(ctest1)
ctest2 <- ca.jo(dset,type = "eigen",ecdet = "const",K = 5)
summary(ctest2)



dset <- cbind(NIFTY,Oil,Alumnium)
lagSelect <- VARselect(dset,lag.max = 10,type = "const")
lagSelect$selection

# 6-1 is chosen as lag

ctest1 <- ca.jo(dset,type = "trace",ecdet = "const",K = 5)
summary(ctest1)
ctest2 <- ca.jo(dset,type = "eigen",ecdet = "const",K = 5)
summary(ctest2)
