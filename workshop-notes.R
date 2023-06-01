# workshop-notes.R
#

library(distill)
create_theme(name="theme")

install.packages("postcards")
library(postcards)
postcards::create_postcard("about.Rmd")

# generative art
#    https://koenderks.github.io/aRtsy/
  
# install.packages("aRtsy")
library(aRtsy)

set.seed(1)
canvas_smoke(colors = colorPalette("random", 1024))

canvas_strokes(colors = colorPalette("tuscany1"))
# see ?canvas_strokes for more input parameters of this function

set.seed(1)
canvas_squares(colors = colorPalette("retro2"))

canvas_mandelbrot(colors = colorPalette("tuscany1"))
# see ?canvas_mandelbrot for more input parameters of this function
