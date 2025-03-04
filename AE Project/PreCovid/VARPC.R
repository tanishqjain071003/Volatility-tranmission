attach(G6)

library(vars)
library(urca)
library(forecast)
library(tidyverse)

model1 = VAR(data.frame(log(`NIFTY Index  (R3)`),log(`U61 Comdty  (L2)`),log(`Y01 Comdty  (L1)`)),type = "const",ic = "AIC")
summary(model1)

model2 = VAR(data.frame(log(`NIFTY Index  (R3)`),log(`U61 Comdty  (L2)`),log(`U52 Comdty  (L3)`)),type = "const",ic = "AIC")
summary(model2)

model3 = VAR(data.frame(log(`NIFTY Index  (R3)`),log(`U61 Comdty  (L2)`),log(`JL1 Comdty  (R4)`)),type = "const",ic = "AIC")
summary(model3)

model4 = VAR(data.frame(log(`NIFTY Index  (R3)`),log(`U61 Comdty  (L2)`),log(`O91 Comdty  (R1)`)),type = "const",ic = "AIC")
summary(model4)

model4 = VAR(data.frame(log(`NIFTY Index  (R3)`),log(`U61 Comdty  (L2)`),log(`T21 Comdty  (R2)`)),type = "const",ic = "AIC")
summary(model4)

