vector1 <- c(10, 10, 15, 20, 35)
vector2 <- c(18, 11, 17, 26, 24)

vector1 + 2
vector2 * 3

vector1 + c(12, 33, 45, 66, 78)

vector1
vector1[c(1,3)]

sort(vector2, decreasing = FALSE)
sort(vector2, decreasing = TRUE)

order(vector2)
order(vector2, decreasing = FALSE)

cells <- c(1:8)
row_names <- c("Row_1", "Row_2", "Row_3", "Row_4")
column_names <- c("Column_1", "Column_2")
mymatrix <- matrix(cells, nrow = 4, ncol = 2, byrow = TRUE, dimnames = list(row_names, column_names))
mymatrix

mymatrix[3,2]

mymatrix[,2]

mymatrix[c(2,3), 1]


matrix1 <- matrix(c(1:4), nrow = 4, ncol = 4, byrow = TRUE)
matrix2 <- matrix(c(6:9), nrow = 4, ncol = 4, byrow = FALSE)
matrix1
matrix2
matrix1 + matrix2

cbind(matrix1, c(4,5,6,9))
rbind(matrix1, c(11,23,45,66))

myarray <- array(1:27, c(3,3,3))
myarray[1,2,1]

id <- c(001,002,003)
age <- c(22, 23, 22)
type <- c("good boy", "normal boy", "bad boy")
name <- c('saidul', 'mohok', 'ratul')
mydata<- data.frame(id, name, age, type)
mydata
