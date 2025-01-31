#16. Use the vector c(2,4,6) and the vector c(1,2) in conjunction with rep and * to produce the
#vector c(2,4,6,4,8,12).
vec16 <- c(c(2,4,6) * c(1,2))
print(vec16)

#17. Overwrite the middle four elements of the resulting vector from (16.) with the two recycled
#values -0.1 and -100, in that order.
vec17 <- vec16
vec17[3:6] <- rep(c(-0.1, -100), 2)
print(vec17)