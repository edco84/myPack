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
hi <- function(who, how=c("shout", "whisper")){
    stopifnot(is.character(who),
                length(who)==1,
              !is.na(who),
              !is.null(who))
    how <- match.arg(how)
    fun = switch(how, shout=shout, whisper=whisper)
    paste("Hello World!", fun(who), "you have ", nchar(who), "letters in your name.")
}

shout <- function(who)
    toupper(who)

whisper <- function(who){
    tolower(who)
}
