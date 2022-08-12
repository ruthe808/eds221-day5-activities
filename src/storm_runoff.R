#' Estimating Storm Runoff Volumes
#'
#' @param Ia is the fraction of the watershed that is considered "imprervious" (unitless)
#' @param A is the watershed area in acres
#'
#' @return
#' @export
#'
#' @examples
#' predict_runoff(2, 3)
#'
predict_runoff <- function (Ia, A) {
  Rv <- (0.05 + 0.9 * Ia)
  V <- (3630 * 1 * Rv * A)
  print(V)
}


