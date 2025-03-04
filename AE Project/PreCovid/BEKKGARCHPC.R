library(MTS)
attach(G6)

logSP = log(G6[,2]+1)+log(G6[,2]+1) 
logOP = log(G6[,3]+1)
logCP = log(G6[,4]+1)

x = BEKK11(cbind(logSP,logOP,logCP))

logSP = log(G6[,2]+1)
logOP = log(G6[,3]+1)
logGP = log(G6[,5]+1)


x = BEKK11(cbind(logSP,logOP,logGP))

logSP = log(G6[,2]+1)
logOP = log(G6[,3]+1)
logSilverP = log(G6[,6]+1)

x = BEKK11(cbind(logSP,logOP,logSilverP))

logSP = log(G6[,2]+1)
logOP = log(G6[,3]+1)
logAP = log(G6[,7]+1)

x = BEKK11(cbind(logSP,logOP,logAP))

logSP = log(G6[,2]+1)
logOP = log(G6[,3]+1)
logWP = log(G6[,8]+1)

x = BEKK11(cbind(logSP,logOP,logWP))
