#' Start CMShiny
#' @title Launch 'CMShiny' Interface
#' @return Nothing
#' @description CMShiny() loads interactive user interface built using R 'shiny'.
#' @details The interactive user interface is to provide an easy way for confusion matrix analysis and downloading relevant plot and dataset.
#' @keywords CMShiny
#' @examples
#' if(interactive()){
#' library(rmarkdown)
#' CMShiny()
#' }

CMShiny <- function() {

  rmarkdown::run(system.file("img", "CMShiny.Rmd", package = "CMShiny"))
  Sys.setenv("R_TESTS" = "")
}


 
