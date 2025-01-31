#6. Create and store a vector that contains the following, in this order:
#i. A sequence of length 5 from 3 to 6 (inclusive)
c1<-seq(3,6,length=5)
print(c1)
#ii. A twofold repetition of the vector c(2,-5.1,-33)
c2<-rep(c(2,-5.1,-33),times=2)
print(c2)
#iii. The value 7/42 + 2
c3<-(7/42)+2
print(c3)
c123<-c(c1,c2,c3)

#13. Create a new vector as a copy of (10.) by assigning (10.) as is to a newly named object.
#Using this new copy of (10.), overwrite the first, the fifth to the seventh (inclusive), and the last
#element with the values 99 to 95 (inclusive), respectively.
vec13 <- c123
vec13[c(1, 5:7, length(vec13))] <- 99:95
print(vec13)