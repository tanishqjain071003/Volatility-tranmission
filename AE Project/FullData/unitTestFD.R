library(readxl)
fullData <- read_excel("Desktop/AE Project/FullData/FullData.xlsx")
View(fullData)   
attach(fullData)
library(tseries)


adf.test(NIFTY)
adf.test(Oil)
adf.test(Copper)
adf.test(Gold)
adf.test(Silver)
adf.test(Alumnium)



adf.test(diff(NIFTY))
adf.test(diff(Oil))
adf.test(diff(Copper))
adf.test(diff(Gold))
adf.test(diff(Silver))
adf.test(diff(Alumnium))


kpss.test(NIFTY)
kpss.test(Oil)
kpss.test(Copper)
kpss.test(Gold)
kpss.test(Silver)
kpss.test(Alumnium)


kpss.test(diff(NIFTY))
kpss.test(diff(Oil))
kpss.test(diff(Copper))
kpss.test(diff(Gold))
kpss.test(diff(Silver))
kpss.test(diff(Alumnium))


pp.test(NIFTY)
pp.test(Oil)
pp.test(Copper)
pp.test(Gold)
pp.test(Silver)
pp.test(Alumnium)


pp.test(diff(NIFTY))
pp.test(diff(Oil))
pp.test(diff(Copper))
pp.test(diff(Gold))
pp.test(diff(Silver))
pp.test(diff(Alumnium))


