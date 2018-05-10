## Exam 2 solutions
## AG Schissler
## 2 May 2018

## Setup
setwd("~/OneDrive - University of Nevada, Reno/Teaching/STAT_757/Sheather_data/Data")
library(nlme)

######
##  9.3.4
carlsen <- read.delim("CarlsenQ.txt")
str(carlsen)
carlsen$Time <- factor(carlsen$Time)

p0 <- ggplot(carlsen, mapping = aes(x = log(Temp), y = log(Sales), shape = Time, color = Time))
p0 + geom_point(size=6)

acf(log(carlsen$Sales))

## modeling
m91 <- gls(log(Sales)~log(Temp)+log(Sun)+Time, correlation=corAR1(form=~Case),data=carlsen,method="REML")
summary(m91)

## residuals
res_m91 <- residuals(m91, type = "normalized")
plot(res_m91)

par(mfrow=c(3,2))
acf(res_m91)
plot(log(carlsen$Temp),res_m91,ylab="Cholesky Residuals",xlab=expression(log(Temp[t])))
plot(log(carlsen$Sun),res_m91,ylab="Cholesky Residuals",xlab=expression(log(Sun[t])))
plot(carlsen$Case,res_m91,ylab="Cholesky Residuals",xlab="Case, t",type='o')
plot(carlsen$Time,res_m91,ylab="Cholesky Residuals")
plot(m91$fitted,res_m91,ylab="Cholesky Residuals",xlab="Fitted Values")

## lag 4
## cs4ARMA <- corARMA(c(0, 0, 0, 0.8), form = ~ Case, p=4, q=0)
## cs4ARMA <- Initialize(cs4ARMA, data = carlsen)
## corMatrix(cs4ARMA)

m92 <- gls(log(Sales)~log(Temp)+log(Sun)+Time, correlation=corARMA(c(0, 0, 0, 0.8), form = ~ Case, p=4, q=0),data=carlsen,method="REML")
summary(m92)

## residuals
res_m92 <- residuals(m92, type = "normalized")

par(mfrow=c(3,2))
acf(res_m92)
plot(log(carlsen$Temp),res_m92,ylab="Cholesky Residuals",xlab=expression(log(Temp[t])))
plot(log(carlsen$Sun),res_m92,ylab="Cholesky Residuals",xlab=expression(log(Sun[t])))
plot(carlsen$Case,res_m92,ylab="Cholesky Residuals",xlab="Case, t",type='o')
plot(carlsen$Time,res_m92,ylab="Cholesky Residuals")
plot(m92$fitted,res_m92,ylab="Cholesky Residuals",xlab="Fitted Values")
