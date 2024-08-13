x <- c(NA,3,4,NA, NA,NA)
is.na(x)
na.exclude(x)


data <- data.frame(
  marks1 = c(NA,22,NA,49,75),
  marks2 = c(81,14,NA,61,12),
  marks3 = c(78.5,19.325,NA,28,48.002)
)
data
 
summary(data)
mean(x,trim=0,na.rm=TRUE)

data$marks1[is.na(data$marks1)] <- mean(data$marks1,na.rm = TRUE)
data$marks2[is.na(data$marks2)] <- mean(data$marks2,na.rm = TRUE)
data$marks3[is.na(data$marks3)] <- mean(data$marks3,na.rm = TRUE)
data