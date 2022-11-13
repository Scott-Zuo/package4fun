
#' Rating based on your name height and weight
#' @param name your first name
#' @param height in meter
#' @param weight in kg
#' @return a rating sentence based on your input
#' @examples
#' selfrating(Alex, 1.75, 70)
#' @export
selfrating <- function(name, height, weight) {
  name <- deparse(substitute(name))
  bmi <- weight/height^2
  if(bmi >= 25){
  ret <- paste(name, "is overweight!")
  }
  else{
    ret <- paste(name, "is not overweight~")
  }
  ret
}
