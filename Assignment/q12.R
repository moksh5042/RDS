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

#8. Store as a third object the values returned by omitting the first and last values of your vector
#from (6.).
lenc4<-length(c123)
c5<-c123[-c(1,lenc4)]
print(c5)

#12. Create a vector from (8.) that repeats the third element of (8.) three times, the sixth element
#four times, and the last element once.
vec12 <- c(rep(c123[3], 3), rep(c123[6], 4), c123[length(c123)])
print(vec12)