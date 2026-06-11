#' denguedat: Dengue fever individual-level reporting data from Puerto Rico
#'
#' Surveillance data from CDC Division of Vector-Borne Diseases.
#' 1990-2010 case reporting data included.
#'
#' @details
#' Each row represents a case with the columns indicating the following:
#' * `onset_week`:  the week of symptom onset.
#' * `report_week`: the week of case report.
#'
#' @note
#' Data originally from the `NobBS` package. While `onset_week` and `report_week`.
#' The package contained a synthetic gender column which was removed here
#' to keep just the real data.
#'
#' @docType data
#'
#' @usage data(denguedat)
#'
#' @format A data frame.
#'
#' @family real-data
#'
#' @keywords dengue
#'
#' @references
#' MCGOUGH, Sarah F., et al. Nowcasting by Bayesian Smoothing: A flexible, generalizable model for
#' real-time epidemic tracking. PLoS computational biology, 2020, vol. 16, no 4, p. e1007735.
#'
#' @examples
#' data(denguedat)
#' @md
"denguedat"

