#Matrix 
mat = matrix(c(1, 2, 3, 4, 5, 6, 7, 8, 9), nrow = 3, ncol = 3)
rowname = c("row1", "row2", "row3")
colname = c("col1", "col2", "col3")

# Define the matrix with appropriate syntax
mat = matrix(c(1, 2, 3, 4, 5, 6, 7, 8, 9),
             nrow = 3,
             ncol = 3,
             byrow = FALSE, # Filling by column 
             dimnames = list(rowname, colname))  # Assigning row and column names

# Printing the matrix
print(mat)


#Matrix 
rowname=c("row1","row2","row3")
colname=C("COL1","COl2","col3")
mat=matrix(c(1,2,3,4,5,6,7,8,9), nrow=3, ncol=3, byrow=FALSE, dimnames=NULL)
print(mat)
print(mat[3][1])
print(mat[2,])#2nd row matra dtat lincha
print(mat[,2])#2nd col ko data linxa

#matrix compa
m1=matrix(c(1:4),nrow=2)
m2=matrix(c(4:1), nrow=2)
print(m1)
print(m2)

print(m1+m2)
print(m1/m2)
print(m1*m2)