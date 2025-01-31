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
