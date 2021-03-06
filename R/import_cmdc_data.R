#' @import data.table
NULL
#' Import CMDC data
#' @param fname Character. Full name of the file to be processed.
#' @return A \code{cmdc} typed object.
#' @export
import_cmdc_data <- function(fname){
  cmdc <- list()
  cmdc$data <- data.table::fread(fname)
  class(cmdc) <- cmdcr::get_data_type(fname)
  cmdc
}