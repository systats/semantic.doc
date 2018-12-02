#' Removes HTML identation before cat
#'
#' Loads additional style and template file
#' @export

remove_identation <- function(x){
  
  x %>%
    str_replace_all("\n\\s{2,}<div", "\n <div") %>% 
    str_replace_all("\n\\s{2,}</div", "\n </div") %>% 
    str_replace_all("\n\\s{2,}<a", "\n <a") %>% 
    str_replace_all("\n\\s{2,}</a", "\n </a") %>% 
    str_replace_all("\n\\s{2,}<i", "\n <i") %>% 
    str_replace_all("\n\\s{2,}</i", "\n </i") %>%
    str_replace_all("\n\\s{2,}<span", "\n <span") %>% 
    str_replace_all("\n\\s{2,}</span", "\n </span")
}