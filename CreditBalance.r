library(ISLR)
head(Credit)
summary(Credit)
pairs(Credit, pch=".")
lm(Balance ~ Students + Limit, data=Credit)

#https://rstudio-pubs-static.s3.amazonaws.com/124689_053566cefb744fa4bb4f35011f5b5e0f.html
