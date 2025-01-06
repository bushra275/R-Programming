#operations
#+,-,*,/,^(power),%%(reminder),%/%(quotient)
v1=c(1:3)
v2=c(6:8)
print(v1)
print(v2)
print(v2%/%v1)


#relational operators
#<, >, <=, >=, !=, ==
print(v1<v2)
print(v1>v2)

print(5<4)


#Logical Operator
#&, | , ! 
v <- c(3,0,TRUE,2+3i)
t <- c(4,0, FALSE,2+3i)

v1<- (TRUE,FALSE)
v2<- (FALSE,TRUE)
print(v&t)
print(v|t)
print(!t)