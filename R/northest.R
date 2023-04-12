#' @export
library(dplyr)
northest <- function(data){
  return(
    slice_max(data, Latitude_masked, n=1)
  )
}

