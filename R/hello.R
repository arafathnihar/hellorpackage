#' My hello function
#'
#' @param name The name of the person
#' @return The out from \code{\link{print}}
#' @export
#' @examples
#' hello("Arafath")
#' \dontrun{
#' hello("Nihar")
#' }
hello <- function(name) {
  print(paste0("Hello ", name , "!"))
}
