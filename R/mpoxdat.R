#' mpoxdat: Mpox reporting data from the 2022 New York City outbreak
#'
#' Surveillance line list data provided by the New York City (NYC) Health Department
#' at https://github.com/nychealth/mpox_nowcast_eval, to accompany a nowcasting
#' performance evaluation (doi: 10.2196/56495). Patients with a confirmed or probable mpox
#' diagnosis or illness onset from July 8 through September 30, 2022 were included. The original
#' dataset was aggregated into counts by collection and report date.
#'
#' @details
#' This is line-list data with each row representing case counts. The columns are as follows:
#' * `dx_date`: is the specimen collection date of the first positive mpox laboratory result,
#' * `dx_report_date`: is the date the report of first positive mpox laboratory result was received by the NYC Health Department,
#' * `n`: the case count of individuals within those dates.
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


