library(MTS)
library(readxl)

logSP = log(FullData[,2]+1)
logOP = log(FullData[,3]+1)
logCP = log(FullData[,4]+1)

x = BEKK11(cbind(logSP,logOP,logCP))

logSP = log(FullData[,2]+1)
logOP = log(FullData[,3]+1)
logGP = log(FullData[,5]+1)

x = BEKK11(cbind(logSP,logOP,logGP))

logSP = log(FullData[,2]+1)
logOP = log(FullData[,3]+1)
logSilverP = log(FullData[,6]+1)

x = BEKK11(cbind(logSP,logOP,logSilverP))

logSP = log(FullData[,2]+1)
logOP = log(FullData[,3]+1)
logAP = log(FullData[,7]+1)

x = BEKK11(cbind(logSP,logOP,logAP))