#1. Create and store a sequence of values from 5 to -11 that progresses in steps of 0.3.
a<-seq(5,-11,-0.3)
print(a)

#2. Overwrite the object from (1.) using the same sequence with the order reversed.
print(rev(a))

#3. Repeat the vector c(-1,3,-5,7,-9) twice, with each element repeated 10 times, and store the
#result. Display the result sorted from largest to smallest.
vec<-c(-1,3,-5,7,-9)
#repeated 2 times
vec2<-rep(vec,times=2)
print(vec2)
vec3<-rep(vec,times=10)
print(vec3)
#leng of vec3
print(length(vec3))
#sort
print(sort(vec3,decreasing = TRUE))

#4. Create and store a vector that contains, in any configuration, 
#the following:
#i. A sequence of integers from 6 to 12 (inclusive)
s1<-seq(6,12)
print(s1)
#ii. A threefold repetition of the value 5.3
s2<-rep(5.3,times=3)
print(s2)
#iii. The number -3
s3<-(-3)
print(s3)
#iv. A sequence of nine values starting at 102 and ending at the number that is 
#the total length of the vector created in (3.)
len<-50
s4<-seq(102,50,length=9)
print(s4)        

#5. Confirm that the length of the vector created in (4.) is 20.
print(length(s4))

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

#7. Extract the first and last elements of your vector from (6.), storing them as a new object.
c4<-c(c123[1],c123[length(c123)])
print(c4)
#8. Store as a third object the values returned by omitting the first and last values of your vector
#from (6.).
lenc4<-length(c123)
c5<-c123[-c(1,lenc4)]
print(c5)

#9. Use only (7.) and (8.) to reconstruct (6.).
c6<-c(c4[1],c5,c4[2])
print(c6)

#10. Overwrite (6.) with the same values sorted from smallest to largest.
c123<-sort(c123)
print(c123)

#11. Use the colon operator as an index vector to reverse the order of (10.), and confirm this is
#identical to using sort on (10.) with decreasing=TRUE.
c71<-c123[lenc4:1]
c72<-sort(c123,decreasing = TRUE)
print(c71==c72)

#12. Create a vector from (8.) that repeats the third element of (8.) three times, the sixth element
#four times, and the last element once.
vec12 <- c(rep(c123[3], 3), rep(c123[6], 4), c123[length(c123)])
print(vec12)

#13. Create a new vector as a copy of (10.) by assigning (10.) as is to a newly named object.
#Using this new copy of (10.), overwrite the first, the fifth to the seventh (inclusive), and the last
#element with the values 99 to 95 (inclusive), respectively.
vec13 <- c123
vec13[c(1, 5:7, length(vec13))] <- 99:95
print(vec13)

#14. Convert the vector c(2,0.5,1,2,0.5,1,2,0.5,1) to a vector of only 1s, using a vector of length 3.
vec14 <- c(2, 0.5, 1, 2, 0.5, 1, 2, 0.5, 1)
vec14[vec14 %in% c(2, 0.5)] <- 1
print(vec14)

#15. The conversion from a temperature measurement in degrees Fahrenheit F to Celsius C is
#performed using the following equation:
#  C = 5/9 (F - 32)
#Use vector-oriented behaviour in R to convert the temperatures 45, 77, 20, 19, 101, 120, and 212
#in degrees Fahrenheit to degrees Celsius.
fahrenheit <- c(45, 77, 20, 19, 101, 120, 212)
celsius <- 5/9 * (fahrenheit - 32)
print(celsius)

#16. Use the vector c(2,4,6) and the vector c(1,2) in conjunction with rep and * to produce the
#vector c(2,4,6,4,8,12).
vec16 <- c(c(2,4,6) * c(1,2))
print(vec16)

#17. Overwrite the middle four elements of the resulting vector from (16.) with the two recycled
#values -0.1 and -100, in that order.
vec17 <- vec16
vec17[3:6] <- rep(c(-0.1, -100), 2)
print(vec17)