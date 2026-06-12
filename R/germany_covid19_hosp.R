#' Incident COVID-19 hospitalizations indexed by the date of positive test
#' (reference date) and report date from Germany in 2021 and 2022.
#'
#' @format A `data.frame` with 140,630 rows and 6 columns.
#' \describe{
#'   \item{`reference_date`}{Date of first positive COVID-19 test.}
#'   \item{`location`}{Character string indicating the location of the case
#'   counts}
#'   \item{`age_group`}{Character string indicating the age group of the case
#'   counts.}
#'   \item{`delay`}{Integer specifying the delay, in days, between the reference
#'   date and the report date}
#'   \item{`count`}{Integer indicating the number of cases indexed by reference
#'   and report date.}
#'   \item{`report_date`}{Date of case report}
#' }
#'
#' @source This data comes directly from the preprocessed data in the
#'   German COVID-19 Nowcast Hub from \url{https://github.com/KITmetricslab/hospitalization-nowcast-hub/blob/main/data-truth/COVID-19/COVID-19_hospitalizations_preprocessed.csv}
#'   It contains incident case counts by age group in Germany.
#'
#' @family real-data
#'
#' @keywords covid
#'
#' @references  Johnson KE, Tyszka E, Bracher J, Funk S, Abbott S (2025).
#' _baselinenowcast: Methods for baseline nowcasting
#' right-truncated epidemiological data_. <https://github.com/epinowcast/baselinenowcast/>.
#' @md
"germany_covid19_hosp"
