G6 <- read_excel("Desktop/AE Project/G6.xlsx")
attach(G6)

library(vars)
library(urca)
library(forecast)
library(tidyverse)

dset <- cbind(`NIFTY Index  (R3)`,`U61 Comdty  (L2)`,`Y01 Comdty  (L1)`)
lagSelect <- VARselect(dset,lag.max = 7,type = "const")
lagSelect$selection

# 7-1 is chosen as lag

ctest1 <- ca.jo(dset,type = "trace",ecdet = "const",K = 6)
summary(ctest1)
ctest2 <- ca.jo(dset,type = "eigen",ecdet = "const",K = 6)
summary(ctest2)

dset <- cbind(`NIFTY Index  (R3)`,`U61 Comdty  (L2)`,`U52 Comdty  (L3)`)
lagSelect <- VARselect(dset,lag.max = 10,type = "const")
lagSelect$selection

# 8-1 is chosen as lag

ctest1 <- ca.jo(dset,type = "trace",ecdet = "const",K = 7)
summary(ctest1)
ctest2 <- ca.jo(dset,type = "eigen",ecdet = "const",K = 7)
summary(ctest2)


dset <- cbind(`NIFTY Index  (R3)`,`U61 Comdty  (L2)`,`JL1 Comdty  (R4)`)
lagSelect <- VARselect(dset,lag.max = 10,type = "const")
lagSelect$selection

# 8-1 is chosen as lag

ctest1 <- ca.jo(dset,type = "trace",ecdet = "const",K = 7)
summary(ctest1)
ctest2 <- ca.jo(dset,type = "eigen",ecdet = "const",K = 7)
summary(ctest2)



dset <- cbind(`NIFTY Index  (R3)`,`U61 Comdty  (L2)`,`O91 Comdty  (R1)`)
lagSelect <- VARselect(dset,lag.max = 10,type = "const")
lagSelect$selection

# 8-1 is chosen as lag

ctest1 <- ca.jo(dset,type = "trace",ecdet = "const",K = 7)
summary(ctest1)
ctest2 <- ca.jo(dset,type = "eigen",ecdet = "const",K = 7)
summary(ctest2)
      