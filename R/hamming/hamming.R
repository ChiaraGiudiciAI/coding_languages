hamming <- function(strand1, strand2) {
  if(nchar(strand1)!=nchar(strand2))
    stop()
  sum(charToRaw(strand1)!=charToRaw(strand2))
}
