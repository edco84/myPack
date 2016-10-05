#' Document function hi
#'
#' Function helps to break the ice.
#' 
#' @param who character(1) The name of the person you wish to start a conversation
#' 
#' @return character(1) 
#' 
#' @examples 
#' hi('your_name')
#' 
#' @export
#' 
hi <- function(who)
    paste("Hello World!", who, "you have ", nchar(who), "letters in your name.")