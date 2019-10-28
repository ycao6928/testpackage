
hello <- function() {
  print("Hello, world!")
}


#' Add together two numbers.
#'
#' @param x A number.
#' @param y A number.
#' @return The sum of \code{x} and \code{y}.
#' @examples
#' myfun(1)
#' myfun(10)
myfun <- function(x){x + 7}


# only run it once to configure package to use pkgdown
# usethis::use_pkgdown()


# run everytime there is a change:
#  run devtools::document() in the script, not inside this package
#  run pkgdown::build_site()
#  run devtools::build_vignettes()
