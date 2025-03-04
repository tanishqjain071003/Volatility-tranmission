library(readxl)
G6 <- read_excel("Desktop/AE Project/G6.xlsx")
View(G6)   
attach(G6)
library(tseries)


adf.test(`NIFTY Index  (R3)`)
adf.test(`U61 Comdty  (L2)`)
adf.test(`Y01 Comdty  (L1)`)
adf.test(`U52 Comdty  (L3)`)
adf.test(`JL1 Comdty  (R4)`)
adf.test(`O91 Comdty  (R1)`)
adf.test(`T21 Comdty  (R2)`)


adf.test(diff(`NIFTY Index  (R3)`))
adf.test(diff(`U61 Comdty  (L2)`))
adf.test(diff(`Y01 Comdty  (L1)`))
adf.test(diff(`U52 Comdty  (L3)`))
adf.test(diff(`JL1 Comdty  (R4)`))
adf.test(diff(`O91 Comdty  (R1)`))
adf.test(diff(`T21 Comdty  (R2)`))


kpss.test(`NIFTY Index  (R3)`)
kpss.test(`U61 Comdty  (L2)`)
kpss.test(`Y01 Comdty  (L1)`)
kpss.test(`U52 Comdty  (L3)`)
kpss.test(`JL1 Comdty  (R4)`)
kpss.test(`O91 Comdty  (R1)`)
kpss.test(`T21 Comdty  (R2)`)


kpss.test(diff(`NIFTY Index  (R3)`))
kpss.test(diff(`U61 Comdty  (L2)`))
kpss.test(diff(`Y01 Comdty  (L1)`))
kpss.test(diff(`U52 Comdty  (L3)`))
kpss.test(diff(`JL1 Comdty  (R4)`))
kpss.test(diff(`O91 Comdty  (R1)`))
kpss.test(diff(`T21 Comdty  (R2)`))

pp.test(`NIFTY Index  (R3)`)
pp.test(`U61 Comdty  (L2)`)
pp.test(`Y01 Comdty  (L1)`)
pp.test(`U52 Comdty  (L3)`)
pp.test(`JL1 Comdty  (R4)`)
pp.test(`O91 Comdty  (R1)`)
pp.test(`T21 Comdty  (R2)`)


pp.test(diff(`NIFTY Index  (R3)`))
pp.test(diff(`U61 Comdty  (L2)`))
pp.test(diff(`Y01 Comdty  (L1)`))
pp.test(diff(`U52 Comdty  (L3)`))
pp.test(diff(`JL1 Comdty  (R4)`))
pp.test(diff(`O91 Comdty  (R1)`))
pp.test(diff(`T21 Comdty  (R2)`))



