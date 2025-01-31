#23. Extraction and Reconstruction:
#  Extract the first and third elements from the vector created in question 5, storing them in a new
#object. How would you use this new object along with the original vector (minus its first and
#                                                                          third elements) to reconstruct the original sequence?
vec23_extract <- vec20[c(1, 3)]
vec23_remainder <- vec20[-c(1, 3)]
vec23_reconstructed <- numeric(length(vec20))
vec23_reconstructed[c(1, 3)] <- vec23_extract
vec23_reconstructed[-c(1, 3)] <- vec23_remainder
print(vec23_reconstructed)