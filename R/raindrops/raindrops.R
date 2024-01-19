raindrops <- function(number) {
  pling = "Pling"
  plang = "Plang"
  plong = "Plong"
  result = ""
  if(number %% 3 == 0)
    result = paste0(result, pling)
  if(number %% 5 == 0)
    result = paste0(result, plang)
  if(number %% 7 == 0)
    result = paste0(result, plong)
  if(result == "")
    result = as.character(number)
  return (result)
}
