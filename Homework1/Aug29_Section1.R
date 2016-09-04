#Aug. 29

# as.numeric(c("one", "two", "three"))
as.logical(c("TRUE", "FALSE", "NA", "true", "false"))
as.integer(c(1.2, -0.9999, -pi, exp(1)/exp(1)))
as.character(c(1, 2, 3))
as.numeric("1") + as.numeric("2")


#Attribute

x <- c(a = 1, b = 2.5, c = 3.7, d = 10)
x
names(x)
attributes(x)

attr(x, "units") = 'feet'
attr(x, "etc") = 'whatever'
x
attributes(x)

#Dimension

x <- 1:8
x
dim(x)
class(x) # integer
# change dimension
dim(x) = c(2,4)
x
class(x) # matrix
mode(x)
# change dimension again
dim(x) = c(2,2,2)
x
attributes(x)
class(x) # array

#Vectorization

x = 1:3
y = 3:1
x;y;x+y
sqrt(x)
x+1

#Aug.31

x = c(T, F)
y = c(T, T)
x & y
x && y

#Named vector

vec <- 1:5
names(vec) <- letters[1:5]
vec
vec[1];vec[-1]
vec[c(1, 3, 4)]
vec[c(T, F)]
vec[T]
vec['a']
vec[rep('e',10)]

{
  5 + 3
  4 * 2
  1 + 1
}

square <- function(x) { x*x
}
square(3)

#Sep.02

if (5 > 2) 5 * 2 else 5 / 2

####HW Hint####
switches <- c("off", "off", "off")
ifelse(switches == 'off', "on", 'off')

#show the result
x = 2
cat("here is", x)    #### here is 2
print("here is", x)   ##### "here is"
print(sprintf("here is %s",x))    #### here is 2


value <- 2
repeat {
  value <- value * 2
  print(value)
  if (value >= 40) break
  }

##na.rm means REMOVE NA VECTORS