#REGULAR EXPRESSIONS

parse_phone_number <- function(number_string) {
  number_string <- gsub("\\D", "", number_string)   # \\d digit    \\D non digit
  pattern <- ("^1?[2-9]\\d{2}[2-9]\\d{6}$")     # ^primo carattere della linea  ? può esserci massimo una volta  poi una cifra >2
  if(!grepl(pattern, number_string)) 
    return (NULL)
  sub("^1", "", number_string)
}
