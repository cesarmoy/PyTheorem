#' Find the Hypotenuse of a triangle
#' @export
#' @param x numeric variable
#' @param y numeric variable
pytha <- function(x,y){
  #We find the hypotenuse by square rooting X + y square
  hypotenuse <- sqrt(x^2 + y^2)
  #after doing the mathematical problem it return the hypotenuse
  return(hypotenuse)
}
