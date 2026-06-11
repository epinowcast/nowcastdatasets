#' SARI data from Belo Horizonte (Brazil)
#'
#' An anonymized dataset containing cases of Severe Acute Respiratory Illness
#' (SARI) cases from the Brazilian municipality, Belo Horizonte, with symptom onset
#' varying from 2019-12-29 to 2022-03-27.
#'
#' @format A data frame with 65404 rows and 7 variables:
#' \describe{
#'   \item{sympton_onset_date}{Date of onset symptoms.}
#'   \item{record_date}{Date the symptoms were recorded.}
#'   \item{final_classification}{Final classification of the case (influenza, covid, other).}
#'   \item{case_evolution}{Case evolution (whether the individual was cured or died)}
#'   \item{age_yrs}{Age in years.}
#' }
#' @source \url{https://opendatasus.saude.gov.br/}
#' @references From the `nowcaster` package.
#'  Bastos, S L, Economou, Theodoros, Gomes, FC M, Villela, AM D, Coelho, C F, Cruz, G O, Stoner, Oliver, Bailey,
#'  Trevor, Codeço, T C (2019). “A Modelling approach for correcting reporting delays in disease surveillance
#'  data.” _Statistics in medicine_, *38*(22), 4363-4377. doi:10.1002/sim.8303 <https://doi.org/10.1002/sim.8303>.
#' @keywords covid
#' @md
"SARI_BH"
