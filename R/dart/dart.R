score <- function(x, y) {
  if((x**2+y**2)**0.5 > 10){
      return (0)
  } else if((x**2+y**2)**0.5 >5){
      return(1)
  } else if((x**2+y**2)**0.5 > 1){
    return(5)
  } else{
    return (10)
  }
}
