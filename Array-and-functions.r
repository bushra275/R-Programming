#array
a<-array(c("yellow","green"),dim=c(3,3,2))
print(a)

#factors
apple_color <-c('green','green','orange','green','orange','yellow')
factor_apple <-factor(apple_color)
print(factor_apple)
print(nlevels(factor_apple))