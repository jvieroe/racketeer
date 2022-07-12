#' @noRd

check_input <- function(wta = NULL,
                        decades = NULL) {


  if(is.null(wta)){
    stop("Specify APT or WTA rankings")
  }

  if(is.null(decades)){
    stop("Choose decades")
  }



}
