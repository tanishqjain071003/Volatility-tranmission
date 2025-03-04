library(vars)
library(urca)
library(forecast)
library(tidyverse)

model1 = VAR(data.frame(log(NIFTY),log(Oil),log(Copper)),type = "const",ic = "AIC")
summary(model1)

model2 = VAR(data.frame(log(NIFTY),log(Oil),log(Gold)),type = "const",ic = "AIC")
summary(model2)

model3 = VAR(data.frame(log(NIFTY),log(Oil),log(Silver)),type = "const",ic = "AIC")
summary(model3)

model4 = VAR(data.frame(log(NIFTY),log(Oil),log(Alumnium)),type = "const",ic = "AIC")
summary(model4)


