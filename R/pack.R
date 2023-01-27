# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

#' func
#' @export
#' @param v numeric

basic_function = function(v){
  data.frame(
    min = min(v),
    max = max(v),
    range = max(v),
    std_dev = sd(v),
    quantile =  quantile(v,0)
  )
}

