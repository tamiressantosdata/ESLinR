install.packages("MASS")
library("MASS")
Advertising<-read.csv("Advertising.csv",head=TRUE)[,-1]

head(Advertising)
summary(Advertising)
pairs(Advertising, pch=".") 
ad.lm <- lm(Sales~., data=Advertising)
summary(ad.lm)

  ## lm(formula = Sales ~ ., data = Advertising)
  ## 
  ## Residuals:
  ##     Min      1Q  Median      3Q     Max 
  ## -8.8277 -0.8908  0.2418  1.1893  2.8292 
  ## 
  ## Coefficients:
  ##              Estimate Std. Error t value Pr(>|t|)    
  ## (Intercept)  2.938889   0.311908   9.422   <2e-16 ***
  ## TV           0.045765   0.001395  32.809   <2e-16 ***
  ## Radio        0.188530   0.008611  21.893   <2e-16 ***
## Newspaper   -0.001037   0.005871  -0.177     0.86    
## ---
## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
## 
## Residual standard error: 1.686 on 196 degrees of freedom
## Multiple R-squared:  0.8972, Adjusted R-squared:  0.8956 
## F-statistic: 570.3 on 3 and 196 DF,  p-value: < 2.2e-16
##                 Estimate  Std. Error    t value     Pr(>|t|)
## (Intercept)  2.938889369 0.311908236  9.4222884 1.267295e-17
## TV           0.045764645 0.001394897 32.8086244 1.509960e-81
## Radio        0.188530017 0.008611234 21.8934961 1.505339e-54
## Newspaper   -0.001037493 0.005871010 -0.1767146 8.599151e-01
#Examining the p-values associated with each predictor's t-statistic, 
#the p-values for TV and radio are low, but the p-value for newspaper is not. This suggests that only TV and radio are related to sales.