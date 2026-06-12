#' Influenza A H7N9 outbreak in China, 2013
#'
#' Linelist of cases from the first wave of the influenza A H7N9 outbreak
#' in China (February--May 2013). Data were compiled from ProMed, WHO situation
#' reports, FluTrackers, news reports, and research articles by Kucharski et al.
#' (2014). This version includes additional date columns not present in the
#' \code{outbreaks} package version.
#'
#' @format A data frame with columns:
#' \describe{
#'   \item{id}{Numeric case identifier.}
#'   \item{age}{Age of the case in years.}
#'   \item{gender}{Sex of the case: \code{"f"} (female) or \code{"m"} (male).
#'     \code{NA} when unknown.}
#'   \item{province}{Province where the case was reported.}
#'   \item{district}{District within the province (may be \code{NA}).}
#'   \item{city}{City of residence (may be \code{NA}).}
#'   \item{`date_of_onset`}{Date of symptom onset.}
#'   \item{`date_of_report`}{Date the case was reported to health authorities.}
#'   \item{`date_of_provincial_confirmation`}{Date of confirmation by provincial
#'     health authorities.}
#'   \item{`date_of_china_cdc_confirmation`}{Date of confirmation by China CDC.}
#'   \item{`date_of_notification_to_who`}{Date WHO was notified of the case.}
#'   \item{`date_of_hospitalization`}{Date of hospital admission, \code{NA}
#'   if not hospitalised or unknown.}
#'   \item{`outcome`}{Clinical outcome: \code{"death"}, \code{"died"},
#'     \code{"cleared"}, or \code{NA} if unknown.}
#'   \item{`date_of_death`}{Date of death for fatal cases.
#'     \code{NA} for survivors or unknown.}
#'   \item{`date_of_discharge`}{Date of discharge for recovered cases,
#'     \code{NA} for fatal cases or unknown.}
#'   \item{severity}{Clinical severity category:
#'     \code{"critical"}, \code{"severe"}, \code{"serious"}, \code{"stable"},
#'     \code{"mild"}, \code{"no symptoms"}, or \code{NA}.}
#' }
#'
#' @source Kucharski A, et al. (2014). Dryad Digital Repository.
#'   \url{https://datadryad.org/stash/dataset/doi:10.5061/dryad.2g43n}
#'
#' @references
#' A. Kucharski, H. Mills, A. Pinsent, C. Fraser, M. Van Kerkhove, C. A.
#' Donnelly, and S. Riley. 2014. _Distinguishing between reservoir exposure
#' and human-to-human transmission for emerging pathogens using case
#' onset data._ PLOS Currents Outbreaks. Mar 7, edition 1.
#' doi: 10.1371/currents.outbreaks.e1473d9bfc99d080ca242139a06c455f.
#'
#' A. Kucharski, H. Mills, A. Pinsent, C. Fraser, M. Van Kerkhove, C. A.
#' Donnelly, and S. Riley. 2014. Data from: _Distinguishing between reservoir
#' exposure and human-to-human transmission for emerging pathogens using case
#' onset data._ Dryad Digital Repository. http://dx.doi.org/10.5061/dryad.2g43n.#'
#'
#' @docType data
#' @usage data(flu_h7n9_china_2013)
#' @format A data frame.
#' @family real-data
#' @keywords influenza H7N9
#'
#' @examples
#' data(flu_h7n9_china_2013)
#' @md
"flu_h7n9_china_2013"
