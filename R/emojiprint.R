#' THis function displays a message and yellow emoji when run
#' @param x a dataframe
#' @param ... arguements passed to \code{\link{print}}
#' @export

print_emoji <- function(x, ...){
  UseMethod("print_emoji")
}

#' @export
#' @rdname print_emoji
#' @importFrom crayon yellow
#' @import emo
#' @examples
#' print_emoji(mtcars)
print_emoji.data.frame <- function(x, ...){
  cat(yellow("Would you look at that! You're printing a data frame! You're a ~SUPER"),
      ji("star"),
      yellow("~!!!!"), ji("thumbs up"))
  print.data.frame(x, ...)
}

