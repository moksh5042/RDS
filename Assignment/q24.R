#24. Middle Element Replacement:
#  From the resulting vector in question 5, replace the middle three elements with the sequence -
#  0.5, -200, -0.5. What strategies in R allow for such precise element replacement?
vec24 <- vec20
middle_index <- ceiling(length(vec24)/2)
vec24[(middle_index-1):(middle_index+1)] <- c(-0.5, -200, -0.5)
print(vec24)
