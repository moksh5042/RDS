#20. Composite Vector Construction:
#  Assemble a vector that includes:
#  i. A sequence of integers from 15 to 25 (inclusive)
vec20_1<-(15:25)
print(vec20_1)
#ii. A twofold repetition of the number 4.2
vec20_2<-(rep(4.2,times=2))
print(vec20_2)
#iii. The number -5
vec20_3<-(-5)
print(vec20_3)
#iv. A sequence of twelve values starting at 200 and ending at the number which is the total length
#of the vector created in question 2. How would you ensure all components are accurately
#combined?
vec20_4<-seq(200, 4, length = 12)
print(vec20_4)
vec20<-c(vec20_1,vec20_2,vec20_3,vec20_4)
