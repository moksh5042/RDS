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

#10. Overwrite (6.) with the same values sorted from smallest to largest.
c123<-sort(c123)
print(c123)

#11. Use the colon operator as an index vector to reverse the order of (10.), and confirm this is
#identical to using sort on (10.) with decreasing=TRUE.
c71<-c123[lenc4:1]
c72<-sort(c123,decreasing = TRUE)
print(c71==c72)