library(ISLR)
head(Credit)
summary(Credit)
pairs(Credit, pch=".")
lm(Balance ~ Students + Limit, data=Credit)

