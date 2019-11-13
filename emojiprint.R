#' THis function displays a message and yellow emoji when run
#' @param x a dataframe
#' @param ... arguements passed to \code{\link{print}}
#' @export
print_emoji <- function(x, ...){
  UseMethod("print_emoji")
}

#' @export
print_emoji.data.frame <- function(x, ...){
  cat(crayon::yellow("Would you look at that! You're printing a data frame! You're a ~SUPER"),
      emo::ji("star"),
      crayon::yellow("~!!!!"), emo::ji("thumbs up"))
  print.data.frame(x, ...)
}

