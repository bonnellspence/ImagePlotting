# functions that can get information from each of the major libraries

# this is horribly slow
fluency <- function(x) {
  library(imagefluency)
  t <- img_read(images$local_path)
  # fast
  a <- img_contrast(t)
  # fast
  d <- img_complexity(t)
  result <<- data.frame(a, d)
}
