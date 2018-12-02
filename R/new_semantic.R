#' new_semantic
#'
#' Loads additional style and template file
#' @export
new_semantic <- function(filename = "Untitled1") {
  
  tidypath_fragment <- "/semantic.doc/rmarkdown/templates/01-semantic-rmd/skeleton/skeleton.Rmd"
  
  tidypath <- paste0(.libPaths(), tidypath_fragment)[1]
  
  wdpath <- paste0(getwd(), "/", filename, ".Rmd")
  
  if (file.exists(tidypath)) {
    file.copy(from = tidypath, to = wdpath)
    file.edit(wdpath)
  }
}