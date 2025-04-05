#' Split a string into parts (scalar input)
#'
#' A simplified wrapper around `strsplit()` for when the input is a single string
#' and you want a character vector result directly.
#'
#' @param x A string to split. Should be a character vector of length 1.
#' @param split A character string containing a regular expression to use for splitting.
#'
#' @return A character vector of the split elements.
#' @export
#'
#' @examples
#' strsplit1("alfa,bravo,charlie,delta", ",")
strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}
