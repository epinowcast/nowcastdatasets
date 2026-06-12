#' Ebola virus disease outbreak in Sierra Leone, 2014--2015
#'
#' Line-list of confirmed and suspected Ebola virus disease cases from
#' Sierra Leone from 2014-05-18 to 2015-09-13. Data from the
#' \code{outbreaks} package.
#'
#' @format A data frame with columns:
#' \describe{
#'   \item{`id`}{Numeric case identifier.}
#'   \item{`age`}{Age of the case (years).}
#'   \item{`sex`}{Sex of the case (\code{"F"} or \code{"M"}).}
#'   \item{`status`}{Case classification: \code{"confirmed"} or
#'     \code{"suspected"}.}
#'   \item{`date_of_onset`}{Date of symptom onset}
#'   \item{`date_of_sample`}{Date the diagnostic sample was collected.}
#'   \item{`district`}{District of the case.}
#'   \item{`chiefdom`}{Chiefdom.}
#' }
#'
#' @source Data from the  \code{outbreaks} R package.
#'   \url{https://github.com/reconhub/outbreaks}
#'
#' @author
#' Data from Fang et al. (2016) Transfer to R and documentation by Finlay
#' Campbell (finlaycampbell93@gmail.com).
#'
#' @references
#' L. Fang, et al. 2016. _Ebola virus disease in Sierra Leone._ Proceedings of
#' the National Academy of Sciences, 113 (16) 4488-4493;
#' DOI: 10.1073/pnas.1518587113
#'
#' @docType data
#' @usage data(ebola_sierraleone_2014)
#' @format A data frame.
#' @family real-data
#' @keywords ebola
#'
#' @examples
#' data(ebola_sierraleone_2014)
#' @md
"ebola_sierraleone_2014"
