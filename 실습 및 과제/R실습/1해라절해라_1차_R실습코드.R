# R
#1
x <- c(4,6,5,7,10,9,4,15)
x

#2
rep(c(1,2), times = 5)

#3
A <- c(2, 12, 5, 6, 3, 31, 35, 13, 5, 5, 7, 72 )
A.mtx <- matrix(c(A), nrow = 3, byrow = TRUE)
A.mtx

#4
name <- c("kim","lee","park","Oh")
sex <- c('f','m','f','m')
income <- c(100,102,300,204)

df <- data.frame(name, sex, income)
df

#5
x <- c(34, 56, 55, 87, NA, 4, 77, NA, 21, NA, 39)
is.na(x)
table(is.na(x))

#6
x <- c(1,5,1,3,5,7,5)
unique(x)

#7
data()
iris
iris[c(1:5), ]
