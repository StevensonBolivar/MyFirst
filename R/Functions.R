#'Plot a line
#'
#'@description
#' Plot a line with slope m and intercept b
#'@param m slope of the line
#'@param b intercept of the line
#'@param x vector of x values
#'
#'@examples
#' plot_line(2,3)
#' plot_line(0,2,x=c(1:10))
#'
#'@return A plot of the line
#'
#'@export
plot_line <- function(m,b,x=c(1:100)){
  y = m*x + b
  plot(x,y,type="l",col="blue",xlab="x",ylab="y")
  title("Line Plot")
}

#'Plot a square
#'Plot a square with a and c
#'@param a coefficient of x
#'@param c constant term
#'@param x vector of x values
#'
#'@examples
#' plot_square(2,3)
#' plot_square(0,2,x=c(1:10))
#'
#' @return A plot of the square
#'
#'
#'@export
plot_square <- function(a,c,x=c(1:100)){
  y = (a+x)^2 + c
  plot(x,y,type="l",col="red",xlab="x",ylab="y")
  title("Square Plot")
}



