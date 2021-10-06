#' Return function to interpolate a jacksonlab color palette
#'
#' @param palette Character name of palette in jacksonlab_palettes
#' @param reverse Boolean indicating whether the palette should be reversed
#' @param ... Additional arguments to pass to colorRampPalette()
#'
jacksonlab_pal <- function(palette = "rainbow", reverse = FALSE, ...) {
  pal <- jacksonlab_palettes[[palette]]
  
  if (reverse) pal <- rev(pal)
  
  colorRampPalette(pal, ...)
}
