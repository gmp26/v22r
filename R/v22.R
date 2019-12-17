#' Calculates v22 predict survival.
#' @param age Age at diagnosis
#' @param size Invasive tumour size (mm)
#' @keywords breast cancer survival
#' @export
#' @return A tibble
#'
v22 <- function(age=66,
                size=12)
{return(tibble(age, size))}
