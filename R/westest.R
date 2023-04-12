#' Returns the row of the data frame that has the "most West" (i.e., the smallest longitude)
#' @param data A data frame.
#'
#' @return The row that contains the minimum longitude.
#' @examples
#' westest(camDogs)
#' @export
library(dplyr)
westest <- function(data, x){
  return(slice_max(data, n = 1, order_by = Longitude_masked))
}