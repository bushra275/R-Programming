#list
list <- list(c(2,4,3),21.3,sin)

print(list)
print(list[[2]])

l2 <- list(nameperson="Alice", ag=21, scores=c(81,83,89))

print(l2$ag)

l2[4] <-"new element"
l2[2] <- NULL # 2nd pos ko data delete hunxa which is age 

print(l2)
mergeList=c(list,12)
print(mergeList)


# data type = numeric interger = 5L character="String" logical= True False complex= i
#a <- c (1,2,3)
l1 <- list(1,2,3, "abcd")
print(l1)

l2<- list(c(1,2,3), "abc", "sin")
print(l2)

my_list <- list(name="Sumi", age=20, scores=c(90, 95, 83))
print(my_list[1])
print(my_list$name)


#Find the mean and sum of scores

print(sum(my_list$scores))
print(mean(my_list$scores))

list_data <- list( c("JAN","FEB","MAR"), matrix(c(3,9,5,1,-2,8), nrow = 2), 
                  list("GREEN", 12,3))
print(list_data)

#Assigning names to list
names(list_data)<- c("1st Quarter", "Matrix", "Inner_list")
print(list_data)

#to print the first element of the inner_list
print(list_data$Inner_list[1])# use of $ to assign values acc to the name of the list
names(list_data[2])<- "second element"   # to assign names to specific index of the list

#Adding a new element to the list (list_data)
list_data[4]<-"new element"
print(list_data)
list_data[4]<- NULL
list_data[3]<- "updated element"
print(list_data[4])
print(list_data[3])

#Merging two vectors
l1<-list(1:5)
l2<-list(10:14)


v1<- unlist(11)     #unlist garyo vaney vector ma janxa
v2<- unlist(12)
result<-v1+v2 #mathematical operation
print(result)

#To merge list
li1<-list(1,2,3)
li2<-list("Sun","Mon","Tue")
merge_list<- c(li1,li2)
print(merge_list)