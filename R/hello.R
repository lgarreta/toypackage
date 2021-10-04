#' Hello
#'
#' @param name A name
#'
#' @return A message
#' @export
#'
#' @examples hello ("LG")
hello <- function(name){
  message <- paste0("Hello ", name, "!")


  return(message)
}
