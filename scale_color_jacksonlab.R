#' Color scale constructor for jacksonlab colors
#'
#' @param palette Character name of palette in jacksonlab_palettes
#' @param discrete Boolean indicating whether color aesthetic is discrete or not
#' @param reverse Boolean indicating whether the palette should be reversed
#' @param ... Additional arguments passed to discrete_scale() or
#'            scale_color_gradientn(), used respectively when discrete is TRUE or FALSE
#'
scale_color_jacksonlab <- function(palette = "rainbow", discrete = TRUE, reverse = FALSE, ...) {
  pal <- jacksonlab_pal(palette = palette, reverse = reverse)
  
  if (discrete) {
    discrete_scale("colour", paste0("jacksonlab_", palette), palette = pal, ...)
  } else {
    scale_color_gradientn(colours = pal(256), ...)
  }
}
