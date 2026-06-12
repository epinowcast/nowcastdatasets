#' Mpox reporting data from the 2022 New York City  (USA) outbreak
#'
#' Surveillance line list data provided by the New York City (NYC) Health Department
#' to accompany a nowcasting performance evaluation (doi: 10.2196/56495). Patients with a
#' confirmed or probable mpox diagnosis or illness onset from July 8 through September 30, 2022
#' were included. The original dataset was aggregated into counts by collection date and report date.
#'
#' @source \url{https://github.com/nychealth/mpox_nowcast_eval}
#'
#' @details
#' Each row represents case counts aggregated by collection date, report date, and race/ethnicity.
#' The columns are as follows:
#' * `dx_date`: specimen collection date of the first positive mpox laboratory result,
#'   formatted in ISO8601 as YYYY-MM-DD.
#' * `dx_report_date`: date the report of first positive mpox laboratory result was received by
#'   the NYC Health Department, formatted in ISO8601 as YYYY-MM-DD.
#' * `n`: case count of individuals within those dates and race/ethnicity group.
#'
#'
#' @references
#' ROHRER, Rebecca, et al. Nowcasting to Monitor Real-Time Mpox Trends During the 2022
#' Outbreak in New York City: Evaluation Using Reportable Disease Data Stratified by Race
#' or Ethnicity. Online Journal of Public Health Informatics, 2025, vol. 17, no 1, p. e56495.
#'
#' @docType data
#'
#' @usage data(mpoxdat)
#'
#' @format A data frame.
#'
#' @family real-data
#'
#' @keywords mpox
#'
#' @examples
#' data(mpoxdat)
#' @md
"mpoxdat"


