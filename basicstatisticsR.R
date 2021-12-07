#Basic Commands in R- review

x= c(1, 6, 2)
y= c(1, 4, 3)
lenght(x)
length (y)
x+y

#create a matrix

x <- matrix (data = c(1, 2, 3, 4), nrow = 2, ncol = 2)
x
x <- matrix (c(1, 2, 3, 4), 2, 2)
x
sqrt(x)

x^2


x <- rnorm (50)
x
y <- x + rnorm (50, mean = 50, sd = .1)
y
set.seed (1303)
rnorm (50)
set.seed (3)
y <- rnorm (100)
mean(y)
var(y)
sd(y)
sqrt(var(y))
x <- rnorm (100)
y<- rnorm(100)
plot(x,y)
plot (x, y, xlab = " this is the x- axis ",
      ylab = " this is the y- axis ",
      main = " Plot of X vs Y")
plot (x, y, col = " blue")
x <- seq (-pi, pi, length = 50)

