#' Function to extract Jackson Lab colors as hex codes
#'
#' @param ... Character names of jacksonlab_colors 
#'
jacksonlab_cols <- function(...) {
  cols <- c(...)
  
  if (is.null(cols))
    return (jacksonlab_colors)
  
  jacksonlab_colors[cols]
}

