# Influenza A H7N9 outbreak in China, 2013

Linelist of cases from the first wave of the influenza A H7N9 outbreak
in China (February–May 2013). Data were compiled from ProMed, WHO
situation reports, FluTrackers, news reports, and research articles by
Kucharski et al. (2014). This version includes additional date columns
not present in the `outbreaks` package version.

## Usage

``` r
data(flu_h7n9_china_2013)
```

## Format

A data frame with columns:

- id:

  Numeric case identifier.

- age:

  Age of the case in years.

- gender:

  Sex of the case: `"f"` (female) or `"m"` (male). `NA` when unknown.

- province:

  Province where the case was reported.

- district:

  District within the province (may be `NA`).

- city:

  City of residence (may be `NA`).

- `date_of_onset`:

  Date of symptom onset.

- `date_of_report`:

  Date the case was reported to health authorities.

- `date_of_provincial_confirmation`:

  Date of confirmation by provincial health authorities.

- `date_of_china_cdc_confirmation`:

  Date of confirmation by China CDC.

- `date_of_notification_to_who`:

  Date WHO was notified of the case.

- `date_of_hospitalization`:

  Date of hospital admission, `NA` if not hospitalised or unknown.

- `outcome`:

  Clinical outcome: `"death"`, `"died"`, `"cleared"`, or `NA` if
  unknown.

- `date_of_death`:

  Date of death for fatal cases. `NA` for survivors or unknown.

- `date_of_discharge`:

  Date of discharge for recovered cases, `NA` for fatal cases or
  unknown.

- severity:

  Clinical severity category: `"critical"`, `"severe"`, `"serious"`,
  `"stable"`, `"mild"`, `"no symptoms"`, or `NA`.

A data frame.

## Source

Kucharski A, et al. (2014). Dryad Digital Repository.
<https://datadryad.org/stash/dataset/doi:10.5061/dryad.2g43n>

## References

A. Kucharski, H. Mills, A. Pinsent, C. Fraser, M. Van Kerkhove, C. A.
Donnelly, and S. Riley. 2014. *Distinguishing between reservoir exposure
and human-to-human transmission for emerging pathogens using case onset
data.* PLOS Currents Outbreaks. Mar 7, edition 1. doi:
10.1371/currents.outbreaks.e1473d9bfc99d080ca242139a06c455f.

A. Kucharski, H. Mills, A. Pinsent, C. Fraser, M. Van Kerkhove, C. A.
Donnelly, and S. Riley. 2014. Data from: *Distinguishing between
reservoir exposure and human-to-human transmission for emerging
pathogens using case onset data.* Dryad Digital Repository.
http://dx.doi.org/10.5061/dryad.2g43n.#'

## See also

Other real-data:
[`denguedat`](http://www.epinowcast.org/nowcastdatasets/reference/denguedat.md),
[`ebola_sierraleone_2014`](http://www.epinowcast.org/nowcastdatasets/reference/ebola_sierraleone_2014.md),
[`flusight`](http://www.epinowcast.org/nowcastdatasets/reference/flusight.md),
[`germany_covid19_hosp`](http://www.epinowcast.org/nowcastdatasets/reference/germany_covid19_hosp.md),
[`measles_hagelloch_1861`](http://www.epinowcast.org/nowcastdatasets/reference/measles_hagelloch_1861.md),
[`mers_korea_2015`](http://www.epinowcast.org/nowcastdatasets/reference/mers_korea_2015.md),
[`mpoxdat`](http://www.epinowcast.org/nowcastdatasets/reference/mpoxdat.md)

## Examples

``` r
data(flu_h7n9_china_2013)
```
