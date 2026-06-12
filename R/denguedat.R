#' Dengue fever individual-level reporting data from Puerto Rico (USA) 1990-2010
#'
#' Surveillance data from CDC Division of Vector-Borne Diseases.
#' 1990-2010 case reporting data included.
#'
#' @source Data originally from the \code{NobBS} R package.
#'   \url{https://cran.r-project.org/package=NobBS}
#'
#' @details
#' Each row represents a case with the columns indicating the following:
#' * `onset_week`: the first day of the week of symptom onset, formatted in ISO8601 as YYYY-MM-DD.
#' * `report_week`: the first day of the week of case report, formatted in ISO8601 as YYYY-MM-DD.
#'
#' @note
#' Data originally from the \code{NobBS} package. A synthetic gender column was removed to
#' retain only the real surveillance data.
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

