#' Returns the row of the data frame that has the "most East" coordinate (i.e., the largest longitude)
#' @param data A data frame.
#'
#' @return The row that contains the maximum longitude.
#' @examples
#' eastest(camDogs)
#' @export
library(dplyr)
eastest <- function(data){
  return(slice_min(data, n = 1, order_by = Longitude_masked))
}