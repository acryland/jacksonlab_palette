# https://jacksonlab.agronomy.wisc.edu/2016/05/23/15-level-colorblind-friendly-palette/

jacksonlab_colors <- c(
  `black` = "#000000",
  `dark teal` = "#004949",
  `teal` = "#009292",
  `pink` = "#ff6db6",
  `light pink` = "#ffb6db", 
  `purple` = "#490092",
  `blue` = "#006ddb",
  `light purple` = "#b66dff",
  `light blue` = "#6db6ff",
  `ice blue` = "#b6dbff", 
  `red` = "#920000",
  `brown` = "#924900",
  `orange` = "#db6d00",
  `bright green` = "#24ff24",
  `pale yellow` = "#ffff6d")

# https://drsimonj.svbtle.com/creating-corporate-colour-palettes-for-ggplot2

jacksonlab_palettes <- list(
  `rainbow`  = jacksonlab_cols("brown", "red", "orange", "pale yellow", "bright green", "teal", "blue", "ice blue", "purple", "pink"),
  `cool` = jacksonlab_cols("teal", "purple", "blue", "ice blue"),
  `cool paired`  = jacksonlab_cols("dark teal", "teal", "purple", "light purple", "blue", "ice blue"),
  `warm`   = jacksonlab_cols("pink", "red", "brown", "orange", "bright green", "pale yellow"))
