#' Measles outbreak in Hagelloch, (Germany) 1861
#'
#' Classic epidemic line-list of 188 measles cases among children in
#' the village of Hagelloch, Germany in 1861. Originally recorded by
#' Dr. Albert Pfeilsticker and nd augmented and re-analysed by Dr.
#'  Heike Oesterle (1992). Collated for R by \code{outbreaks} package.
#'
#' @format A data frame with columns:
#' \describe{
#'   \item{`case_id`}{Numeric case identifier.}
#'   \item{`infector`}{Number of patient who is the putative source of infection. \code{NA} for
#'    case of unknown source.}
#'   \item{`date_of_prodrome`}{Date of onset of prodromal symptoms}
#'   \item{`date_of_rash`}{Date of rash onset.}
#'   \item{`date_of_death`}{Date of death for fatal cases.
#'     \code{NA} implies recovered.}
#'   \item{`age`}{Age in years.}
#'   \item{`gender`}{Gender: \code{"f"} (female) or \code{"m"} (male).}
#'   \item{`family_id`}{Family identifier.}
#'   \item{`class`}{School class: \code{0} (preschool/not in school), \code{1}
#'     (first class), or \code{2} (second class).}
#'   \item{`complications`}{Whether complications were recorded
#'     (\code{"yes"} or \code{NA}).}
#'   \item{x_loc}{x-coordinate of the household in meters.}
#'   \item{y_loc}{y-coordinate of the household in meters.}
#' }
#'
#' @author This version of the data was formatted from hagelloch.df in the
#' surveillance package, which in turn was provided by Niels Becker via
#'  Peter Neal. Formatting to fit in with the other datasets in the outbreaks
#'  package by Simon Frost (sdwfrost@gmail.com).
#'
#' @source Data digitized from Oesterle (1992) and made available via the
#'   \code{outbreaks} R package.
#'   \url{https://github.com/reconhub/outbreaks}
#'
#' @references
#' Pfeilsticker, A. 1863. Beiträge zur Pathologie der Masern mit besonderer Berücksichtigung der statistischen Verhältnisse, M.D. Thesis, Eberhard-Karls-Universität Tübingen. Available as http://www.archive.org/details/beitrgezurpatho00pfeigoog.
#'
#' Oesterle, H. 1992. Statistische Reanalyse einer Masernepidemie 1861 in Hagelloch, M.D. Thesis, Eberhard-Karls-Universitäat Tübingen.
#'
#' Neal, P. J. and Roberts, G. O. 2004. Statistical inference and model selection for the 1861 Hagelloch measles epidemic, Biostatistics 5(2):249-261.
#'
#' Höhle M. 2007. surveillance: An R package for the monitoring of infectious diseases. Computational Statistics, 22:571-582.
#'
#' Meyer, S., Held, L., & Höhle, M. 2017. Spatio-Temporal Analysis of Epidemic Phenomena Using the R Package surveillance. Journal of Statistical Software, 77(11), 1 - 55.
#'
#' @docType data
#' @usage data(measles_hagelloch_1861)
#' @format A data frame.
#' @family real-data
#' @keywords measles
#'
#' @examples
#' data(measles_hagelloch_1861)
#' @md
"measles_hagelloch_1861"
