##' Return f,g,h (Description)
##'
##' We want to return f,g,h , blalala... (Details)
##' @title return all
##' @param x first number
##' @param y second number
##' @return A list of f, g, and h.
##' \item{f}{Results for adding}
##' \item{g}{Results for subtracting}
##' \item{h}{Complex Result}
##' @author Caleb
##' @export
##' @examples
##' all(3,2)
all <- function(x, y) {
    f0 <- f(x, y)
    g0 <- g(x, y)
    h0 <- h(x, y)
    list(f = f0, g = g0, h = h0)
}
