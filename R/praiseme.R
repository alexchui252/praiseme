#' Praises user
#'
#' \code{praiseme} returns praise for the name given
#'
#' @param name user-specified name
#'
#' @return a character string
#' @export
#'
#' @examples
#' praiseme("Alex")
praiseme <- function(name){

    paste0("You are awesome ", name, "!")
}
