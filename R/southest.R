#' @export
library(dplyr)
southest <- function(data){
  return(
    slice_min(data, Latitude_masked, n=1)
  )
}

