#14. Convert the vector c(2,0.5,1,2,0.5,1,2,0.5,1) to a vector of only 1s, using a vector of length 3.
vec14 <- c(2, 0.5, 1, 2, 0.5, 1, 2, 0.5, 1)
vec14[vec14 %in% c(2, 0.5)] <- 1
print(vec14)
