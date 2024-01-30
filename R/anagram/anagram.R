anagram <- function(subject, candidates) {
  subject <- tolower(subject)
  for (c in candidates) {
    x <- sub(subject, "", tolower(c))
    if(nchar(x)!=0){
      x <- tolower(c)
      t <- paste0(sort(strsplit(subject, "")[[1]]), collapse = "")
      s <- paste0(sort(strsplit(x, "")[[1]]), collapse = "")
      s <- sub(t, "", s)
      if(nchar(s)!=0)
        candidates <- candidates[ !candidates==c]
    }else{
      candidates <- candidates[ !candidates==c]
    }
  }
  ifelse(length(candidates)>0, return(candidates), return(NULL))
}
