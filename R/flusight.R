#' USA's National Healthcare Safety Network (NHSN) Weekly Hospital Respiratory Data from FluSight
#'
#' FluSight's weekly hospital admission prediction targets
#' based on the 'total number of new hospital admissions of patients with confirmed
#' influenza captured during the reporting week' reported through CDC's NHSN
#' (the dataset formerly known as HHS-Protect), Weekly Hospital Respiratory Data.
#' Data was downloaded on November 12th 2025.
#'
#' Data represents how many cases were considered influenza during the week of
#' *target_end_date* given the information known until week *as_of*. Note
#' that *as_of* is always one week ahead of *target_end_date*.
#'
#' @source \url{https://github.com/cdcepi/FluSight-forecast-hub/blob/main/target-data/time-series.csv}
#'
#' @details
#' This is count data. Each row represents the reported case count for a given location, target
#' week, and reporting snapshot. The columns are as follows:
#' * `as_of`: The date on which the data snapshot was taken (one week after `target_end_date`),
#'   formatted in ISO8601 as YYYY-MM-DD.
#' * `target_end_date`: The Saturday ending the surveillance week, formatted in ISO8601 as YYYY-MM-DD.
#' * `observation`: Case counts for that target week as of `as_of`.
#' * `location_name`: Name of the US state, district, or territory.
#'
#' @references
#' Target data from Flusight. Online:
#' <https://github.com/cdcepi/FluSight-forecast-hub/blob/main/target-data/time-series.csv>
#'
#' @docType data
#'
#' @usage data(flusight)
#'
#' @format A data frame.
#'
#' @family real-data
#'
#' @keywords flu influenza
#'
#' @examples
#' data(flusight)
#' @md
"flusight"

