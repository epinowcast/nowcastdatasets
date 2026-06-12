#' Middle East Respiratory Syndrome (MERS-CoV) outbreak in South Korea, 2015
#'
#' Line-list of confirmed MERS cases reported during the 2015 South Korea
#' outbreak  collected by the Epidemic Intelligence group at European Centre
#'  for Disease Prevention and Control (ECDC). Data collated by the
#' \code{outbreaks} package.
#'
#' @format A data frame with 162 rows and 15 columns:
#' \describe{
#'   \item{`id`}{Case identifier.}
#'   \item{`age`}{Age of the case in years.}
#'   \item{`sex`}{Sex of the case (\code{"M"} or \code{"F"}).}
#'   \item{`place_of_infection`}{Whether infection was acquired in the
#'     \code{"Middle East"} or \code{"Outside Middle East"}.}
#'   \item{`hospital_location`}{Name and location of the treating hospital.}
#'   \item{`date_of_onset`}{Date of symptom onset.}
#'   \item{`date_of_report`}{Date the case was reported.}
#'   \item{`week_of_report`}{ISO week of reporting in \code{YYYY_WW} format
#'     (character, not a Date).}
#'   \item{`date_of_exposure_start`}{Start date of the exposure window,
#'     ISO8601 YYYY-MM-DD.}
#'   \item{`date_of_exposure_end`}{End date of the exposure window,
#'     ISO8601 YYYY-MM-DD.}
#'   \item{`date_of_diagnosis`}{Date of laboratory diagnosis.}
#'   \item{`outcome`}{Case outcome: \code{"Alive"} or \code{"Dead"}.}
#'   \item{`date_of_death`}{Date of death for fatal cases.
#'     \code{NA} for survivors.}
#' }
#'
#' @details
#' This dataset is meant for teaching purposes; it represents neither the final
#' outbreak investigation results nor a consolidated and complete description
#' of the transmission chain.
#'
#' @source The \code{outbreaks} R package \url{https://github.com/reconhub/outbreaks}.
#'
#' @references
#' Penttinen PM, Kaasik-Aaslav K, Friaux A, Donachie A, Sudre B, Amato-Gauci AJ,
#' Memish ZA, Coulombier D. _Taking stock of the first 133 MERS coronavirus
#' cases globally–Is the epidemic changing?_ Euro Surveill. 2013 Sep 26;18(39).
#' pii: 20596. PubMed PMID: 24094061.
#'
#' @docType data
#' @usage data(mers_korea_2015)
#' @format A data frame.
#' @family real-data
#' @keywords mers coronavirus
#'
#' @examples
#' data(mers_korea_2015)
#' @md
"mers_korea_2015"
