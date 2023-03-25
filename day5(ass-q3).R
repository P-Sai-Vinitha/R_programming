data(mtcars)
boxplot(mpg~cyl,data=mtcars,xlab="number of cylinders",ylab="miles per galloon",main="miles per galloon per number of cylinders")


a <- function(n)
{
 if(n==1)
 {
    return(1)
 }
 else
 {
    return(n + a(n-1))
 }
}
a(5)


