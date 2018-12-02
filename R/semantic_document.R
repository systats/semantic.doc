#' Custom Semantic HTML template
#'
#' Loads additional style and template file
#' @export
semantic_document <- function(...) {
  
  # locations of resource files in the package
  pkg_resource <- function(...) {
    system.file(..., package = "semantic.doc")
  }
  
  semantic_template <- pkg_resource("pandoc/semantic_default.html")
  #semantic_css <- pkg_resource("css/blogquote_reset.css")
  
  # html_document:
  #   template: semantic_default.html
  #   self_contained: false
  #   theme: null
  #   highlight: default
  #   #mathjax: default 
  #   #"https://mathjax.rstudio.com/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML"
  #   #"https://cdn.bootcss.com/mathjax/2.7.1/MathJax.js?config=TeX-MML-AM_CHTML"
  
  # call the base html_document function
  rmarkdown::html_document(
    self_contained = F,
    #css = semantic_css, 
    highlight =  "default", 
    theme = NULL, 
    template = semantic_template,
    ...
  )
}


#' Custom dashboard template
#'
#' @export
dashboard = function(...) {
  
  # locations of resource files in the package
  pkg_resource = function(...) {
    system.file(..., package = "semantic.doc")
  }
  
  semantic_template <- pkg_resource("pandoc/semantic_flexboard.html")
  semantic_css <- pkg_resource("css/blogquote_reset.css")
  
  # call the base html_document function
  rmarkdown::html_document(
    self_contained = F,
    css = semantic_css, 
    template = semantic_template, 
    #theme: NULL
    #highlight: NULL
    ...
  )
}
