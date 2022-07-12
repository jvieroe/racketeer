#' Get ATP/WTA rankings
#'
#' This function downloads ATP or WTA tennis rankings from \url{https://github.com/JeffSackmann}
#'
#' @param wta logical. Download women's rankings?
#' @param decades a vector of decade codes
#' @return a `tibble` with data on historical ATP/WTA rankings
#' @author Jeppe Vierø
#' @import tibble dplyr
#' @export

rankings <- function(wta = NULL,
                     decades = NULL) {

  check_input(wta = wta,
              decades = decades)



}
