#Code with Adarsh Mundra


#Integer
x <- 2L
typeof(x)

#double
x <- 2.5
typeof(x)

#complex 
x <- 3 + 2i
typeof(x)

#character
x = 'a'
typeof(x)

#logical
x <-T
typeof(x)
x<-FALSE
typeof(x)

#value assign
var1<-5
7->var2
var1+var2 #add
var1-var2 #subtract
var1*var2 #multiply
var1/var2 #divide

#logical
var1>var2 
var1<var2
var1!=var2
var1==var2

var1<-TRUE
var2<-FALSE

!var1
var1&var2
var1|var2

isTRUE(var2)
#Strings

a <- "hello"
b <- "how"
c <- "sre you? "
d <- paste(a,b,c)

#loop
cnt <- 2

repeat {
    print(v)
    cnt <- cnt+1
    
    if(cnt == 5) {
        break
    }
}
cnt<-1
while (cnt<5) 
    {
    print(v)
    cnt=cnt+1
}

for (i in 1:5) {
    print(i)
}
v <- LETTERS[1:14]
for ( i in v) 
    {
    if (i == "D") {
        next
    }
    print(i)
}

#condition
rm(answer)
x <- rnorm(1)
if(x>1){
    answer <- "greater than 1"
}else{
    answer <- "less than 1"
}
answer
    
x <- switch(
    3,
    "first",
    "second",
    "third",
    "fourth"
)
print(x)

x <- 30L
if(is.integer(x)) {
    print("X is an Integer")
}
e=10
if(e%%2==0)
{
    print("E is Even")
}else {
    cat("E is Odd")
}

