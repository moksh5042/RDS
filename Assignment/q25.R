
#25. Conditional Vector Transformation:
#  Convert the vector c(3,1,2,3,1,2,3,1,2) into a vector of only 2s, using a vector of length 2. Which
#vectorized operations in R would facilitate this conversion?
vec25 <- c(3, 1, 2, 3, 1, 2, 3, 1, 2)
vec25[vec25 %in% c(3, 1)] <- 2
print(vec25)
